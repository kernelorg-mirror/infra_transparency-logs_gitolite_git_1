Content-Type: multipart/mixed; boundary="===============9157489537229584342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 20 May 2024 23:32:13 -0000
Message-Id: <171624793361.4779.2590974433770096948@gitolite.kernel.org>

--===============9157489537229584342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d8ab1d464d07baa30e5a180eb33b3f9aa5c93adf
    new: 4365c6fcf96caac73dcc412aa25db34cf8df48d5
    log: revlist-d8ab1d464d07-4365c6fcf96c.txt
  - ref: refs/heads/master
    old: d8ab1d464d07baa30e5a180eb33b3f9aa5c93adf
    new: 4365c6fcf96caac73dcc412aa25db34cf8df48d5
    log: revlist-d8ab1d464d07-4365c6fcf96c.txt
  - ref: refs/heads/next
    old: de53f37879660c0da62a72472ba37f8680a3587c
    new: 888b28324335471fe2b21105063128ca8fa54801
    log: revlist-de53f3787966-888b28324335.txt
  - ref: refs/heads/seen
    old: ec0835797d47a350cc2d7be9867a2d39ec15db70
    new: d5486fd63cc8f6a1132c8ed6083b21e0e56f538c
    log: revlist-ec0835797d47-d5486fd63cc8.txt

--===============9157489537229584342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ab1d464d07-4365c6fcf96c.txt

1bc4cc3fc4276203e62de610a712c8ddea45b5cf refs: accept symref values in `ref_transaction_update()`
57d0b1e2ea7d133c0ff2461e99c2847fe4ae55e2 files-backend: extract out `create_symref_lock()`
a8ae923f85da6434c3faf9c39719d6d5e5c77e65 refs: support symrefs in 'reference-transaction' hook
e9965ba477de5df7546773920c581569bb54f315 refs: move `original_update_refname` to 'refs.c'
644daf7785d6f2fa74330fc246d2bd4d3f8bbab2 refs: add support for transactional symref updates
300b38e46f951bab8c6c5cb779b59322be321081 refs: use transaction in `refs_create_symref()`
f151dfe3c91de744a2ced6ae701d1d8c2215bfd6 refs: rename `refs_create_symref()` to `refs_update_symref()`
4865707bdae18163c215f2fa44c37388989bc0e4 refs: remove `create_symref` and associated dead code
f01301aabe1771473b7c97fec72a566963c5fe34 compat/regex: fix argument order to calloc(3)
4beb7a3b066c98d614d402aec32fc87d76206c89 Merge branch 'kn/ref-transaction-symref'
55f5476ce5aa7b5263054f863c091a6d8be3c9ed Merge branch 'jc/compat-regex-calloc-fix'
4365c6fcf96caac73dcc412aa25db34cf8df48d5 The sixth batch

--===============9157489537229584342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de53f3787966-888b28324335.txt

