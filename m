Content-Type: multipart/mixed; boundary="===============6753587368326422682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 07 Jul 2025 17:12:45 -0000
Message-Id: <175190836540.130214.5444425942644065425@gitolite.kernel.org>

--===============6753587368326422682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b4a081e467391e48642ae22c7c270d6c5772c07b
    new: d6761aa22524d25e4201a1528ed332f8b82256ac
    log: |
         46a3ab744b9d83e9c21a5b9f6ede29e840f658b4 config.mak.uname: set NO_MEMMEM only for functional version
         0392f976a78867a1f8cfb6c937188f92c8206f5d build: retire NO_UINTMAX_T
         f3a9558c8c0630e3ffb85b58e79a72a131f50dc7 gitremote-helpers.adoc: fix formatting
         60c2a47d1b6291c7b03ec315a67124446c930012 Merge branch 'bs/remote-helpers-doc-markup-fix' into next
         781c1cf5712f1768278f7f926f39ebad3be4aae0 builtin/gc: correct total_ram calculation with HAVE_BSD_SYSCTL
         d9a7ca747c1a2c2d5face9a5bca4eb2aae730402 Merge branch 'cb/total-ram-bsd-fix' into next
         d6761aa22524d25e4201a1528ed332f8b82256ac Merge branch 'bs/config-mak-freebsd' into next
         
  - ref: refs/heads/seen
    old: c65e74d9c383e9539235f62c3a961b8118e1bef2
    new: ad448b16e688e4a38921c847225d23fce3fbc73a
    log: revlist-c65e74d9c383-ad448b16e688.txt
  - ref: refs/notes/amlog
    old: b93a586aa33964998290dc736ca8b7d18b951bcd
    new: adb29fbdf9bb953c80b75bd3b12d43722c00dd88
    log: revlist-b93a586aa339-adb29fbdf9bb.txt

--===============6753587368326422682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c65e74d9c383-ad448b16e688.txt

