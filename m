Content-Type: multipart/mixed; boundary="===============4547779367899310801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 17 Jan 2025 19:49:34 -0000
Message-Id: <173714337490.90498.1530968484174639151@gitolite.kernel.org>

--===============4547779367899310801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 757161efcca150a9a96b312d9e780a071e601a03
    new: efff4a85a4fce58b2aa850c6fbf4d8828329f51d
    log: revlist-757161efcca1-efff4a85a4fc.txt
  - ref: refs/heads/master
    old: 757161efcca150a9a96b312d9e780a071e601a03
    new: efff4a85a4fce58b2aa850c6fbf4d8828329f51d
    log: revlist-757161efcca1-efff4a85a4fc.txt
  - ref: refs/heads/next
    old: 85cc9f2d1ee4d65cb1edb00d4f56863185a53e0f
    new: afa46543182269e615998c970dd16742d63d692f
    log: revlist-85cc9f2d1ee4-afa465431822.txt
  - ref: refs/heads/seen
    old: d33abef0ad9a75e39014850f10cfeace0814afdf
    new: 11b76cada0f421452578e9f2544f505f44324f39
    log: revlist-d33abef0ad9a-11b76cada0f4.txt
  - ref: refs/notes/amlog
    old: f68ddf1fdd8c34a1278c47d7bae0070e9a7e4ae8
    new: c3f8f610f66869cc555692d3db768c016af39563
    log: revlist-f68ddf1fdd8c-c3f8f610f668.txt

--===============4547779367899310801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-757161efcca1-efff4a85a4fc.txt

b71687ca03fe5909eae54cd6f2e044822ca335de git-submodule.sh: improve parsing of some long options
e6c3e349458ec2ad36addc6004cffcfa6d663c38 git-submodule.sh: improve parsing of short options
006f546bc30bd42de6ba569ab70ec80441f54430 git-submodule.sh: get rid of isnumber
402e46daf5ebf96f2cb31bf37e3d1637247688e5 git-submodule.sh: get rid of unused variable
57f9b30fcd7707b3917d96e98dc109fb541cd30b git-submodule.sh: add some comments
3ad0ba72274436f4e1eef6bed392e3e875484e2b git-submodule.sh: improve variables readability
b86f0f9071dd881a14cb9a71d94a66ae3186a2b9 git-submodule.sh: rename some variables
44945dfe867e56aab1685a0f371665273291a2af prio-queue: fix type of `insertion_ctr`
95c09e4d07492fa9e4ad951a268b4ea6bae69038 commit-reach: fix index used to loop through unsigned integer
04aeeeaab1f02213703c4e1997b2c2f1ca0f8f96 commit-reach: fix type of `min_commit_date`
45843d8f4eb2bbfc73cc361ba9d612d088dc8a4f commit-reach: use `size_t` to track indices in `remove_redundant()`
85ee0680e2d5d667919e06394ca7622f09652310 commit-reach: use `size_t` to track indices in `get_reachable_subset()`
0905ed201a87bc97dc4d47c0cb8fd65316f33269 builtin/log: use `size_t` to track indices
1ab5948141e62b52bcb812b04a901b3efaf1b578 builtin/log: fix remaining -Wsign-compare warnings
455ac07021d4feede4f5b7e39bf00dc186ce3c09 shallow: fix -Wsign-compare warnings
5e7fe8a7b89a07d8c3ab298ac69bc33f6ba88b47 commit-reach: use `size_t` to track indices when computing merge bases
24027256aa9614a445563707a72af7ce5ff49b5b sign-compare: avoid comparing ptrdiff with an int/unsigned
0ad3d656521aa16a6496aa855bbde97160a2b2bc object-file: fix race in object collision check
cade724b527d753def6b2cd169df62ef03bdbfe2 Merge branch 'ps/weak-sha1-for-tail-sum-fix' into ps/meson-weak-sha1-build
8214e27d275915079ddf7c294c379515e34e8efb meson: consistenlty spell 'CommonCrypto'
31eb6d7cf09c3fa668c1839d8c5759ab7cdf280c meson: deduplicate access to SHA1/SHA256 backend options
d6787d975147a74f1560fffc09dcb2a1f92460bb meson: require SecurityFramework when it's used as SHA1 backend
6d8aa2aec81abf4935c72745790bc5f9bf7541b9 meson: simplify conditions for HTTPS and SHA1 dependencies
12068bd4de03c7769f50cd8321f792477692d0ea meson: add missing dots for build options
d2c0b6a86cb0f1a73d9ad5fcffda45497cd7ad42 meson: wire up unsafe SHA1 backend
6a0ee54f9a3ebf667e86f7110c36b2240df96166 meson: provide a summary of configured backends
5b34dd08d0ffc967b92abe187cc890d52ade5ac7 parse-options: localize mark-up of placeholder text in the short help
866ea877036ce581e0d3c130f527631cd8b36bdf t7110: replace `test -f` with `test_path_is_*` helpers
c1acf1a31761d0cfddc3ea6d39c92a6528cd9c5c object-file: rename variables in `check_collision()`
cfae50e40eb72d6116ad56c616b3322474df4a75 object-file: don't special-case missing source file in collision check
d7fcbe2c56468ac780c689b02c6a9e056ce39c12 object-file: retry linking file into place when occluding file vanishes
637fb902283a2244f4c910fee179d46c1fe9e867 Merge branch 're/submodule-parse-opt'
f8f5af2952e76b4293f1cf0ff09d0e80697f6734 Merge branch 'as/long-option-help-i18n'
66e01e510a7cca4235489eac128913b069fa58a4 Merge branch 'ps/object-collision-check'
564b907c8a39ac6e6f8aecc6b2a1c125d41ada66 Merge branch 'ps/more-sign-compare'
3902b083e7bfe3824fc070ea2081c74f19236509 Merge branch 'ps/meson-weak-sha1-build'
b9a6830836efd2090eab32c18027b089e8b42db9 Merge branch 'mb/t7110-use-test-path-helper'
efff4a85a4fce58b2aa850c6fbf4d8828329f51d The first batch

