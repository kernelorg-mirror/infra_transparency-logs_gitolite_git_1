Content-Type: multipart/mixed; boundary="===============8344487297429320410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 31 May 2021 04:41:10 -0000
Message-Id: <162243607095.22862.16409712536043421007@gitolite.kernel.org>

--===============8344487297429320410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 280156cefb2268b8300e6278adc4f77af04d439f
    new: af103e12f45b229bf1f6e8d1f64a2d86be594b4b
    log: revlist-280156cefb22-af103e12f45b.txt
  - ref: refs/heads/seen
    old: 7ecd22c9e93d7743558b36d268dd7d1905f5dab0
    new: 585876070c973b2a1d60e213d8bd40af0773d869
    log: revlist-7ecd22c9e93d-585876070c97.txt

--===============8344487297429320410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-280156cefb22-af103e12f45b.txt

edc23840b0baad017d02037f0a833eaa600ee21d test-lib: bring $remove_trash out of retirement
b57913f205ce73f8bc2e8bab3719a50f2f3a7199 test-lib tests: remove dead GIT_TEST_FRAMEWORK_SELFTEST variable
cb8fb7f861a8178bd78a1e5b1f2cbe5a20de6eb9 test-lib-functions: reword "test_commit --append" docs
5144219b7d7aeac9290cbee5a7425763bd253667 test-lib-functions: document test_commit --no-tag
6cf8d96fa28668a62f05be5b276739c03c514581 test-lib functions: add an --annotated option to "test_commit"
8cfe386b78c15eff38388479aa2f9fae00a9cf53 describe tests: convert setup to use test_commit
47c88d16ba6c5c0237238ac600ee8b74a522e41c test-lib functions: add --printf option to test_commit
ba7d318504a4f69e2b3ce664d6a3f2c413f5bf61 submodule tests: use symbolic-ref --short to discover branch name
04d12d6590d316778f1b1f180a97fa94f9990928 test-lib: reformat argument list in test_create_repo()
97c8aac9c5fd54b5b6092d7ae5d3289ce5d9afe8 test-lib: do not show advice about init.defaultBranch under --verbose
f0d4d398e281009bc5e34d830b37c0c1df2fb8a8 test-lib: split up and deprecate test_create_repo()
12d078ed2b64df220f2fe8f6a050f271133ccda9 doc: refactor common asciidoc dependencies
56da21392b10ebe161dbf426f170e74f800178cf doc: improve asciidoc dependencies
471e7b2cf6ab5ef057feed03b35dde9a26357611 doc: remove unnecessary rm instances
db10fc6c09f1f74c4d0a9294ecbb68d390f54f15 doc: simplify Makefile using .DELETE_ON_ERROR
7ba30167291eb89f2e587b7cabfa4e7555de4ed5 doc: avoid using rm directly
73bf1ecb31d7627b062cd9267ff9e15fe55b2560 Merge branch 'ab/test-lib-updates' into next
af103e12f45b229bf1f6e8d1f64a2d86be594b4b Merge branch 'fc/doc-build-cleanup' into next

--===============8344487297429320410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ecd22c9e93d-585876070c97.txt