d0b94577dda3a50c1833626a70ebefd478bfcbf9 BreakingChanges: announce switch to "reftable" format
793b14e1c833dd4ea0d85cdef53cc5ab38f7915e setup: use "reftable" format when experimental features are enabled
375ac087c5c5d17f941ed235c0bf434870eba8e7 setup_revisions(): turn on diffs for all-negative diff filter
57391a96fb3dea31d0f89861b66d59b063e9eb7a apply: read in the index in --intent-to-add mode
7c6e61f877fc8eee250f1fa3537434c0ff62ac1f apply: only write intents to add for new files
a4c969aa0d9c98ed29ea495fa0bae61bfbc713fe t4140: test apply --intent-to-add interactions
2b49d97fcb8fb2f39ded5b00f0f1a8824267c89e apply docs: clarify wording for --intent-to-add
9455397a5cfcef186fab3321b3fbe29fd3ef78c7 read-cache: report lock error when refreshing index
ca5a283ec3dcec3dd6c9935977739b5648d732c0 meson: stop discovering native version of Python
f8554fd616766b12a57077afc72767659b37b4e2 meson: stop printing 'https' option twice in our summaries
7003d79b45bb07ed249d1c443128c08246370be8 meson: improve summary of auto-detected features
b1f9c9a66b66f79e0b6d7d6d48de755d37f1952c meson: clean up unnecessary variables
5a2f4871cae74d6775132a2ba3bfa8825fa33486 meson: fix lookup of shell on MINGW64
b9bcccd64eb9ab04180a1108d3a50ca69e11d9af meson: fix GIT_EXEC_PATH with overridden -Dlibexecdir=
7c8ac9e2182a5783199ad1c6d1c527d33f3d93a1 meson: update subproject wrappers
b7b8936243440d8aea70a90ecf30992d0e05dd85 ci: use Meson's new `--slice` option
65a85538b7c729e7e029ebc08bb6e7c0cf11f98c remote: detect collisions in remote names
ba472ab2f1b1af8ccb9768859fa56e2d136a759e string-list: fix sign compare warnings for loop iterator
394e063bf9ab88f2117fe8bb8115809420ecfeda string-list: remove unused "insert_at" parameter from add_entry
885becd9c4aec6c3764b4c701baf41853b49899e string-list: return index directly when inserting an existing element
67cfd2924d099b3316ddf579ba7c11fdc29ad2b6 string-list: enable sign compare warnings check
07d90fda58c79af661016137cbbafab169eeb329 u-string-list: move "test_split" into "u-string-list.c"
62c514a9efd2206e081509ca3abc9cd5645eff0b u-string-list: move "test_split_in_place" to "u-string-list.c"
7e7ce7826534142c069758c13b2d308e901138c0 u-string-list: move "filter string" test to "u-string-list.c"
6e5b26c3ff639211147ccb2b1ca681c768b8db11 u-string-list: move "remove duplicates" test to "u-string-list.c"
8db6e2a7a93296e6386be1807dc4558271cf4634 refs: expose `ref_iterator` via 'refs.h'
fa6770a65dc67038921aaa093fe8834487cafcdd ref-cache: remove unused function 'find_ref_entry()'
4e31e4a93672839762ecc747c76abaa8f1d787aa refs: selectively set prefix in the seek functions
7a74c32e6167c143465923de4c2fb657ffbe8a6e for-each-ref: introduce a '--skip-until' option
44e300a97480ef272a596e02b912b72528043193 repository: move 'repository_format_precious_objects' to repo scope
7cd03a555a0d951759a5bce201ad0686c0fc8b12 builtin/prune: stop depending on 'the_repository'
0c83bbc70412d96953b3b648fcea1a8fa15a5ca1 build: fix FreeBSD build when sysinfo compat library installed
f298e0a06aeb418ef9ad3143b9977d0c9878d8b4 ssh signing: don't detach the filename strbuf from key_file tempfile
953049eed81b5da8602da97717fa225ab5bc1287 docs: correct ORIG_HEAD example in "git merge" documentation
4bc1ea4ef0ef28bc64b72682e985bc6a5b78b7cb t/t1517: move checkout-index -h test to t1517
25156ed8735f7d63af69d1697381eeec4104735c t/t1517: move for-each-ref -h test to t1517
2ac1c7289f3c5fa032e7f1fc55aaf0fbefe04127 t/t1517: move ls-files -h test to t1517
8928cfecdb040cc369a7f4b6f935f6cd71a9b873 t/t1517: move pack-refs -h test to t1517
050050d963263520f6545bb846183a9d9a803c87 t/t1517: move send-pack -h test to t1517
30665cc5d73682b3fc782ccb1b3c53bdc365805d t/t1517: move verify-commit -h test to t1517
64030f609bf90cffcb02c276600c5f4f03159c73 t/t1517: move verify-tag -h test to t1517
385e175cb596e086e89c4cbc06ece733c5515a39 t4150: fix warning printed by awk due to escaped '\@'
de404249abc2524dfd0a6b09bbe7723d83cb32a3 t5333: fix missing terminator for sed(1) 's' command
781c1cf5712f1768278f7f926f39ebad3be4aae0 builtin/gc: correct total_ram calculation with HAVE_BSD_SYSCTL
d1803753a5016337c30f82323c7a0a4a003cd38e Merge branch 'jk/submodule-remote-lookup-cleanup' into jch
88ec7124f4fba9ed843ba3d7694dd19c19ce8364 Merge branch 'cb/daemon-fd-check-fix' into jch
faaa4c6f94db10ebb9a47db1d37f9d63689f77c5 Merge branch 'jk/fix-leak-send-pack' into jch
b8e160aaed29ded85834b1dad97ec86f00d426a0 Merge branch 'cb/daemon-retry-interrupted-accept' into jch
d55c0b3a0284ad060b1fa32b3d10b7ffc4f4f6f6 Merge branch 'jj/doc-branch-markup-fix' into jch
c231a4664383e2ed17639ce2876bac6f9b129a71 Merge branch 'cb/ci-freebsd-update-to-14.3' into jch
37d1b9583f20c8cc32b6317d6370facacf065a55 ###
d03bca7fe3567c4fa8dd69cfaf00aa659f78b741 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
c93d52e29c94db659febb8f5c3914daaf6fd15a1 Merge branch 'bs/remote-helpers-doc-markup-fix' into jch
0f85784a025e6692615a37950ea79d12d817b0de Merge branch 'cb/total-ram-bsd-fix' into jch
9a3caf27ca158afe2f27c760a83eadee845ad38d Merge branch 'bs/config-mak-freebsd' into jch
6cea6e36a90d38624c2c4c68c8481bbc3d537513 ### match next
b8815f8cb47591efff1b87ea07cac0730746074c Merge branch 'ac/prune-wo-the-repository' into jch
21850b5d0745fcb48d01d62a87d0d42d58922dbc Merge branch 'ps/use-reftable-as-default-in-3.0' into jch
636224638297ff029415165998fbfffd36e4c8fb Merge branch 'jc/coccicheck-fails-make-when-it-fails' into jch
6f141e1c839e330951934156f4cec5bd359c3674 Merge branch 'ps/object-store' into jch
90615aedae9d8c2e0a2b7b12351f046f431cbac8 Merge branch 'mc/netrc-service-names' into jch
ef57224335aec7447adaf33563f2438933662e78 Merge branch 'kh/doc-config-subcommands' into jch
7d06faa309f6c7f17e87a15099305d3348673124 Merge branch 'ly/changed-paths-traversal' into jch
41a5af4b448533d082622eaa9e65576ebdb92ca3 Merge branch 'kn/clang-format-updates' into jch
cf654377eddfe81b1560422aaf6bfacfc940ab98 Merge branch 'sk/reftable-clarify-tests' into jch
ca527bcedde026ea32ec78c0801a92a4a8495332 Merge branch 'ly/load-bitmap-leakfix' into jch
ace690de2eb4375e408bc1e76535ebdf98409b6c Merge branch 'tb/prepare-midx-pack-cleanup' into jch
7a9e21b80b03a76a6b6ed4ae405cbdb23c3d22b8 Merge branch 'kj/renamed-submodule' into jch
9711508d5272fa4f38fb3a21f0bdcc7306755918 Merge branch 'ja/doc-git-log-markup' into jch
806266eb8bee60d7039b72efee1b089ef022e038 Merge branch 'tb/midx-avoid-cruft-packs' into jch
e8d5e6add0f83240a1f5da264b0986cecd046921 Merge branch 'jc/cocci-dtype' into jch
946f2aff97ef959b256786dc5baf8d93349dee28 Merge branch 'ac/auto-comment-char-fix' into jch
92c38db0cb332938a2909c9431fb44a29f4b12b5 Merge branch 'rs/parse-options-precision' into jch
8f95a0cedb6bfa66458daa82334feca1cc1b7fb8 Merge branch 'ps/perlless-test-fixes' into jch
e9c7d769f9530ce6fcfbdd43afaa6e2c179c32e7 Merge branch 'ts/merge-orig-head-doc-fix' into jch
a969ec3bc6d6fef28479718bcc7527de5683df7d Merge branch 're/ssh-sign-buffer-fix' into jch
9ee6c07693dcd2a9c411db0c0bab03b6a350d055 Merge branch 'rj/freebsd-sysinfo-build-fix' into jch
a9c9b30f1b8023fc89f67012c5b188a08c39f5c4 Merge branch 'sj/string-list' into jch
d8e718499dbb39f4d7b84c356c50c54c74df4945 Merge branch 'ps/meson-cleanups' into jch
7bf90c8113ac6749ba19157bbdfc3f0387aaa8dc Merge branch 'hy/read-cache-lock-error-fix' into jch
5ade7f776b74a3f5d64237d55f185934ba004bb0 Merge branch 'rp/apply-intent-to-add-fix' into jch
614e986a2ad118f6bea2e0daccb54051aaa84772 Merge branch 'jk/all-negative-diff-filter-fix' into jch
798cd9fc8e9a16f676bc8cefeea97bf6b95516c2 Merge branch 'ag/doc-send-email' into seen
00ea9f5d389403afc78a7fc1cac13baa7f079d04 Merge branch 'bc/use-sha256-by-default-in-3.0' into seen
096642937c1a79aae771e7d2cb254c9933cc7ff3 Merge branch 'ss/compat-bswap-revamp' into seen
dfc0c3c2db17dc57bc11fb832c8f9e4a5602d9b3 Merge branch 'cc/promisor-remote-capability' into seen
ec549c2d255f2031960196819906e88f383c7437 Merge branch 'lm/add-p-context' into seen
8a510148ddd5ce8b9b3724b41503ae55ed4ab75e Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
39479c60414bf866d6122d44b39b27fd385dc7d0 Merge branch 'jc/tag-idempotent-no-op' into seen
7b5610f1ff322a9be3c9bde3a3df6a85b4d78d83 Merge branch 'ac/deglobal-sparse-variables' into seen
9b86f5307e4d86ad3faae45db9a8d495621b4e95 Merge branch 'cc/fast-import-export-signature-names' into seen
ed9d0b54c21ac187c98734b5e66f758634142c1f Merge branch 'cb/daemon-reap-children' into seen
fcee74286d0af5c169161ae20afef5ad5c134e90 Merge branch 'kn/for-each-ref-skip' into seen
74e72f4e2fcfc6fa6bf3cb02ae84b00afe5eb047 Merge branch 'ph/fetch-prune-optim' into seen
c706e1a70816f228506879661f0e2ab044625336 Merge branch 'jk/remote-avoid-overlapping-names' into seen
ad448b16e688e4a38921c847225d23fce3fbc73a Merge branch 'ua/t1517-short-help-tests' into seen