--===============4547779367899310801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85cc9f2d1ee4-afa465431822.txt

71e19a003197960cec38d30e71b49d182bcf8510 object-name: fix resolution of object names containing curly braces
191f0c8db22267cab55472961524c70a1d692025 object-name: be more strict in parsing describe-like output
4771501c0a125dd3560391cbd716c63a281e8244 meson: ensure correct version-def.h is used
1dca492eddf4f45cbeac4c7a0d77553211489593 meson: fix missing deps for technical articles
bc67b4ab5f8bc268ecd2d9bb7dc1b7bf26884a8e reftable: write correct max_update_index to header
637fb902283a2244f4c910fee179d46c1fe9e867 Merge branch 're/submodule-parse-opt'
f8f5af2952e76b4293f1cf0ff09d0e80697f6734 Merge branch 'as/long-option-help-i18n'
66e01e510a7cca4235489eac128913b069fa58a4 Merge branch 'ps/object-collision-check'
564b907c8a39ac6e6f8aecc6b2a1c125d41ada66 Merge branch 'ps/more-sign-compare'
3902b083e7bfe3824fc070ea2081c74f19236509 Merge branch 'ps/meson-weak-sha1-build'
b9a6830836efd2090eab32c18027b089e8b42db9 Merge branch 'mb/t7110-use-test-path-helper'
efff4a85a4fce58b2aa850c6fbf4d8828329f51d The first batch
ae8f9ce9a0f0a385386661ae2d4595c92a50d21c Merge branch 'kn/reflog-migration-fix' into next
89cd7778c9694b36085f31f195fc598a0130d65d Merge branch 'en/object-name-with-funny-refname-fix' into next
76e9e8173680e7454adbda82391affa3a2a567ab Merge branch 'tc/meson-use-our-version-def-h' into next
3ec55e07033dc051c24d8c282abcd52a36cd6c2c Merge branch 'sj/meson-doc-technical-dependency-fix' into next
afa46543182269e615998c970dd16742d63d692f Sync with 'master'

--===============4547779367899310801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33abef0ad9a-11b76cada0f4.txt

