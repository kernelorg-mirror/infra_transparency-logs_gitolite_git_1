Content-Type: multipart/mixed; boundary="===============4564701927416369875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 06 Feb 2026 22:03:21 -0000
Message-Id: <177041540160.170143.8042431349958877067@gitolite.kernel.org>

--===============4564701927416369875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b2826b52eb7caff9f4ed6e85ec45e338bf02ad09
    new: 3e0db84c88c57e70ac8be8c196dfa92c5d656fbc
    log: revlist-b2826b52eb7c-3e0db84c88c5.txt
  - ref: refs/heads/master
    old: b2826b52eb7caff9f4ed6e85ec45e338bf02ad09
    new: 3e0db84c88c57e70ac8be8c196dfa92c5d656fbc
    log: revlist-b2826b52eb7c-3e0db84c88c5.txt
  - ref: refs/heads/next
    old: 305ecc6b61d0a123836784173332d185b4630f72
    new: 2a3d6836805534f45cf545da7be25ce1c759c514
    log: revlist-305ecc6b61d0-2a3d68368055.txt
  - ref: refs/heads/seen
    old: b31ff27feeb936cb9bc7bf275c480cd2d8c4ced0
    new: 62c601d5ffda5530c572c9067d8c504230208be9
    log: revlist-b31ff27feeb9-62c601d5ffda.txt
  - ref: refs/notes/amlog
    old: cc859fb75109292ea9f3fc82c2a47bd779931769
    new: 31747b3cf4204b12b9bf70f8becc41c1fb20e579
    log: revlist-cc859fb75109-31747b3cf420.txt

--===============4564701927416369875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2826b52eb7c-3e0db84c88c5.txt