c02dc38570958a7e4f4c9c31663fbf19f5097601 send-email: move newline characters out of a few translatable strings
9422e7169ef21ddccc726bd02e973c97ac994b09 Merge branch 'ps/config-subcommands' into ps/builtin-config-cleanup
b174a97a54890eb789d792764542b3d90f639204 object.h: add flags allocated by pack-bitmap.h
94830fcaccebbe48916c22a1a773e5b25a366c61 pack-bitmap-write.c: move commit_positions into commit_pos fields
07647c92ffabbb639436de8b5634244cbdfd6ef2 pack-bitmap: avoid use of static `bitmap_writer`
9675b0691732d5475a353a69c3a8e14804b22a64 pack-bitmap: drop unused `max_bitmaps` parameter
f25e1f2a4d48c6d8bfd659338d4415c7ef4df533 pack-bitmap-write.c: avoid uninitialized 'write_as' field
85f360fee53933d230fd231db5306b26809fabcf pack-bitmap: introduce `bitmap_writer_free()`
a577d2f1a93ecfafbedd5a30cc15e4180253f04d builtin/config: stop printing full usage on misuse
0336d0055c4a15916fe6fabbe8031efa042412c0 builtin/config: move legacy mode into its own function
8b908f9dcf0b76345f1c17303ab55aa55e924d92 builtin/config: move subcommand options into `cmd_config()`
7d5387e26348ebb517fbe3880a4299e2c23d4bff builtin/config: move legacy options into `cmd_config()`
9cab5e8078c314957395ddb4c198c3320c4e5a91 builtin/config: move actions into `cmd_config_actions()`
e44b018c5299f2632fcbb079bead00a529546763 builtin/config: check for writeability after source is set up
12b23068307d512de7de8f551102f5928ab8b88a config: make the config source const
999425cb12face7e8e67c87d255003d40a3d3cf8 builtin/config: refactor functions to have common exit paths
ddb103c2c7047ed4de0f00a3aeb371245532c2f9 builtin/config: move location options into local variables
c0c1e263264fcb60296e2540f39799e925822d6c builtin/config: move display options into local variables
94c4693079efd107ddb941550f68c98601d26123 builtin/config: move type options into display options
4090a9c948eaf755be203d313dd78b1189828f8b builtin/config: move default value into display options
8c86981228912e06b6da1fd76076b306fb27d2b5 builtin/config: move `respect_includes_opt` into location options
65d197cffc7ad52c61398c2579efa988779cc7ab builtin/config: convert `do_not_match` to a local variable
bfe45f83e7a7815cbaea04f380cd807c18c088ea builtin/config: convert `value_pattern` to a local variable
4ff8feb307432e20b2b79e7fc0fde3f2e282b5a6 builtin/config: convert `regexp` to a local variable
fdfaaa1b68f61eccd7423da558e9c69e3c7bb908 builtin/config: convert `key_regexp` to a local variable
040b141df39a952af936abf73f4e2fa5fc9954b5 builtin/config: convert `key` to a local variable
ab8bac8bb6d89f3b3eca2972ad468ca863c9f492 builtin/config: track "fixed value" option via flags only
35a7cfda56f85c8fccfbf7e8b5bae9a356dd0d45 builtin/config: convert flags to a local variable
9c62534377f988f36b7565a83a276d5b9099951c builtin/config: pass data between callbacks via local variables
6fd80375640f565fe58c7c780e11a0e6fa115737 Documentation/glossary: redefine pseudorefs as special refs
29be36a2ea4a7d681f8318090a22b937756b89d0 Documentation/glossary: clarify limitations of pseudorefs
74b50a5881d3a43bc2bd466c01fa6e08849dc1d2 Documentation/glossary: define root refs as refs
f6936e62a50e8bc9e268f3396618d33e88f4df7e refs: rename `is_pseudoref()` to `is_root_ref()`
32019a7a76ba0e43714c2d161cd65992f161a7ab refs: rename `is_special_ref()` to `is_pseudo_ref()`
afcd067dad27fa7eddde01ebde90daa6cc541cc5 refs: do not check ref existence in `is_root_ref()`
31951c22489dc4238ef881478a896a460531b722 refs: classify HEAD as a root ref
993d57ededa2238e7526ccdb05b39b0265053f37 refs: pseudorefs are no refs
f1701f279a3678e95daa5c093b8d30e815c1701b ref-filter: properly distinuish pseudo and root refs
8e4f5c2dc26e8e88c8c4784f133d2b35a771d2ac refs: refuse to write pseudorefs
7150f140f9c2630378d62d2ee5859bc59d635e93 t/t0211-trace2-perf.sh: fix typo patern -> pattern
22f13e04146596f439bf6713f5872eec017f5438 t0017: clarify dubious test set-up
5dd5007f8936f8d37cf95119e83039bd9237a3c5 completion: adapt git-config(1) to complete subcommands
43e073bdb0ee59876d9bf7cffc1a6cd8b3ed69ef Merge branch 'jc/patch-flow-updates' into kn/patch-iteration-doc
c397ddffc3a79e0111a787ce8f9e643c793dc22a SubmittingPatches: add section for iterating patches
558a5b8cd0f855a0f1bcf112a3c9339775ce7ac1 SubmittingPatches: advertise git-manpages-l10n project a bit
4986662cbc2c366d1db9207ff53dfc0d01f8b4dd diff: document what --name-only shows
4beb7a3b066c98d614d402aec32fc87d76206c89 Merge branch 'kn/ref-transaction-symref'
55f5476ce5aa7b5263054f863c091a6d8be3c9ed Merge branch 'jc/compat-regex-calloc-fix'
4365c6fcf96caac73dcc412aa25db34cf8df48d5 The sixth batch
fb103ed70f333633d2a8f49de7e63c852ed11942 Merge branch 'jc/doc-manpages-l10n' into next
f4fba3c7d2a2225a622ce1ae6a67a8de1b0f7ec9 Merge branch 'mt/t0211-typofix' into next
e0ee0051a9004bcfc67aed4e82a634255d00352c Merge branch 'kn/patch-iteration-doc' into next
fc0f1f2607666112fac9f63c9c2bdcfec18796db Merge branch 'ps/pseudo-ref-terminology' into next
b6f728f1f5d71cb26fe41019581d9564e9b1ef57 Merge branch 'ps/builtin-config-cleanup' into next
585e7bde21575b71b7ed670322f329ad3896585f Merge branch 'tb/pack-bitmap-write-cleanups' into next
13b6f9350d8c1758c62a2c9fa36f907e35879224 Merge branch 'jc/doc-diff-name-only' into next
14453d34fc2b51e90bb813dd14716f9de7e12c9b Merge branch 'ps/complete-config-w-subcommands' into next
189c49a1ca9139bb5cf2fb2936b852bbfb01e186 Merge branch 'ds/send-email-per-message-block' into next
c64016ec430127060dca9190952e5ddb09fa0b2e Merge branch 'jc/t0017-clarify-bogus-expectation' into next
888b28324335471fe2b21105063128ca8fa54801 Sync with 'master'