637fb902283a2244f4c910fee179d46c1fe9e867 Merge branch 're/submodule-parse-opt'
f8f5af2952e76b4293f1cf0ff09d0e80697f6734 Merge branch 'as/long-option-help-i18n'
66e01e510a7cca4235489eac128913b069fa58a4 Merge branch 'ps/object-collision-check'
564b907c8a39ac6e6f8aecc6b2a1c125d41ada66 Merge branch 'ps/more-sign-compare'
3902b083e7bfe3824fc070ea2081c74f19236509 Merge branch 'ps/meson-weak-sha1-build'
b9a6830836efd2090eab32c18027b089e8b42db9 Merge branch 'mb/t7110-use-test-path-helper'
efff4a85a4fce58b2aa850c6fbf4d8828329f51d The first batch
1992e514053d7235e9c380b0e8da23bee9c9468a gitcli: document that command line trumps configuration
58f7e4d0fd4d9602ed030a7d5ae647db4140cfd7 Merge branch 'jk/lsan-race-ignore-false-positive' into jch
1839a97db78f691d42a984fc6150e344181a4c5a Merge branch 'jk/t7407-use-test-grep' into jch
3845f007ee3dc631ab7f9c9ecbc2992f64a3ab00 Merge branch 'ps/reftable-get-random-fix' into jch
70f92f8377eff63cb7da63330fabf3ba1c656f95 Merge branch 'jt/fsck-skiplist-parse-fix' into jch
b48af06497e35dee0a62beab2d7ce9c854d11a31 Merge branch 'ps/the-repository' into jch
ef87f158129ae79a94015c3f072c198f38b25081 Merge branch 'aj/difftool-config-doc-fix' into jch
6f01c52b8f38f1ef4c349ece13a99d34692530b5 Merge branch 'dk/zsh-config-completion-fix' into jch
e3e228b24ef2b61683e35f79e1f7d902bacc74f3 Merge branch 'mh/gitattr-doc-markup-fix' into jch
9f5cc0dc242e3fd8fa1edf95147a3cd407dd0a2a Merge branch 'sk/unit-test-hash' into jch
78f36b80d3de93e8f2e6ff1164109b98c2a5a73b Merge branch 'kn/reflog-migration-fix' into jch
d7fbd90e1424d057ea67be4b288c5fc75e7a7cfa Merge branch 'en/object-name-with-funny-refname-fix' into jch
059b19cff8976a7fd232e87605f4ba831738e581 Merge branch 'tc/meson-use-our-version-def-h' into jch
95a63a8e8787a39817b800bef4008cecbaf018c8 Merge branch 'sj/meson-doc-technical-dependency-fix' into jch
ede6713cef8619f2a8ab6ed5364941b54209d2a3 ### match next
6164598bb169053fe760aaafbc0e736ddbeabd3f Merge branch 'ak/instaweb-python-port-binding-fix' into jch
3883242bb852f3bbab5f6d2402652532cc70c138 Merge branch 'mh/doc-credential-helpers-with-pat' into jch
2c573c1eaf66b110d14d0c5928855373a8f2224e Merge branch 'sc/help-autocorrect-one' into jch
6234ee936b7c638bf8443f5328281aab7e98c4f3 Merge branch 'ja/doc-commit-markup-updates' into jch
b76a6f7271f7cc878cc37055431d1bea8862b159 Merge branch 'ds/path-walk-1' into jch
3215f7b71125331a6856e0ade80fb165204f256d Merge branch 'ej/cat-file-remote-object-info' into jch
fcc674cfe25b1d199e4d03a8ec0be956772518b1 Merge branch 'tb/incremental-midx-part-2' into jch
b5d5a1ce7fd93daacaab0a52c556eefdf6f38270 Merge branch 'ds/name-hash-tweaks' into jch
33b96df660facd440ad81a6e21c27519284cf4be Merge branch 'ds/backfill' into jch
4a500b5dffdef90727e7157abe70e4f0c3c4f0ec Merge branch 'ps/3.0-remote-deprecation' into jch
6f380ad839b4433fb8737e3588387f11aa3d6ba2 Merge branch 'jc/show-index-h-update' into jch
62371e6780b20097fbcd3b4b070e892b5cf37355 Merge branch 'ja/doc-restore-markup-update' into jch
7803d34e64513131fcff0cb46c7b578211ee8de5 Merge branch 'ps/ci-misc-updates' into jch
8ba9b63f16dd7c440afb9929c04d905c81b73b62 Merge branch 'mh/credential-cache-authtype-request-fix' into jch
867beb251d026c3aa57d188443175932c806f6ef Merge branch 'bf/fetch-set-head-fix' into jch
d9fe02d2aa98ba6307681200cb6a13c1e20a8589 Merge branch 'ps/build-meson-fixes' into jch
94f1b464f7733efd6862842164e9f1f3745bdf95 Merge branch 'rs/ref-fitler-used-atoms-value-fix' into jch
aea78f4a521a5a00aa065c51f00329db8b88aed6 Merge branch 'tb/unsafe-hash-cleanup' into jch
23a2132840fc933bd0ff00fad856cfadb13827f0 Merge branch 'ps/reftable-sign-compare' into jch
941aca4d01d269003f5244269deda213c172820d Merge branch 'kn/pack-write-with-reduced-globals' into jch
9984f530d4c8cfb19accf14945017a68c3622d53 Merge branch 'zh/gc-expire-to' into jch
c7e8be6a8ff755b0c38393483aa7dcf064870828 Merge branch 'jc/cli-doc-option-and-config' into jch
2631e764c78b865db8c1528132d80f80f7eecf9a Merge branch 'ja/doc-notes-markup-updates' into seen
eb1ecb73d04d5458f5568acf392b2ba673a18086 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
4d451bb49f09daa0e314bd05733e41b5e54723a3 Merge branch 'jc/doc-attr-tree' into seen
a0f0b51b223779437b64e562998618b41aeb5384 Merge branch 'sk/strlen-returns-size_t' into seen
2248a3985b0fc026a43b71b188221e65f2779189 Merge branch 'sk/maintenance-remote-prune' into seen
6a648f086e3ac60af29ed3a9a7cfbe5fe8dfc83b Merge branch 'ua/os-version-capability' into seen
d34e80d093f039c8c3b1510dc1241d61f9d070ab Merge branch 'sj/ref-consistency-checks-more' into seen
8b77bba25c185688c17578c068fc6e97a441c3ad Merge branch 'jk/combine-diff-cleanup' into seen
c04d631d3870a8aed0a13c0b7985f56a2d720e83 Merge branch 'ps/zlib-ng' into seen
e7b38462f914d6ec32427c5890b49ee5cb19d9c0 Merge branch 'js/libgit-rust' into seen
5720764c5c010769a81d6815459154dbc2f71d77 Merge branch 'sk/unit-tests' into seen
11b76cada0f421452578e9f2544f505f44324f39 Merge branch 'jc/show-usage-help' into seen