8cafc305e22a59efb92472d4132616e24d3184c6 add -p: show user's hunk decision when selecting hunks
b60f7d890dee571069f9c3c6d44ecaed5c34fa39 submodule--helper: use submodule_name_to_gitdir in add_submodule
05a1cdb5255b2b438e66bdaa91b7b2ce75fbe71b submodule: always validate gitdirs inside submodule_name_to_gitdir
34206caaf7c5059ac8480587e31cfc40473002b4 builtin/submodule--helper: add gitdir command
4173df5187c8ba8bc2cc1a215f25b284d70631da submodule: introduce extensions.submodulePathConfig
c349bad72969d59758e1294b4e9964dccd967fa0 submodule: allow runtime enabling extensions.submodulePathConfig
e14349d58eeae0eac23bf7f740d22f51fc90a49d submodule--helper: add gitdir migration command
226694bdf4aaecd18f6cd4df12656cc61b213d16 builtin/credential-store: move is_rfc3986_unreserved to url.[ch]
920fbe4d4ee8d4e191d33dde05a16ee0e74bdd44 submodule--helper: fix filesystem collisions by encoding gitdir paths
1685bba838ace8b4e325616ab914a6b01f18547f submodule: fix case-folding gitdir filesystem collisions
82c36fa0a987c9c8617f5ded41834f7487e616e2 submodule: hash the submodule name for the gitdir path
e897c9b7f31cf83e93cfefe1f82eb4a18337c9b1 submodule: detect conflicts with existing gitdir configs
1954b943227f2455d97e3b35ce106c203471b0ba t5403: introduce check_post_checkout helper function
7a747f972d73d9419603d8127514cf188ed7a9ab t5403: use test_cmp for post-checkout argument checks
81021871eaa8b16a892b9c8791a0c905ab26e342 doc: MyFirstContribution: fix missing dependencies and clarify build steps
ed0f7a62f75232896eccb622bfaf9fe56903a261 remote-curl: use auth for probe_rpc() requests too
f85b49f3d4af5ee0b428285799ac711d6abe1cfb diff: improve scaling of filenames in diffstat to handle UTF-8 chars
04f5d95ef7715e952c93f078e2973c44bb6f3396 t4073: add test for diffstat paths length when containing UTF-8 chars
9500b2131d29960d3fbd35559c063f7a74568875 remote: return non-const pointer from error_buf()
782a719e99b8a66ef7e05481a481ddfc329985b5 remote: drop const return of tracking_for_push_dest()
9bf9eed093561f50091014faa7164c0325ea9ced remote: fix leak in branch_get_push_1() with invalid "simple" config
d79fff4a11a527f57516c62fe00777852bab719a remote: always allocate branch.push_tracking_ref
b143f0f60816bbb2095eadc15d81b49c131f6a19 last-modified: clarify in the docs the command takes a pathspec
209574de2d2ab0a264522c8c44c3eebb6d03ec43 last-modified: document option '-z'
9bfaf78cb28b26ab0538e2edd2229547d6be962f last-modified: document option '--max-depth'
9dcc09bed13aba0dc93d253f18ee2c7da5970c0c last-modified: change default max-depth to 0
49223593fd743998d13fcd27fceaf1e0095bb08e sparse-checkout: optimize string_list construction and add tests to verify deduplication.
a824421d3644f39bfa8dfc75876db8ed1c7bcdbf t5500: simplify test implementation and fix git exit code suppression
2b53e8b3ee7f143af785e2a39ce4e1614ff6c66e Merge branch 'jk/remote-tracking-ref-leakfix'
ae78735c4b69d58e1de1e3df3bd0adabb3206d7e Merge branch 'aa/add-p-previous-decisions'
c3a5261dc0e726b5d8ee6309afcad9d431a4b50c Merge branch 'ar/submodule-gitdir-tweak'
4ae96a4c0e494f5fdb7ae38ea00f6afc71fd5e6f Merge branch 'ap/http-probe-rpc-use-auth'
d62717b182d42705a62b1c3be38d0503fb6da91b Merge branch 'dd/t5403-modernise'
b77c91a49d2aa35898b0af84e978158fb3441b71 Merge branch 'sp/myfirstcontribution-include-update'
d83491aebacf6ff645ccac2b821e3771356af69f Merge branch 'ac/sparse-checkout-string-list-cleanup'
1f17604ce4e35e8a94e73c5c11e5882812663c2f Merge branch 'lp/diff-stat-utf8-display-width-fix'
7758f84682eb248b8738ea5d9b72e60864fa2ee0 Merge branch 'tc/last-modified-options-cleanup'
96614e799ca044376f717745dd48d6d4a3da84e9 Merge branch 'sp/t5500-cleanup'
3e0db84c88c57e70ac8be8c196dfa92c5d656fbc Start 2.54 cycle

--===============4564701927416369875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-305ecc6b61d0-2a3d68368055.txt

