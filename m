Content-Type: multipart/mixed; boundary="===============2848973517786951875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Jan 2025 22:20:43 -0000
Message-Id: <173706604341.3074874.7057602919712536721@gitolite.kernel.org>

--===============2848973517786951875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 629301872f0af74d1d705a0cc4b1288923314bd0
    new: dfadc87a52681157c0647eb405ebd451cf49e03e
    log: revlist-629301872f0a-dfadc87a5268.txt
  - ref: refs/notes/amlog
    old: 33222c18fbcbca98f64dd5039e0ec08ed6fcf324
    new: 744d2de8cb93e3bff70b60855f9969aadeec8258
    log: revlist-33222c18fbcb-744d2de8cb93.txt

--===============2848973517786951875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-629301872f0a-dfadc87a5268.txt

1f21c3ab03affea359c67213fbabc966b2eb00e4 common-main: split init and exit code into new files
45920b114661e54fe8b1d6cbe6d59bfc345a651b libgit-sys: introduce Rust wrapper for libgit.a
c04ee038b8cc4f0054fa01675828a9ecff4a198a libgit-sys: also export some config_set functions
bd362ea6f4a6961993c87abc7bbc1c6f3ab80952 libgit: add higher-level libgit crate
c5573988643ee916e1f5c18a6e3df8a7cb1acd26 Makefile: add option to build and test libgit-rs and libgit-rs-sys
cdbd55bf72d2f8505686574642803df7ab3079f9 compat: drop `uncompress2()` compatibility shim
bbcc0fd48e35228831e1231db23b798c03654661 git-compat-util: drop `z_const` define
618382417eb9ec3923e30bdad8d53dc18af1a3f5 compat: introduce new "zlib.h" header
6572c0902e8562fa13333da0a48e328d57f9e5fb git-compat-util: move include of "compat/zlib.h" into "git-zlib.h"
69094f6ab84c42ba97b70a208aee473bcc0b4100 compat/zlib: provide `deflateBound()` shim centrally
0541d29ee2c542d32d7de9556b7678ff7c31b1a0 compat/zlib: provide stubs for `deflateSetHeader()`
eb2e038ea9d988718b859f29242a7c0596e269eb git-zlib: cast away potential constness of `next_in` pointer
e67305f2bfd5fb58ed52121830b0c5e6f2b3553b compat/zlib: allow use of zlib-ng as backend
0a7887d7dbbf2b4393062b940a229df9f84458db ci: switch linux-musl to use Meson
3497e9d35a470e6049d20f1aca3342f2440be50a ci: make "linux-musl" job use zlib-ng
cd0a6319209b241dff377fbb433478821c3a44fc meson: stop disabling -Wsign-compare
18ac3ef9961a4dd184381cab08f198d88e98ffc2 reftable/record: drop unused `print` function pointer
8530980370536b188133e86f92d844cd9bb57cf7 reftable/record: handle overflows when decoding varints
05d8917f46f789ac4872ba6ae9efd80e3f120c5a reftable/basics: adjust `common_prefix_size()` to return `size_t`
b52b6c6513b23f15bf1b728dd92ce4685b216dd7 reftable/basics: adjust `hash_size()` to return `uint32_t`
1bd85a3c1e40f924e6ed1dc4b3250396c148af34 reftable/block: adapt header and footer size to return a `size_t`
4d31447f676e0bb3fa905d95e43c633cf7278811 reftable/block: adjust type of the restart length
8aba3601fad0573fd5780607a33d195f9be5b20b reftable/blocksource: adjust type of the block length
de4974be1d0f767f12f2f5f74df92697918ec63b reftable/blocksource: adjust `read_block()` to return `ssize_t`
3f287e04300ebe67729958c156f0370f371d30d8 reftable: address trivial -Wsign-compare warnings
217604eed4b267a473ab24221854ebd9a42c6cd2 gc: add `--expire-to` option
49f750d15b6ff5ac963e510910d61e3275ec3db1 pack-write: pass hash_algo to `fixup_pack_header_footer()`
41a39af321e68f92403ed43c4a9f1bb2715db9ae pack-write: pass repository to `index_pack_lockfile()`
c3155cdcad657c5e030bd23dc30518db6a2ca8fb pack-write: pass hash_algo to `write_idx_file()`
da5d84712cd8bae31b08a8447434a0ac99acedd6 pack-write: pass hash_algo to `write_rev_file()`
ff7b2870f68e681723e878e5ad2f5e60ac537b6f pack-write: pass hash_algo to `write_rev_*()`
ed2916a501d20d347c58fa4db0632234df43e5b3 t/unit-tests: handle dashes in test suite filenames
b5f627778baf6db1360ee4954d8c78931a94708f t/unit-tests: convert mem-pool test to use clar test framework
e802ba2fe55b977b435d1157292bdacd003f9d92 t/unit-tests: adapt priority queue test to use clar test framework
50ba75fd3a29476a978497b7bd71059a3e4f0deb t/unit-tests: convert reftable tree test to use clar test framework
6a078906ffae29974c097a3549aeb2ca4504c770 Merge branch 're/submodule-parse-opt' into jch
12d1c2614107eeeaa25aef24217de104ffed96bd Merge branch 'as/long-option-help-i18n' into jch
53812374f782c1de2114b6329b663cef002afe11 Merge branch 'ps/object-collision-check' into jch
099ab24e7b47555772e408909dd1c80f65d7dd3f Merge branch 'ps/more-sign-compare' into jch
45b717932dd0b99ab80a5e71ccf7c0c6792b9c02 Merge branch 'ps/meson-weak-sha1-build' into jch
c494bb5cb5562eb1b464d01b482ac4c9a2a616f3 Merge branch 'mb/t7110-use-test-path-helper' into jch
af5d9813ad2b66152a6fe8bf289ab6bb9ce7d160 Merge branch 'jk/lsan-race-ignore-false-positive' into jch
d1928c916fcd500ecc628985c4d124ad58a0de24 Merge branch 'jk/t7407-use-test-grep' into jch
eac6ab5d92adc5373f2aa9550adfa5a6b39abcbc Merge branch 'ps/reftable-get-random-fix' into jch
8a7587a8a16888ead33088e02de098abcf55a965 Merge branch 'jt/fsck-skiplist-parse-fix' into jch
9495d204b3d09216ff250f2db4020faf16f6f874 Merge branch 'ps/the-repository' into jch
4728ff01ecd59c9f86c13343bbef859f6db1526a Merge branch 'aj/difftool-config-doc-fix' into jch
b8d7b919e9faf800d32a9802f043c67be0555696 Merge branch 'dk/zsh-config-completion-fix' into jch
33cdbfde384ff391ce34ee491cd28abe81e41a3a Merge branch 'mh/gitattr-doc-markup-fix' into jch
45306fa95722ef41e66c8757d50c51aa01ab9ac5 Merge branch 'sk/unit-test-hash' into jch
6d2ee7af8aaa9f903381e81fc4356c3296d5e989 ### match next
4c461248f7b6c84ab5a6267deea5f1d3c94c8a42 Merge branch 'en/object-name-with-funny-refname-fix' into jch
a18232b42045ec04fc36550e314b992b60763d0a Merge branch 'sc/help-autocorrect-one' into jch
567a7b799950c21a6f6f48291b67b6c0d91e77af Merge branch 'ja/doc-commit-markup-updates' into jch
79d5960445410b8bbdee4c025227c2e8ff5340fc Merge branch 'ds/path-walk-1' into jch
48a4fea344c06737fbd71533c65bb8dbe3a4b831 Merge branch 'ej/cat-file-remote-object-info' into jch
2352dc6a179b47eb43d374eb67f8e942d1f2b811 Merge branch 'tb/incremental-midx-part-2' into jch
4f25f2caca236bd78af547db163851613501639c Merge branch 'ds/name-hash-tweaks' into jch
63bd125455ab2210c5f6a341893a00e006ab26dd Merge branch 'ds/backfill' into jch
8f494af624bbf311ac64c51808411e78e6f74397 Merge branch 'ps/3.0-remote-deprecation' into jch
173f34da12039230264dcf7bc87c9698f8489c98 Merge branch 'jc/show-index-h-update' into jch
47394ea4ec0dfb76d9851c89904e67c89f29cf98 Merge branch 'ja/doc-restore-markup-update' into jch
228216c47368c902db1ca89bdf3b7864146ff8dd Merge branch 'ps/ci-misc-updates' into jch
17763104d5f986526fe630ead657f3bc280bef03 Merge branch 'mh/credential-cache-authtype-request-fix' into jch
5cfdff9cb4743e2dfa9d37bdafb7b1852a7962b3 Merge branch 'bf/fetch-set-head-fix' into jch
91fd5c09e69f954dee8fb61c31fbca12e89997a2 Merge branch 'ps/build-meson-fixes' into jch
aea9ce9a9382f6a508af767d7f9dfed7d9cc81b1 Merge branch 'rs/ref-fitler-used-atoms-value-fix' into jch
3a5e22ccddaee435fe0db9cf49c647295e902460 Merge branch 'tb/unsafe-hash-cleanup' into jch
52734d7689b8efdf314a0a215d833dd30296bcbf Merge branch 'tc/meson-use-our-version-def-h' into jch
862062d2c10f075d7b212a53f9ed39c4f5581727 Merge branch 'sj/meson-doc-technical-dependency-fix' into jch
3719123509b26cef4905750ec574c2b03f5f780e Merge branch 'kn/reflog-migration-fix' into jch
2b8ee5e201a630c69f92d6b06722a6ee9d659e04 fixup! common-main: split init and exit code into new files
b1804d5364b0db7c5bb1952d1b36169efd6038aa Merge branch 'ps/reftable-sign-compare' into jch
88163005289cd6e18a7b3d4890b396ddc3fdadde Merge branch 'kn/pack-write-with-reduced-globals' into jch
aa1682cadd9138fa6ed36aca036dcb205cc4c331 Merge branch 'zh/gc-expire-to' into jch
2863f2ebb309eec52eddbf8a0b292d24f9d25df6 Merge branch 'ja/doc-notes-markup-updates' into seen
36d5c9574205e12763f503bd5189f80bbc8dc19f Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
a1807be22de7d7181e7b776e39b51d79b546ebc1 Merge branch 'jc/doc-attr-tree' into seen
1285f141ad4b1b7fcf05f5a4fe694dd487f76e78 Merge branch 'sk/strlen-returns-size_t' into seen
891f32807b8f1390af2ae8de6c1cc8d44bf3aba5 Merge branch 'sk/maintenance-remote-prune' into seen
9924afb0647502bc1108556043479519fa86048a Merge branch 'ua/os-version-capability' into seen
b0a478b440dc0d0ed47277ba9b428df0388ed66e Merge branch 'sj/ref-consistency-checks-more' into seen
2a3847f88ad88ce50b7ca5ebc2dbdfa1d553ea6b Merge branch 'jk/combine-diff-cleanup' into seen
6bf8044fb4a3ce985b5df2245d0f86bd431a4a69 Merge branch 'ak/instaweb-python-port-binding-fix' into seen
e2ffb8a7ea754f1e1dc3a9527f0138533ddb964e Merge branch 'mh/doc-credential-helpers-with-pat' into seen
b003674de2f5f30e01a360050fe4c518924434ba Merge branch 'ps/zlib-ng' into seen
2e4c2166b53fb6f8ad08cd3df0f0ef6b440af2d5 Merge branch 'js/libgit-rust' into seen
165d80a501e230927aa9005c848e2723cfade864 Merge branch 'sk/unit-tests' into seen
4fa93a61cbef2cf84a412040b4923b08b38d4a74 t0012: optionally check that "-h" output goes to stdout
dd6cfc45617af8313a3f6f3d2a6fb31057b9aad8 parse-options: add show_usage_with_options_if_asked()
2b57538eabbb949a593e986d145250462e49fcbb usage: add show_usage_if_asked()
a49a9cc8412d3885b6a5d8d6adee94b820ad559b builtins: send usage_with_options() help text to standard output
a1b5f962c913ec77a336b4a1ce061b6413496ef9 oddballs: send usage() help text to standard output
27ce793e64b21dcd2d8612cc7b44e751d86b4223 builtin: send usage() help text to standard output
dfadc87a52681157c0647eb405ebd451cf49e03e Merge branch 'jc/show-usage-help' into seen