--===============9157489537229584342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec0835797d47-d5486fd63cc8.txt

4beb7a3b066c98d614d402aec32fc87d76206c89 Merge branch 'kn/ref-transaction-symref'
55f5476ce5aa7b5263054f863c091a6d8be3c9ed Merge branch 'jc/compat-regex-calloc-fix'
4365c6fcf96caac73dcc412aa25db34cf8df48d5 The sixth batch
63841ee9cd4c168baa326ad5b7a732ec64257d06 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jch
7f9d7a621f23beaacda9de581ad9690161e13ff9 Merge branch 'tb/precompose-getcwd' into jch
8abb6bf3bcca2971a970891df78835512fc2135a Merge branch 'la/hide-trailer-info' into jch
3d1aac526aa7fa41f576d430325d86daec1f705c Merge branch 'it/refs-name-conflict' into jch
bb8bb82944014c0f0fd7ec9def2b7aff779556ac Merge branch 'jc/patch-flow-updates' into jch
387cfc950b22170aef31dddf410a5cf053e96b1a Merge branch 'dm/update-index-doc-fix' into jch
0865faf4f9c4a74d028d7ea36dd7823b0b69ef0d Merge branch 'dg/fetch-pack-code-cleanup' into jch
1481ca980f2fb115a7fa4a8cd84e22f532bb7f76 Merge branch 'mt/openindiana-portability' into jch
daa97dab449a44ba70731f8a3bd9773086942e6a Merge branch 'jc/doc-manpages-l10n' into jch
a682570c355a97b267a4234faec56780c81f272c Merge branch 'mt/t0211-typofix' into jch
162529f605a5d751b8c293d83f5f4855eb9318de Merge branch 'kn/patch-iteration-doc' into jch
c4722863239158be53ecb0bdb3e35d58091647df Merge branch 'ps/pseudo-ref-terminology' into jch
718ce14097887bdc77c485202f6165d8fefb7fa9 Merge branch 'ps/builtin-config-cleanup' into jch
7692eba6c0e354eae1b61b359b3b8bc4c53d9929 Merge branch 'tb/pack-bitmap-write-cleanups' into jch
73e457ee15fbc89628375e37ae07c92ecd623257 Merge branch 'jc/doc-diff-name-only' into jch
b0028dbd6ae76d916fb847bdd5d64ac5b89caa46 Merge branch 'ps/complete-config-w-subcommands' into jch
915cd64e64f548a58f7ca78f2b331e3bbec051ca Merge branch 'ds/send-email-per-message-block' into jch
3cd195a95c6c2aca1aec3f99ad2e471f169a0b45 Merge branch 'jc/t0017-clarify-bogus-expectation' into jch
b9f05dff77941a514b433d662dd7b0c10390f976 ### match next
1ef33ad31b8c5d529548085e928f5c6405d6bb7c Merge branch 'tb/path-filter-fix' into jch
00597c7da1d4b30ee3545863bcfa51819fabb9cd Merge branch 'pw/rebase-i-error-message' into jch
3ced3cbba859eaf8f357e612d7a71516735d6e42 Merge branch 'jc/rev-parse-fatal-doc' into jch
402a242ea98ea4728839764da1890e9fef7f6227 Merge branch 'ew/khash-to-khashl' into jch
0355feec1fd77a1a11a98a4d2dbe8d34ac503097 Merge branch 'ps/reftable-write-options' into jch
c290eb5ceafb4cfdc3ccdcaba20d3d3b07f96152 Merge branch 'jc/format-patch-more-aggressive-range-diff' into jch
bc56d8b4d8c3dd219b195bc4b063b82c67001b87 Merge branch 'ps/reftable-reusable-iterator' into jch
3c0c9b9eb09f3ba44d48aa7da0637bf461c7e3a0 Merge branch 'kn/osxkeychain-skip-idempotent-store' into jch
d80f302f7347919f288531d626ce86ac17e62bd1 Merge branch 'kn/update-ref-symref' into jch
b7fac21dd5833995c81461a24839ca39dfb5e4f9 Merge branch 'mt/openindiana-scalar' into jch
41626cd5ec0a4eb1d05e9458c5ac83a78877c430 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
c58f7d0c2984fad6e4fb32aa25206b3cac505d98 Merge branch 'ps/refs-without-the-repository-updates' into jch
8540a356144d26df6584b9609bc86171f77ad133 Merge branch 'jc/rerere-cleanup' into seen
092eb77f514cce5a1dd22473b12c985d64fc12a8 Merge branch 'bk/complete-send-email' into seen
0b49a28fd3a1da8d3d0c29d4e002504a9294e646 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
0c09db311faa7f9953107a5a943bd6030ea87a1b Merge branch 'ie/config-includeif-hostname' into seen
2e89843ddb11ff5d7ad9452123cbfbf5be9f103e Merge branch 'ds/doc-config-reflow' into seen
037348e99ada4d819460326c21d6cebe6338bfe6 chainlint.pl: make CPU count computation more robust
777b37301aa92eb876cb3e0833c8231e68a96b8e chainlint.pl: fix incorrect CPU count on Linux SPARC
860da5523e52b428016fe987df5084124df99735 chainlint.pl: latch CPU count directly reported by /proc/cpuinfo
4d00d948ff5796ba5a8a253eb73da5ea36a72657 t/: port helper/test-strcmp-offset.c to unit-tests/t-strcmp-offset.c
b23a93597c17b9cd984875eb06c50c7dfe704990 setup: add an escape hatch for "no more default hash algorithm" change
6a20370944539a957c6982a3e40b6a41abc7c37f t1517: test commands that are designed to be run outside repository
fa258c5d47ad30a41494c4cf8c4f682703b41482 builtin/patch-id: fix uninitialized hash function
164d340cbeb9cc652a853eed7c6a3d35e0b4c86d builtin/hash-object: fix uninitialized hash function
bd0246eb512bb8d1430e947bcf8c5c1aa2e9cc56 apply: fix uninitialized hash function
ef4d6012ef37a048cb10affb55e80f3f1824c909 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix' into seen
00245cab505a964c5d49cebdccbf135761414262 Merge branch 'js/doc-decisions' into seen
0234c57d4072bea5e905fdbf9e7e39383807a72d Merge branch 'es/chainlint-ncores-fix' into seen
d5486fd63cc8f6a1132c8ed6083b21e0e56f538c Merge branch 'gt/unit-test-strcmp-offset' into seen

--===============9157489537229584342==--