60614838a44591c1449f939236f396bb7164b5ef cocci: extend MEMZERO_ARRAY() rules
0728012c537de800bb6cf2b6faac3f4d746a058e diff-highlight: allow testing with Git 3.0 breaking changes
486386c687609603a2c1ebc434384d1e380908ae contrib/subtree: fix tests with reftable backend
831989ef383c85bc32a0b27d51d9e48111f6d4d6 doc: send-email: correct --no-signed-off-by-cc misspelling
2b53e8b3ee7f143af785e2a39ce4e1614ff6c66e Merge branch 'jk/remote-tracking-ref-leakfix'
ae78735c4b69d58e1de1e3df3bd0adabb3206d7e Merge branch 'aa/add-p-previous-decisions'
c3a5261dc0e726b5d8ee6309afcad9d431a4b50c Merge branch 'ar/submodule-gitdir-tweak'
4ae96a4c0e494f5fdb7ae38ea00f6afc71fd5e6f Merge branch 'ap/http-probe-rpc-use-auth'
d62717b182d42705a62b1c3be38d0503fb6da91b Merge branch 'dd/t5403-modernise'
b77c91a49d2aa35898b0af84e978158fb3441b71 Merge branch 'sp/myfirstcontribution-include-update'
d83491aebacf6ff645ccac2b821e3771356af69f Merge branch 'ac/sparse-checkout-string-list-cleanup'
1f17604ce4e35e8a94e73c5c11e5882812663c2f Merge branch 'lp/diff-stat-utf8-display-width-fix'
7758f84682eb248b8738ea5d9b72e60864fa2ee0 Merge branch 'tc/last-modified-options-cleanup'
96614e799ca044376f717745dd48d6d4a3da84e9 Merge branch 'sp/t5500-cleanup'
3e0db84c88c57e70ac8be8c196dfa92c5d656fbc Start 2.54 cycle
0755d57f0938e82b11eb87da0e92f6a68e97b7f7 Merge branch 'tc/memzero-array' into next
d953fc69cc7fd798ee7d87a0c441e899e47dd9c3 Merge branch 'cs/subtree-reftable-testfix' into next
128a77dfe529e9698936fdb55e28d2a977b40c07 Merge branch 'jc/diff-highlight-main-master-testfix' into next
2772fa37f0168ae8154c946dd3e5759c0663d495 Sync with 'master'
4ac4705afa3ab660e206c2b870bfae2ddb647ffa global: constify some pointers that are not written to
fc9fd8065c6049243f50e90f00a847054ca15e28 gpg-interface: remove an unnecessary NULL initialization
ac9d269e5c98f0b375b5e883c77451d48e8a18c6 Merge branch 'cf/c23-const-preserving-strchr-updates-0' into next
2a3d6836805534f45cf545da7be25ce1c759c514 Merge branch 'mc/doc-send-email-signed-off-by-cc' into next

--===============4564701927416369875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31ff27feeb9-62c601d5ffda.txt