--===============2848973517786951875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33222c18fbcb-744d2de8cb93.txt

816f54cd010679220426f9280319dd2a14e9762c Notes added by 'git notes add'
014a77a462b77fc7e60a554dda67d125dad81a0e Notes added by 'git notes add'
6f32bd4d74f4f46151c56ddd73b886bb778ab95f Notes added by 'git notes add'
42759f0fdba5d5ce3a9b710404ede6ead6a15955 Notes added by 'git notes add'
de755e05f0732a1c60b73851609a8c53281ab0cd Notes added by 'git notes add'
cdad86d66f068e949bc2cfe585f34c2b1fb3002f Notes added by 'git notes add'
7be0c106ff7a7e5e635fa2b367054b452cf69b6a Notes added by 'git notes add'
2c76103ab8fabccb1fcf615527ffc8ce6e4104cd Notes added by 'git notes add'
28209aa47ba7e95f993e6a23e4c4b302d793856a Notes added by 'git notes add'
1307a4d1abd9ebe63f9f3350c62d2f3418b778c9 Notes added by 'git notes add'
5cf95e8e54b7c9058e1fb8ce2c83fe6f142f5d8c Notes added by 'git notes add'
68b2da6c36b4836aec69e421c9b273843fd78e0d Notes added by 'git notes add'
e059feb0afd78e353c1610c5c08276fa614c7387 Notes added by 'git notes add'
f2c0a04c380db668fb94a806dd32926c89a39ccd Notes added by 'git notes add'
0fe6dac381793b209ccef2c81973f0ee7c5705b0 Notes added by 'git notes add'
fb843c5af3ca148add908127b067b89b2c3b7abb Notes added by 'git notes add'
323ce8aee025f02069a85acff23752ebc9d2a0de Notes added by 'git notes add'
27ee86acbd65937135fc400612fb54e55d0f406b Notes added by 'git notes add'
ff97d982009d81027dcd6346ca82c026d9ad0438 Notes added by 'git notes add'
b16ce87263e48420029725720dbe7049dce0f029 Notes added by 'git notes add'
97f0ea609e3a529902c060a3ce34ae6e3c3ea5e2 Notes added by 'git notes add'
8b7050654ba5db11da91c3338427c91c9839f88d Notes added by 'git notes copy'
680d14785fe052031e20ba802a4e37d9797a66db Notes added by 'git notes add'
63717e03bf16550c8658015d8d1f6288fa8c7dfe Notes added by 'git notes add'
9798cbc4273f91aa87c167d9d5879874603dc096 Notes added by 'git notes add'
b92bc43d7ed1ccb91ee6e145e6ee89bd4d01a1c9 Notes added by 'git notes add'
b9ee31299a6ca022240932f8917f2bc22473ee9e Notes added by 'git notes add'
1f958edd32dcf2a509265c726c5c403551e3453c Notes added by 'git notes copy'
c293c67804d988d66ac2bf1d505b4d47c45edae9 Notes added by 'git notes add'
a341ab16cbd02d6998088dfbfbc26b134b8dfb06 Notes added by 'git notes add'
526286f373ce9d41fae1cd16a269472b54899984 Notes added by 'git notes add'
25445f7e77a97f7ff4a2adef09a22480dc66eab1 Notes added by 'git notes add'
e66836d2518897d995a810e07e22c3ee7109ac5a Notes added by 'git notes add'
721fcb6b8c6d81162d1f79e5af8cadb749623a90 Notes added by 'git notes add'
0c6d7a3772581fb01dd3360e83426d475450d7d2 Notes added by 'git notes add'
45e84e2e3b8a2841ca02534dc2b1a463640085d2 Notes added by 'git notes add'
532e402d4b80499924c6e2cab9405bcd6cadb24a Notes added by 'git notes add'
744d2de8cb93e3bff70b60855f9969aadeec8258 Notes added by 'git notes add'

--===============2848973517786951875==--