ecc4ee9cac60600f38542cebd940b4bd8b6497c8 send-email tests: support GIT_TEST_PERL_FATAL_WARNINGS=true
879be4319f70a2d6c65c3444a269bff671d182cd send-email tests: test for boolean variables without a value
671818ab0b8206481d38054477059fee46db0ba3 send-email: remove non-working support for "sendemail.smtpssl"
119974e9e7f3569400aa1950529f69431534a617 send-email: refactor sendemail.smtpencryption config parsing
2b110e9ba255120a2d78a5d2cccc842519e341f1 send-email: copy "config_regxp" into git-send-email.perl
9264d29bf6da9e1789d71807dd72bbd4fb447887 send-email: lazily load config for a big speedup
fef381e6dcbc328c4ccabaf4e8d4cdf19d1aba00 send-email: lazily shell out to "git var"
4adbf387bfd4b03b838282757e0bdf67e8f9fc8d send-email: use function syntax instead of barewords
447ed29c0d414547914c23e92f8bb13fcf748f9b send-email: get rid of indirect object syntax
f4dc9432fd287bde9100488943baf3c6a04d90d1 send-email: lazily load modules for a big speedup
5a544a4e11e2a08a813215c1b9cc80cc1555c7c2 perl: lazily load some common Git.pm setup code
c95e3a3f0b8107b5dc7eac9dfdb9e5238280c9fb send-email: move trivial config handling to Perl
17530b2ed2eac62706b8bbbcf93f62866f651ffd perl: nano-optimize by replacing Cwd::cwd() with Cwd::getcwd()
875f85440b7909fba86e882398738389bc9bd059 push: hedge code of default=simple
ef61c1b87423925618a7c9de75b4cace19aa9cc7 push: move code to setup_push_simple()
8a18ce78a73efdcd8c20ecd25958fda800aafc25 push: reorganize setup_push_simple()
14ae7f3946a9634b18247c5ddefe961554c70a82 push: simplify setup_push_simple()
6956f130af2484d55b44fbf7d8940fc589111dbe push: remove unused code in setup_push_upstream()
eac850a00f3e494ddef240bc8be389d2e29479b1 doc: push: explain default=simple correctly
9e5d497e39c041a589c9caed1f18b27c589177eb push: create new get_upstream_ref() helper
ff67f2c733b04c88068e0c1d4d5655fda92cee1e push: return immediately in trivial switch case
bdcc6ff707cd6b0f82da6cfa3afda68dc6df25de push: reorder switch cases
4b59829954b16cae60946eaabbea141503a5d254 push: factor out null branch check
80d7449cf0007b4ee96317811edbbb696d1bf032 push: only get the branch when needed
3e556d13866cc989f929f1eb358488c2055cd905 push: make setup_push_* return the dst
ab054e91b3b2b13a8072700752555ce2f47fd453 push: trivial simplifications
c3c2db3bd6dead6bdbc07281e1da4c6abeb88c18 push: get rid of all the setup_push_* functions
d6aaee6f95a65e3c20858f05f9cca4a77a94af72 push: factor out the typical case
58017d51e21bfc22f2240296f1a86736ac791af3 push: remove redundant check
ebc4d14efdcc21e5c4320ed3bfc621d5de067fac push: fix Yoda condition
d35be0d72cf5503f50f980200f74a1b0f25282d6 push: remove trivial function
48412e03a1bfced4e5a23afd4185f2a5fc1bf535 push: only get triangular when needed
75de7f5c74d0b8d22d3542c77f6b6053605f247a push: don't get a full remote object
ae4632a0087b9aa1c621261d871ce5125f93a14f push: rename !triangular to same_remote
c1964311c404afaadffd57d14d769a4051281c2b SQUASH??? fix compilation breakage
4a52b2e93a0c0d74880b6f18464f1e5c2f968f87 Merge branch 'zh/ref-filter-atom-type' into jch
e6ae74837a192691db2a8db732b94b648ac85e7f Merge branch 'ef/mailinfo-short-name' into jch
03542377b6332a315918f4e54df6f58357dc6315 Merge branch 'mt/parallel-checkout-with-padded-oidcpy' into jch
1d509144e975ae00a87e50d0478dc58ad6374b2c Merge branch 'jn/size-t-casted-to-off-t-fix' into jch
8cfc2d31a128f19087bee1060edb63ce9da61d8a Merge branch 'ah/merge-usage-i18n-fix' into jch
3eca3ab2b667c78253f805f4cba8bfb06c5f23e1 Merge branch 'ah/stash-usage-i18n-fix' into jch
b4d3147883972d1cf591318fc727db1a07ba1344 Merge branch 'ah/submodule-helper-module-summary-parseopt' into jch
1e7425c891e8ead07fa96d2bfc17c2c8c48980d1 Merge branch 'ah/doc-describe' into jch
95f02068bb654bfe6495bea2bcfa1ed78adf8cf0 Merge branch 'ga/send-email-sendmail-cmd' into jch
9b10df77d699679ba7965a1eba0eae23e97f2c97 Merge branch 'jc/clarify-revision-range' into jch
997d2b606f158c4effa7b4ced94a98dcb9ea8573 Merge branch 'wm/rev-parse-die-i18n' into jch
61195d33d98206e6d6514505e9283eeefce7058d Merge branch 'jk/clone-clean-upon-transport-error' into jch
91e13a49194aa82025784720b159bd3c56772cfd Merge branch 'ry/clarify-fast-forward-in-glossary' into jch
2962bc5af14a432039fd19bee0e8e03d3fb1c9a0 Merge branch 'tl/fix-packfile-uri-doc' into jch
63dfb31917f4be204bd89918ddb2075daedea123 Merge branch 'ds/write-index-with-hashfile-api' into jch
912d829a2e010f3e69b8ec6208f1609797bc7043 Merge branch 'jk/doc-color-pager' into jch
a57ebbc87373947fc4429b042cb056a9db5786b3 Merge branch 'jk/fetch-pack-v2-half-close-early' into jch
4c68384bfeaa6ac7d37823c341b6c7d4a5a5c04a Merge branch 'en/ort-perf-batch-11' into jch
135fec68aad0301aa7afc1d314f6468b79b473af Merge branch 'so/log-m-implies-p' into jch
527beeb359032f4ddca1ffeac2499d5f7cf5eb57 Merge branch 'ab/trace2-squelch-gcc-warning' into jch
f343b6d8b89cdc69d5e0c86fcf96b67ae8fbe1e6 Merge branch 'ps/rev-list-object-type-filter' into jch
23fd666b4738d4d9673574ca5bbaa3bd7aea4b08 Merge branch 'ah/fetch-reject-warning-grammofix' into jch
1efef7e8d3e8e792ef7b5b607c7fd9833854d1a1 Merge branch 'ah/setup-extensions-message-i18n-fix' into jch
87504739c9fb62458f631a8f2ead682973e7db21 Merge branch 'dd/honor-users-tar-in-tests' into jch
57471be0c20e4c14957a27a5b429b28426e4ffd2 Merge branch 'ab/test-lib-updates' into jch
865667e403962d0f864e266d2bdf99dcdf98874b Merge branch 'fc/doc-build-cleanup' into jch
8f5d69bd1d2f59f00a36c58ac996ed29f3fc22be ### match next
ff390107d923f243c67e3385741a99e93dc20c4a Merge branch 'ma/t0091-bugreport-fix' into jch
b19a6b7494ab65289920004920b77ec05544f2db Merge branch 'tv/p4-fallback-encoding' into jch
875c6eecd1489dcabd4b1eb52da8979f9d59a733 Merge branch 'ls/fast-export-signed' into jch
78d087f5ab70188a8516659b25a0921429f0a39d Merge branch 'ab/pickaxe-pcre2' into jch
d96d0eaa2dc8285dbb50fab2b174c8a2102b9324 Merge branch 'ab/describe-tests-fix' into jch
8e18c4cfc3631bcab74e3b0ab791ea45ddf098f7 Merge branch 'ab/update-submitting-patches' into jch
70dd49982df66c57c8b982300ddef78acfd337d4 Merge branch 'fc/push-simple-updates' into jch
7bab98fabe42a75c619594e62bb924c8c16ae913 Merge branch 'fc/push-simple-updates-cleanup' (early part) into jch
1dd0e515c032dbd268992271df1f352ddeda0845 Merge branch 'fc/push-simple-updates-cleanup' into jch
a74a3cafecc5959ead5f7472f9228600ffef8f60 Merge branch 'ag/merge-strategies-in-c' into seen
c8442c52b60b1115f032e6a78df1551481bc72c1 Merge branch 'mr/bisect-in-c-4' into seen
46e79506727ec257a1f28db1fb649d07a399c0dd Merge branch 'jh/builtin-fsmonitor' into seen
3b56123ce4d6b1919e5d5c9b7a290f2463b5c6eb Merge branch 'ao/p4-avoid-decoding' into seen
28be32f06adffe3187ea61a951efdcbd3cfa5713 Merge branch 'hn/prep-tests-for-reftable' into seen
d5f2f6e08509a97dbb57e4fa6d0c7237fef5cb93 Merge branch 'ds/status-with-sparse-index' into seen
1460900a3309c1bb3acb5e1a02a5f75d345672dd Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
8603781f8cc3d524d7525f31defc12451ab565d9 Merge branch 'ab/send-email-optim' into seen
63ed4e540fb23bf6a75501b12217d17ec196003a Merge branch 'es/trace2-log-parent-process-name' into seen
3a0fa44b803a27dd56ee81feac5dd089ebf569bc Merge branch 'hn/refs-errno-cleanup' into seen
585876070c973b2a1d60e213d8bd40af0773d869 Merge branch 'es/config-based-hooks' into seen

--===============8344487297429320410==--