2b53e8b3ee7f143af785e2a39ce4e1614ff6c66e Merge branch 'jk/remote-tracking-ref-leakfix'
ae78735c4b69d58e1de1e3df3bd0adabb3206d7e Merge branch 'aa/add-p-previous-decisions'
c3a5261dc0e726b5d8ee6309afcad9d431a4b50c Merge branch 'ar/submodule-gitdir-tweak'
4ae96a4c0e494f5fdb7ae38ea00f6afc71fd5e6f Merge branch 'ap/http-probe-rpc-use-auth'
d62717b182d42705a62b1c3be38d0503fb6da91b Merge branch 'dd/t5403-modernise'
b77c91a49d2aa35898b0af84e978158fb3441b71 Merge branch 'sp/myfirstcontribution-include-update'
d83491aebacf6ff645ccac2b821e3771356af69f Merge branch 'ac/sparse-checkout-string-list-cleanup'
1f17604ce4e35e8a94e73c5c11e5882812663c2f Merge branch 'lp/diff-stat-utf8-display-width-fix'
7758f84682eb248b8738ea5d9b72e60864fa2ee0 Merge branch 'tc/last-modified-options-cleanup'
96614e799ca044376f717745dd48d6d4a3da84e9 Merge branch 'sp/t5500-cleanup'
3e0db84c88c57e70ac8be8c196dfa92c5d656fbc Start 2.54 cycle
4ac4705afa3ab660e206c2b870bfae2ddb647ffa global: constify some pointers that are not written to
fc9fd8065c6049243f50e90f00a847054ca15e28 gpg-interface: remove an unnecessary NULL initialization
6a41481c6de1cedb059930a710896c5ab2508a12 whitespace: symbolic links usually lack LF at the end
6564611b4f831b15bf353a7151dfb66739fff32b merge-file: honor merge.conflictStyle outside of a repository
777f5d089c1ab2478f652d706460e1c0c710f5c4 doc: convert git-submodule to synopsis style
4f29c685348d767b335c00fe84d01ea6e7d20d38 doc: finalize git-clone documentation conversion to synopsis style
ccaca2c4751b380e0268c061268e3f5cc419fcdb doc: fix some style issues in git-clone and for-each-ref-options
a34d1d53a6c54b284b4c75c0dc7e5887f3952708 doc: convert git-show to synopsis style
c44b3f32033c96c2a28b53561729c6eada01c8c0 doc: fix repo_config documentation reference
5aa059da4e78892a098a06093052db21ad31c698 pack-bitmap: deduplicate logic to iterate over preferred bitmap tips
713dacf959f49d66b27c0cf904b1e4586a56c377 pack-bitmap: fix bug with exact ref match in "pack.preferBitmapTips"
ea16fce5de526c9401552634d61a42037af3da06 bisect: fix misuse of `refs_for_each_ref_in()`
242c15e29e1307177bc5a80c90511415b819a967 bisect: simplify string_list memory handling
37196d8995ee60e08230c5d05dfd26204d604580 read-cache: update add_files_to_cache take param ignored_too
a16c4a245acb2420bafcbd572ba9fb94b1ba5146 read-cache: submodule add need --force given ignore=all configuration
297a27fdf2f68e95d7e344a22f20d9053b74b3ac tests: t2206-add-submodule-ignored: ignore=all and add --force tests
902013225cb7120c59b6ef8771db5c266041f6d5 tests: fix existing tests when add an ignore=all submodule
6cc6d1b4c699323bc2a76e1a4cfbaede242cbfc8 Documentation: update add --force option + ignore=all config
5d6501a15118c2f7279b657c6c929278fb1d18a4 interactive -p: add new `--rework-with-file` flag to interactive machinery
dfb35190f545916b8c6471015f88ede98aadf4eb add-patch: Allow interfile navigation when selecting hunks
971ba77264b6b8a4efeba41d70ccffb427fcbf9e add-patch: Allow proper 'git apply' when using the --rework-with-file flag
3897c55bf1f6d1f95bcde433e9379ca94768cb3d Merge branch 'ps/history' into jch
1d7b59e2af52c3d5666896b63c618af91d20c9fd Merge branch 'pw/replay-drop-empty' into jch
b4b3d9a119dafdd95c4b5694ef95bdca898fb961 Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
31cadfa0d2f585a6dd106aa2063eca874bbe2fcf Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
db82bd8400bd6dcaf5860dcc1f949b7835e6c415 Merge branch 'ac/string-list-sort-u-and-tests' into jch
7d369b533c0d8f50fa7bcdf7c6b2dfd0cb8a07e0 Merge branch 'ty/perf-3400-optim' into jch
92558a41cdd0846700fa5e231e77e3a0bef66edd Merge branch 'sp/show-index-warn-fallback' into jch
9f15b312ade69c09aa51be66eadf0c674a28c02e Merge branch 'kh/doc-shortlog-fix' into jch
0a0582069af6d644c72228eb0ce4e40450258e33 Merge branch 'am/doc-github-contributiong-link-to-submittingpatches' into jch
4a738d26f2ff77774ce1ef55c6932b28399e22ea Merge branch 'hs/t9160-test-paths' into jch
09d7206f28a09529472b09cde6cc03b5cb70876a Merge branch 'rs/blame-ignore-colors-fix' into jch
748741f7692c2de424a6fbc8151c8d10f933a045 Merge branch 'tc/memzero-array' into jch
70fd88ba839e423d96a2b037a710089eee9a9d55 Merge branch 'cs/subtree-reftable-testfix' into jch
9e44645f2f93bd11aff98f654488247545fb26c4 Merge branch 'jc/diff-highlight-main-master-testfix' into jch
65430b3cf144949d08aca24503817fb24c7b7058 Merge branch 'cf/c23-const-preserving-strchr-updates-0' into jch
9fedb2f074c13644bf881f5462b195f6b1a23b95 Merge branch 'mc/doc-send-email-signed-off-by-cc' into jch
c5d9e016ff42dc4c9b429b0dfbdccdbb38bee450 ### match next
fd152705c5153e7e285bf06178b444ebab59ef72 Merge branch 'tc/last-modified-not-a-tree' into jch
bc04aa75938defb92968fa6180ceac8d5bba3c3b Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
506d3a8b6b5af22e5be53c5e450a17f404aef9dd Merge branch 'ps/commit-list-functions-renamed' into jch
dbcfb681b948e4967a77b91c6f30dc11540bfea2 Merge branch 'hn/status-compare-with-push' into jch
5993943996bc608845c72745a29efdb2240dd377 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
956667ecee05d50aa77ec61bc85c52d93889f171 Merge branch 'ag/http-netrc-tests' into jch
3fed124af4c79c6a72c12942f7da98a1ec5b643b Merge branch 'sp/shallow-deepen-relative-fix' into jch
b23f2339d930cd1059448382771b83b4b2405760 Merge branch 'ar/run-command-hook-take-2' into jch
26ea3af943f7852daf70cc2c9a1e06b5caac5de9 Merge branch 'pc/lockfile-pid' into jch
1add017a4a1b109ebfdabce7cb30f01183202200 Merge branch 'ps/odb-for-each-object' into jch
26ccd56ce8108c323470bf009efb1c5821af3a60 Merge branch 'ds/revision-maximal-only' into jch
b35d8f174ad0d70e3addadfbf2a28d044bbe6edc Merge branch 'yc/histogram-hunk-shift-fix' into jch
088877d13908d41f398f9064c1510882c3d29981 Merge branch 'ja/doc-synopsis-style-even-more' into jch
f498179e9cc86edf4fee6045675c74d7d32b52d3 Merge branch 'pw/xdiff-cleanups' into jch
e528163600609607746ecc17420586c10e166ef3 Merge branch 'ps/object-info-bits-cleanup' into jch
407d266682e2873499a55f47ebfc562871e26382 Merge branch 'jc/checkout-switch-restore' into jch
dae0df12085ab763a7fa6f7d6b26a5652ab2c808 Merge branch 'ps/for-each-ref-in-fixes' into jch
b6145007e2bc072e9d480319b03bdd38b0e0c26e Merge branch 'jt/odb-transaction-per-source' into jch
1457e20f870291fa5914590b9fb2805c02c78b3d Merge branch 'jc/ci-test-contrib-too' into jch
283d3ba7bbf3deda972f7c92bceeff1e52385ae4 Merge branch 'jc/whitespace-incomplete-line' into jch
1b65be7929a06431b06a3ec9eb38fa7b4e900940 Merge branch 'uk/signature-is-good-after-key-expires' into jch
ba447e9cec47ca5b1cc8cfeae8ca90bc962c54fa merge-ours: drop USE_THE_REPOSITORY_VARIABLE
fb1b786ebfab18b851ce1fa94d5063daf11f647f merge-ours: integrate with sparse-index
b331d26f7d534119c3c6703b356f5f58774cdfdb Merge branch 'aa/add-p-no-auto-advance' into seen
4fa0393497cdf693478a66d0b9bc64c8e3a5d290 Merge branch 'sd/doc-my1c-api-config-reference-fix' into seen
54a00ddb90b326115809834fb1e2635b44a1d3c2 Merge branch 'yt/merge-file-outside-a-repository' into seen
e3ecfb37b3d72aaed42f66859aa6ecafad68cf6b Merge branch 'sb/merge-ours-sparse' into seen
3961c8f444183665568ab9beaa00f09b5cd254e6 Merge branch 'ps/validate-prefix-in-subtree-split' into seen
f7a3ddc3316923640bba474b11b6505579db1ef0 Merge branch 'tb/incremental-midx-part-3.2' into seen
93a797a60ac45de4809a0c81f6f385521f55278e Merge branch 'lo/repo-info-keys' into seen
1871264e3d8d1f3d084461f706817707fb8e66a2 Merge branch 'pt/fsmonitor-linux' into seen
576d793a3d88f982b6a3d65d0f640790f377352b Merge branch 'pt/t7527-flake-workaround' into seen
39f2ec266955787841697067d6f169abf3a32dd8 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
e6591d069fbd9b3a492eb4a98092d2706791b4a6 Merge branch 'ob/core-attributesfile-in-repository' into seen
61cb46eb6d0609240023d06ef0f9579e522e1e34 Merge branch 'js/neuter-sideband' into seen
2f001b4624dac32f50bb3d43b764fcfcea159ee5 Merge branch 'ng/submodule-default-remote' into seen
de7235fe239432559a4f9a35a77d66a53614f682 Merge branch 'kn/ref-location' into seen
f1e42ea2b75f2c475ca86ad11307762d78862f5a Merge branch 'cc/lop-filter-auto' into seen
b6feabac3d3be90a0a349bc4fc7052ea0c0a6f75 Merge branch 'ar/config-hooks' into seen
3d7bf719be329fdf7e870696c66774ad0cccaa2c Merge branch 'ar/parallel-hooks' into seen
bbbc95ea979385824fa602ead0e012d9c2bcecbf Merge branch 'mc/tr2-process-ancestry-cleanup' into seen
d2937a1354493e167f60eaac9de4b4b13f4a9e40 ### CI
5e54ce6cbb6b571ad12930364a45a623b213d4fc Merge branch 'ps/meson-gitk-git-gui' into seen
62c601d5ffda5530c572c9067d8c504230208be9 Merge branch 'bc/sha1-256-interop-02' into seen