--===============6753587368326422682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93a586aa339-adb29fbdf9bb.txt

e156d0a5b8b51e563ee37cbe72bec3f893b5ee68 amlog
ebc652ea9e31f2dca16a88acc4cb3e9f93bf65f8 Notes added by 'git notes add'
138a6852bd709dd6dc1ae1b5947d8f84bc9ebbe7 Notes added by 'git notes add'
04a7d849994af2955eb7539eceae301dc3d4de06 Notes added by 'git notes add'
62150d57605adf53ca51dab1e606a742ab2a0faf Notes added by 'git notes add'
6b5e20c168fee7692cb95a13b56d5331b12dbe3d Notes added by 'git notes add'
3cd97bea056be3c788a5bca58f4134957698eb58 Notes added by 'git notes add'
3a801cf534ca7ff66482ce712e75128986c9e5b4 Notes added by 'git notes add'
f61224a9cb68ef7316f07c09aab12f58dad22065 Notes added by 'git notes add'
e433def88b5a54e769e551b39e646b5e83157167 Notes added by 'git notes add'
84f0605f1b3b92059b9b442a94f769ce47a3e570 Notes added by 'git commit --amend'
aa5b78373c31600f59d93e40d922979ab6febc60 Notes added by 'git notes add'
89eecabb452f2234e2c43067394fdd8c1fecea41 Notes added by 'git notes add'
9eef406c5cad7cbe2a0a78c9877931f652b98508 Notes added by 'git notes add'
f5355f240849f1aa4d1da3f10997c2c3c5c3ae1e Notes added by 'git notes add'
894d2484f01caf404f68be44bf661e0161d34205 Notes added by 'git notes add'
af1fbcde66db53521de72e2b0e096b33dc70b80f Notes added by 'git notes add'
d9792e07a3103b6227d87ab3364dc3c4bfb0f1a1 Notes added by 'git notes add'
3b6667ac887e5d78f4045cec4c66f628672c3921 Notes added by 'git notes add'
e799ad09ef687b9ba010219f537851e5a6a77861 Notes added by 'git notes add'
b9fbf1176a779f8ffa055a79cfb75d352c1c07e1 Notes added by 'git notes add'
afc4423c103eb04c21472a8eb1916d2c8aa22fae Notes added by 'git notes add'
3f23b4a78dd86f9ff33d442c2b770a11b9af9e73 Notes added by 'git notes add'
fc22203128e4d4126f11866d24b94106ce2a3fd8 Notes added by 'git notes add'
bcd9f7061b9bbc0d61e0ca932c7182b23cdea8ae Notes added by 'git notes add'
bff738bc3f34ee9fed02017e719efa7cc1e7f1b5 Notes added by 'git notes add'
1c26ecf2fc5a9c08e190411279ae3d78e8645420 Notes added by 'git notes add'
7427f2457a2e0082446963b77866869595ff100b Notes added by 'git notes add'
45f929884ca99118a104f3779fc44c685ca6f3b4 Notes added by 'git notes add'
fb49f82bcea7c5366ad8b37da46d7aa6f365992e Notes added by 'git notes add'
c2a97f3345cc143d6de12bf7aaae98ed22f20bc9 Notes added by 'git notes add'
4c7578274282fb34109acea49fec06f4a70fb0fe Notes added by 'git notes add'
1cab185a872254e16d7237bffa9d69e8eabf9075 Notes added by 'git notes add'
a24309d19d44a5838e2d62ceb3800c837a31d7d8 Notes added by 'git notes add'
ffd6d56e28c94ddac85be374ab21aec209bc5b5d Notes added by 'git notes add'
6e6032f1bf2c28316d09fd5cf10a12e29e5c70be Notes added by 'git notes add'
78501dc6784101caed92f5a98ea0ab8154a872d0 Notes added by 'git notes add'
f115910ed0025e3d3a09f47cdf2f8b860346a2e2 Notes added by 'git notes add'
4df6f780ff4126a960890871bed0f90e8f1c0912 Notes added by 'git notes add'
baec5f305d21f0ce74bc3e9b84261e0d74b77a0c Notes added by 'git notes add'
dae3d5b3991df5e5f137533b882993d63fa4fafd Notes added by 'git notes add'
e1c92d744f37d63c8b136815dc4136a327486c8b Notes added by 'git notes add'
ea36d84f26644556635b7664759bd23e08e90667 Notes added by 'git notes add'
f8e937987089509a7bfbfda26db919da889b80eb Notes added by 'git commit --amend'
e7c7b9eb3f81babef469c47be8c2a0dae73e5897 Notes added by 'git notes add'
b9d7b44ebbeed1e2a99aff21ef32f26a4a4c4b7c Notes added by 'git notes add'
1e41c053e95c1d8cf982104c8af70160a596d506 Notes added by 'git notes add'
d710f2964e0c2b4c428ed4533301a2c61ad67fc5 Notes added by 'git commit --amend'
56ab6298a2147e86d7f6a96eb931e3e3cd80c53e Notes added by 'git notes add'
a651e371702e080604a33a5fc972bb4046611a18 Notes added by 'git notes add'
5420c83961ea71248dc7bb3b0ad4cc5b5486f5c4 Notes added by 'git notes add'
bf11325d4399cacb2bc9628783af5d9ad092fa22 Notes added by 'git notes add'
3be10a397987801068b04f801ac2acac567fe7ad Notes added by 'git notes add'
af1fd85f1e7fef0443da8f6fcefa4ae5b0918db5 Notes added by 'git notes add'
31119fe8ed86c1277cd427491a97fb177201607c Notes added by 'git notes add'
4120792838af43178f60bb7a39371fc8433f6f7a Notes added by 'git notes add'
9bbcaa1888c70149d17f531177257e33fe7c140c Notes added by 'git notes add'
adb29fbdf9bb953c80b75bd3b12d43722c00dd88 Notes added by 'git notes add'

--===============6753587368326422682==--