--===============4547779367899310801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68ddf1fdd8c-c3f8f610f668.txt

2825f2392b1c700dec42956843d87284b6240b1f amlog
eff29245422be4e707a58c29201a0dd5ae04a5ad Notes added by 'git notes add'
706896c04ee39d017558be1aed55bbaa81193e4d Notes added by 'git commit --amend'
ea53dd07cf8ded7369d53d07103a880bf8271843 Notes added by 'git notes copy'
4277de021d29de0829fd5edc2762cbaed6ac162f Notes added by 'git notes add'
886d0f3ae96fb9a580ee0af3d1b8bcca88859b4f Notes added by 'git notes add'
34214b96c867fab9ddc51f2523c8db11dda38cc9 Notes added by 'git notes add'
088e7adb8dd972c0728ec2c764f67576d4d1e159 Notes added by 'git notes add'
7dd7e246abfacd704cbc075984b82b8777b41485 Notes added by 'git notes add'
43386a710be738e9415651a9fb5129060500039d Notes added by 'git notes add'
969e1115a349afeafe0e74efda18b2f4c9800a3e Notes added by 'git notes add'
3441385cd28e9e037ff354a20eec1492a4754523 Notes added by 'git notes add'
053d01f7d08d6cd7d89c2aa5830f132106318b1d Notes added by 'git notes add'
6b77349d23abb804c99a57f53187044adbc250b4 Notes added by 'git notes add'
c430500797f4e7c6a797c41d9f9aa116762bbae3 Notes added by 'git notes add'
3fec79929b68c1b648bed12dbcb1205dd1ec25bd Notes added by 'git notes add'
5ce6378a9ef086841756b440863c7f862e4f9781 Notes added by 'git notes add'
79c35196e53c5debf53e23b221e09ac382aa80e2 Notes added by 'git notes add'
c3f8f610f66869cc555692d3db768c016af39563 Notes added by 'git notes add'

--===============4547779367899310801==--