--===============4564701927416369875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc859fb75109-31747b3cf420.txt

392cfd1c15d4e8de062c3ab1aa2198d10e1ed5fe amlog
0c156394ec16223d6d6d5693bb0d8efa7edc211b Notes added by 'git commit --amend'
b55ad5b95077f78bb1b4fadf686f6630348b1f47 Notes added by 'git commit --amend'
a79b27467445f5bbc68cf615438d9424b2a20fd8 Notes added by 'git notes add'
d5baa8c1debb1ef15f8b001033d3dcffab79a669 Notes added by 'git notes add'
4e5bd04e0f9db210d472cb7b20a7e00143227d92 Notes added by 'git notes add'
64802a51097578b932099a441c9e8cefa079446f Notes added by 'git notes add'
423aee882f7129c45397a765b2979712f67c92b0 Notes added by 'git notes add'
bc8689a2a9d2670994dbd82b06abf4a43f201278 Notes added by 'git notes add'
e75c37ee36baebc85338c7cdfbcbf0cf906fc58e Notes added by 'git notes add'
0c0335d1036dfd692df508a02fefad0b11de01ef Notes added by 'git notes add'
b4b57ca7f3479f80c27aa1b00c271c38348063a0 Notes added by 'git notes add'
56c70ed4675786853aed655771ac3e83729c05b2 Notes added by 'git notes add'
a36b9c674003c03b1db6e3c5c27a7b64067b4f0c Notes added by 'git notes add'
4f6fbb5a42841a1654c3c1be900a25db9b403874 Notes added by 'git notes add'
1875f3bb252dd5fb89a94f2e3b6e43e1e6921f10 Notes added by 'git notes add'
5bd882db60bba4a31c92856edf800c6f0c827bb8 Notes added by 'git notes add'
a720dfad0538108f674474c767070e4220081fdf Notes added by 'git notes add'
45932a76a7ca8215685fb09562d9de2fc724dc17 Notes added by 'git notes add'
fd6406d7aecabd15401c592cf18c0b3aa923efaa Notes added by 'git notes add'
eaf0468d77d950e3f38d1ab428e2a85279283dc1 Notes added by 'git notes add'
0c66954f488507e176ca70e68783e0fc202fd27d Notes added by 'git notes add'
5f3838047fd36d46966c54ffe605333e205351be Notes added by 'git notes copy'
a3346ebbec8f13f1cb6fea7fcfc6bd7729017001 Notes added by 'git notes add'
3b07429defc737010c6ae3e58e2a014d3fa08b5a Notes added by 'git notes add'
7122b334a3a109d93965ba4a317ee015a944cc18 Notes added by 'git notes add'
6808d05b779316b56ce67e8c4a88f88b5050eaef Notes added by 'git notes add'
31747b3cf4204b12b9bf70f8becc41c1fb20e579 Notes removed by 'git notes remove'

--===============4564701927416369875==--
