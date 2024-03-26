Content-Type: multipart/mixed; boundary="===============1844321686767069539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 26 Mar 2024 00:28:25 -0000
Message-Id: <171141290506.31519.717180860324586280@gitolite.kernel.org>

--===============1844321686767069539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 11c821f2f2a31e70fb5cc449f9a29401c333aad2
    new: c75fd8d8150afdf836b63a8e0534d9b9e3e111ba
    log: revlist-11c821f2f2a3-c75fd8d8150a.txt
  - ref: refs/heads/master
    old: 11c821f2f2a31e70fb5cc449f9a29401c333aad2
    new: c75fd8d8150afdf836b63a8e0534d9b9e3e111ba
    log: revlist-11c821f2f2a3-c75fd8d8150a.txt
  - ref: refs/heads/next
    old: 2796f347adbd255e43ba5d93f092851042834c28
    new: e103d9ffe4204bcd16a16bb8522827b4e6855422
    log: revlist-2796f347adbd-e103d9ffe420.txt
  - ref: refs/heads/seen
    old: bbca39a66e18de54978938c0654c0a20efe769cd
    new: a55ab8d2aff0ac251619dbb79e10ac9bd617cabe
    log: revlist-bbca39a66e18-a55ab8d2aff0.txt

--===============1844321686767069539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11c821f2f2a3-c75fd8d8150a.txt

2f64da0790900f9c83f697730047282b7d22f5b5 checkout: plug some leaks in git-restore
ad538c61dab42db9012bba7b41bbd63f75ff6469 t5300: fix test_with_bad_commit()
b3b57c69dad91382ccc36ebf5d668454607dd568 bugreport.c: fix a crash in `git bugreport` with `--no-suffix` option
7823a5120356ed655febe7c0378669baa0da1d4e docs: clarify file options in git-config `--edit`
86f9ce7dd618c2b0773d5ef284f1177194add56e docs: fix typo in git-config `--default`
0620ae0f5bf0f029def9e4ad27308698dfd0fdaf doc: format alternatives in synopsis
67471bc704434412b367b570ad330330354598ed doc: fix some placeholders formating
938e891a9aa6626a948bb507f2f6b215be5bb6a3 doc: avoid redundant use of cat
2fbd3ac8e6786a12a15e1c1f396789651ad52f06 contrib/subtree/t: avoid redundant use of cat
99eb825c09f9b89e27249ec5c303a93142f505ce t/lib-cvs.sh: avoid redundant use of cat
47c0f24539b9ece018464011aed85361f0ce89ea t/annotate-tests.sh: avoid redundant use of cat
108e18acc332162c0dabd505ca7f0804d49f4d80 t/perf: avoid redundant use of cat
74615c2a748ad51c8a04e5f06a427497b93a0dcd t/t0*: avoid redundant uses of cat
2ed139ccc935f9bacc670e7be32694657918e84d t/t1*: avoid redundant uses of cat
2b5a303ad8da78eeb53bdb1debc2a911173a51b2 t/t3*: avoid redundant uses of cat
237ce762ef9ee360ae242cb47af808fc617c1d0a t/t4*: avoid redundant uses of cat
f636d25dc48d2a1fc2951c098d942fdf190da9f9 t/t5*: avoid redundant uses of cat
edfa63e7f48864103d5dfc307186c1217db73e42 t/t6*: avoid redundant uses of cat
6178c08ec737221c5850faf10f6b306de064bf04 t/t7*: avoid redundant use of cat
a28a5ea909dfaeefe0a64c304bee79d386809f10 t/t8*: avoid redundant use of cat
af7dd8bd73c7007c90194630de63570477430cef t/t9*: avoid redundant uses of cat
8a3c5ccc4dbb25e22c1b67c643b29d086fa84ab4 t/t1*: merge a "grep | sed" pipeline
67dd07e8af11534d8bd723747f9c0a91c530b6bc t/t3*: merge a "grep | awk" pipeline
f7caf1479ed5a189ddcf51d9afa7cdd7260de550 t/t4*: merge a "grep | sed" pipeline
37ea7c4875f4b581a75a6a2ac6c4904040a75580 t/t5*: merge a "grep | sed" pipeline
c7e7f68aad5d7f595bcb6bf4e476a857ef57145f t/t8*: merge "grep | sed" pipelines
babf0b89b383116c9b7aee5a2c3dee3ae1237d65 t/t9*: merge "grep | sed" pipelines
f70bc702e52796933cafa30dde54fe3c07aa2e81 contrib/coverage-diff: avoid redundant pipelines
c2a7536354561279eec277021690bf0fe9200b7b git-quiltimport: avoid an unnecessary subshell
cb85ed1eb4df9b0ae3f2020a6c1036cd493c5284 docs: correct trailer `key_value_separator` description
bff85a338cfd15b0574f7366b81199d27b19505e docs: adjust trailer `separator` and `key_value_separator` language
199074f8932f85abac3b40d8e79c63d9e8f94ca0 Merge branch 'rj/restore-plug-leaks'
d921c365ee7b2c74b605cd6a8668c9b2e699992b Merge branch 'js/bugreport-no-suffix-fix'
46d8bf30e47c0426e83c9899f55703807eb3129b Merge branch 'jc/index-pack-fsck-levels'
a7f0fcb335cdd01a01e22fe80bc66c3eee2d9f38 Merge branch 'bb/sh-scripts-cleanup'
0cb25d17445f848df13b971cb866c63c8f273b01 Merge branch 'ja/doc-formatting-fix'
b58cc6aa5d575cc7b166986ef7cf800b49f584fa Merge branch 'bl/doc-config-fixes'
03658df781c92ebb4f907098363b6588a70c5d47 Merge branch 'bl/doc-key-val-sep-fix'
c75fd8d8150afdf836b63a8e0534d9b9e3e111ba The eleventh batch

--===============1844321686767069539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2796f347adbd-e103d9ffe420.txt

0eab85b90f55e4bf9dfb97abd8e7d9b0cdac73b9 t5601: exercise clones with "includeIf.*.onbranch"
ec0300914b42277077f51a8c7e3438d7565eb261 sequencer: allow disabling conflict advice
37ce97353c5be708ce2f86e176e99b62507332cc builtin/am: allow disabling conflict advice
9dc75d81b809135fdf60181e9eb87cd6058a1a21 doc/gitremote-helpers: fix more missing single-quotes
0068aa794696188d3c9bea62804780d44bee824f reftable: fix tests being broken by NFS' delete-after-close semantics
0d49b1e5a8c789dd3f1029f382bd76a464b72da0 config: minor addition of whitespace
f0b894443040cb222fbd80d9661cfa7583a9164f config: really keep value-internal whitespace verbatim
d71bc1b4a3301b69b83f1363c85c3e07f114c426 t1300: add more tests for whitespace and inline comments
e6895c3f971dc4d60f7a9fac6ef41a6593a37ba9 config.txt: describe handling of whitespace further
ac45f68866fbdbe14384d1b8964824ffac9d1e6b t7800: improve test descriptions with empty arguments
c559677c1fc45494ae45adafb35995992740e836 t7800: use single quotes for test bodies
7c4449eb31b60e9a39fa22ef8d18277f45610db2 t/README: document how to loop around test cases
647e870a08e31984f5f42703f3618ff378a72932 rebase: use child_process_clear() to clean
199074f8932f85abac3b40d8e79c63d9e8f94ca0 Merge branch 'rj/restore-plug-leaks'
d921c365ee7b2c74b605cd6a8668c9b2e699992b Merge branch 'js/bugreport-no-suffix-fix'
46d8bf30e47c0426e83c9899f55703807eb3129b Merge branch 'jc/index-pack-fsck-levels'
a7f0fcb335cdd01a01e22fe80bc66c3eee2d9f38 Merge branch 'bb/sh-scripts-cleanup'
0cb25d17445f848df13b971cb866c63c8f273b01 Merge branch 'ja/doc-formatting-fix'
b58cc6aa5d575cc7b166986ef7cf800b49f584fa Merge branch 'bl/doc-config-fixes'
03658df781c92ebb4f907098363b6588a70c5d47 Merge branch 'bl/doc-key-val-sep-fix'
c75fd8d8150afdf836b63a8e0534d9b9e3e111ba The eleventh batch
f3393cabe5c5e11227ebae09b921804dacc234d5 Merge branch 'ds/config-internal-whitespace-fix' into next
4414e31d8160a00df277b6569ba2f28715dd36b4 Merge branch 'pb/advice-merge-conflict' into next
7c3dd28ca52ad34e74be41a25beb3005f04da518 Merge branch 'jk/doc-remote-helpers-markup-fix' into next
4d3d391330062b53349bae5171a449e0cec48d46 Merge branch 'ps/reftable-unit-test-nfs-workaround' into next
e7b1ec4df4b308ab761db5c7a055fabbc00c5f80 Merge branch 'ps/t7800-variable-interpolation-fix' into next
f9358272af0bf1bff5585787ce6034a011fb8df1 Merge branch 'jk/rebase-apply-leakfix' into next
8d11bd8bd44e114d91d9c001aec7c9036d98bb8d Merge branch 'ps/clone-with-includeif-onbranch' into next
e103d9ffe4204bcd16a16bb8522827b4e6855422 Sync with 'master'

--===============1844321686767069539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbca39a66e18-a55ab8d2aff0.txt

b45602e392398f29be0af1ac7e202b996f99c747 editorconfig: add Makefiles to "text files"
02253c812ad45a6b0890b1465ab437331d8a57b4 doc: rework CodingGuidelines with new formatting rules
1137c96270a4113401e446cb16f312042df1b347 doc: allow literal and emphasis format in doc vs help tests
d8911ab78d5878505a18c4c62fe9378fc95410d5 doc: git-init: apply new documentation formatting guidelines
919c747aa77a6e1a4b472e89b25d2501c35d2e39 doc: git-clone: apply new documentation guidelines
630942a873ae0f1d067efaaf7b4d1b05cfb3a141 reftable/stack: fix error handling in `reftable_stack_init_addition()`
af18098c9d2b2e165aca127c35eeb98d157bd542 reftable/error: discern locked/outdated errors
33358350eb857a5fb273d143dcdfe15ac6d4db5d reftable/stack: use error codes when locking fails during compaction
a2f711ade0c4816a59155d72559cbc4759cd4699 reftable/stack: gracefully handle failed auto-compaction due to locks
4ccf7060d8d0a3c08d1fb03b038a164eb4913d02 refs/reftable: print errors on compaction failure
ed12124d4a809c832ae7f963ecc71104ba5cd55b t/helper: drop pack-refs wrapper
0f65c7a6761142c7abc6a2415325eda6f44edf49 refs: move `struct pack_refs_opts` to where it's used
35aeabd6c2845b89515f1fb374231dcc5d63d61d refs: remove `PACK_REFS_ALL` flag
f89356db4a26eef47aceb2d03039fff6b1a4180d refs/reftable: expose auto compaction via new flag
a75dc71f3772cee10dfb93861610d8ee413ad207 builtin/pack-refs: release allocated memory
6dcffc68f4cea97d4b4af8a9add0daae54a5c292 builtin/pack-refs: introduce new "--auto" flag
0e05d53992b85cd19ce5f3c5d476ded10e2b63e1 builtin/gc: move `struct maintenance_run_opts`
77257e3c7e342acc0022c8c206db6c248cbfeb85 t6500: extract objects with "17" prefix
bfc2f9eb8e83f394cc397f978c833edced507923 builtin/gc: forward git-gc(1)'s `--auto` flag when packing refs
9f6714ab3e61ad58c4532077d4b8dc807ff0410d builtin/gc: pack refs when using `git maintenance run --auto`
b4c6cd0cdc47b9e8e867bac54497a65b310c6d2e MyFirstObjectWalk: use additional arg in config_fn_t
13a64239d0aaf4ffd4da1a838121f558b47768cc MyFirstObjectWalk: fix misspelled "builtins/"
4b79db7a63dab1bc8f8602bb85b5a759786eb634 MyFirstObjectWalk: fix filtered object walk
78374575ab63676643e4e8fce446d035df850645 MyFirstObjectWalk: fix description for counting omitted objects
12ee61d3ddb3a879911394f7cf177d4341cdece8 MyFirstObjectWalk: add stderr to pipe processing
2ea2c4366be2158a0ceddb799db28ef4ee78e823 reftable/basics: fix return type of `binsearch()` to be `size_t`
1b6a4451fedd10f406cd0a57d8f64fd3253bd856 reftable/basics: improve `binsearch()` test
ea1c2cc9b3559be40ef942b976ac26bb4f7cc79c reftable/refname: refactor binary search over refnames
794956fbe22cccaa855163a605b568d9a1eddec5 reftable/block: refactor binary search over restart points
74859e67ebcd655a93258fe85d894cb527623914 reftable/block: fix error handling when searching restart points
0729373e6e5525582e2777f7acd35f094b82b3b2 reftable/record: extract function to decode key lengths
a7bef51d18a28d03e4425affdb9fb73a1244d1a6 reftable/block: avoid decoding keys when searching restart points
0d527842b7633091158450d4dcda3ceb3547a636 grep: improve errors for unmatched ( and )
a2264e253b44d355b788c60c3bf2bdf5b1809b7a credential: add an authtype field
3cc49cecea540e31d13db795c9b20ad3627fd905 remote-curl: reset headers on new request
e88d1eceba04294d12e340731cf5074f88aa0d0b http: use new headers for each object request
ccaac6589c53e403dad3aaa8cfe99a98e582d57d credential: add a field for pre-encoded credentials
8d11e4e367100fc9780b7e052e20ced4230fe4c3 credential: gate new fields on capability
8d242896e524d57fcc57a2c3cf3cd1562cee5303 docs: indicate new credential protocol fields
58a26280ada8c7b8b9f44ea403a3d4f29cb481bd http: add support for authtype and credential
840cbba18ee46325f8ed783ddbafb258e45249da credential: add an argument to keep state
b2245524473bca4a711a70bb582879786c77d64e credential: enable state capability
dfa5377e9c30fb8dff6e370f29d46e1b39a46c4a docs: set a limit on credential line length
d4daed5b088a1e601b5176bc8c8fdae20c43f97c t5563: refactor for multi-stage authentication
cb3602ed9e407fff5f4e5a1fbe708993b06a3064 strvec: implement swapping two strvecs
25e1ac0c25f1c2c29f514af5c1eab7bbd3444f7c credential: add support for multistage credential rounds
e36091aa1d67cedba02ea9de9245f0ff14a52f15 factor out strbuf_expand_bad_format()
7c43bdf07b63ce86572bec1db9d19a160c8de8cd cat-file: use strbuf_expand_bad_format()
8d383806fc98771b42bc0407eedb235e5a6d5d08 t/README: mention test files are make targets
4d45e79e115ef3259179032367cb84d08198c6c5 midx: use strvec_pushf() for pack-objects base name
2cd134f2c538a9cb7b0946ace6004489eba9535f pretty: update tests to use `test_config`
f999d5188b4060aa0f784a6f4cf1574ea352a1e7 pretty: find pretty formats case-insensitively
4a9357a1ba7e7a9f1548d2efd4975d4133fe0bac grep docs: describe --recurse-submodules further and improve formatting a bit
6e9ef296e2210260852391186ba3fc411fa5b08a grep docs: describe --no-index further and improve formatting a bit
199074f8932f85abac3b40d8e79c63d9e8f94ca0 Merge branch 'rj/restore-plug-leaks'
d921c365ee7b2c74b605cd6a8668c9b2e699992b Merge branch 'js/bugreport-no-suffix-fix'
46d8bf30e47c0426e83c9899f55703807eb3129b Merge branch 'jc/index-pack-fsck-levels'
a7f0fcb335cdd01a01e22fe80bc66c3eee2d9f38 Merge branch 'bb/sh-scripts-cleanup'
0cb25d17445f848df13b971cb866c63c8f273b01 Merge branch 'ja/doc-formatting-fix'
b58cc6aa5d575cc7b166986ef7cf800b49f584fa Merge branch 'bl/doc-config-fixes'
03658df781c92ebb4f907098363b6588a70c5d47 Merge branch 'bl/doc-key-val-sep-fix'
c75fd8d8150afdf836b63a8e0534d9b9e3e111ba The eleventh batch
dc90f8045aa0bc26f065be29fd6bfadfb005c81f Merge branch 'eb/hash-transition' into jch
96e2b975f6a0111dab545567856f25224792a668 Merge branch 'ph/diff-src-dst-prefix-config' into jch
9e56896fa6abfcabf21d6dcf534411a9638a816c Merge branch 'jc/show-untracked-false' into jch
1ef2f23c7482635e1dc89f20a699aad283e21ec6 Merge branch 'bt/fuzz-config-parse' into jch
6a05cca993ed9baee78642f8c69d3891d9407cef Merge branch 'rs/t-prio-queue-fixes' into jch
fed9be38a25610fbaf3b914d3d527ca28f819755 Merge branch 'jk/drop-hg-to-git' into jch
5330f38bc7e496a3a0d71b37a4224102af20ab32 Merge branch 'pw/checkout-conflict-errorfix' into jch
808f0e8a36ad4798984f266a4554a8d7645f5526 Merge branch 'jk/pretty-subject-cleanup' into jch
17ed482aa06f1b97bcb1caf0fb7df2a9027d44af Merge branch 'ds/config-internal-whitespace-fix' into jch
cc9b4b288b57382a6cf89b27c41c38d06f6f609c Merge branch 'pb/advice-merge-conflict' into jch
f8d5a746facea9131c84da9249bce3f02901627c Merge branch 'jk/doc-remote-helpers-markup-fix' into jch
f2c1a15b199f22c6f11f6438155a03442c687159 Merge branch 'ps/reftable-unit-test-nfs-workaround' into jch
941d3a83cc0fc82389a0dc5805a5f89aa1651aac Merge branch 'ps/t7800-variable-interpolation-fix' into jch
6f9865bddc65e1cb659dc8fb465c22f7171d4ccd Merge branch 'jk/rebase-apply-leakfix' into jch
cffd7adec7c9ef4c837a149541d28a74b2c26190 Merge branch 'ps/clone-with-includeif-onbranch' into jch
58cda097325a0090dbd90c1d7d792a60de7de9a0 ### match next
e94b0d68050e996e5bf72caf137eca21d7073eb8 Merge branch 'jk/core-comment-string' into jch
a504cbeb9e5213d4803c2a999701df324422955b Merge branch 'js/unit-test-suite-runner' into jch
093426dc465f8a3171f6014ffe8c10d9dd23a7ae Merge branch 'tb/path-filter-fix' into jch
15b34fef7056450e6c4134dbb1f9e8c829d1d51e Merge branch 'js/build-fuzz-more-often' into jch
7ced8efe7f800d5596c94459fb45fa815bae1a6c Merge branch 'la/format-trailer-info' into jch
8f55251382282a4c7f1323f97c7ae32a91b72b21 Merge branch 'jc/apply-parse-diff-git-header-names-fix' into jch
727df5bb8ce3821d98a9b97afff29f33383bbf0e Merge branch 'jk/remote-helper-object-format-option-fix' into jch
fb465b8b27b39d85f77938dcabe34b4d771197fd SubmittingPatches: release-notes entry experiment
21109e0556f84fd3b8f192c93951528111b53843 Merge branch 'jc/release-notes-entry-experiment' into jch
b4034b044ae295f4b825d0cee8980126dff2dce2 Merge branch 'az/grep-group-error-message-update' into jch
578837868323774bee029426e2ab4377c2a7e5d0 Merge branch 'dg/myfirstobjectwalk-updates' into jch
365189ec3c9227a8b456938a98599bf9b2c871a8 Merge branch 'ds/grep-doc-updates' into jch
86ecd93b774d83c97f2e22c44d8368c2f5fe37eb Merge branch 'ja/doc-markup-updates' into jch
d449050f87cc4d392c215155ffbef7e98cc9ce0f Merge branch 'mg/editorconfig-makefile' into jch
95aa7eb30dc9a63e369ad799b3d0ebead211aff3 Merge branch 'pb/test-scripts-are-build-targets' into jch
70d7d62f9b47953f8e94f8e3f8cd44ac09367220 Merge branch 'rs/midx-use-strvec-pushf' into jch
aad5e5de9a859a15e8c94bd34004515b928976df Merge branch 'rs/strbuf-expand-bad-format' into jch
0af38890ade347536af7690ecee9e5e75d1b2b12 docs: address inaccurate `--empty` default with `--exec`
64a443efe4846d9cf09c7ff50cb9a6660fb49b50 docs: clean up `--empty` formatting in git-rebase(1) and git-am(1)
c282eba2d561b726e4a60c8837e4eaa2ac6537fa rebase: update `--empty=ask` to `--empty=stop`
1b90588d620a2970c82025c272e14f32d5e5969d sequencer: handle unborn branch with `--allow-empty`
661b671aec3683718fe58f78f85359a11f57a57a sequencer: do not require `allow_empty` for redundant commit options
bd2f9fd025e3aa2926f249e9c24f1f648e89d997 cherry-pick: enforce `--keep-redundant-commits` incompatibility
ec79d763de617905bd9275de0b5941a160d6159b cherry-pick: add `--empty` for more robust redundant commit handling
02602c78a97fcd0d6a4837ad5f9ff29e3c851468 Merge branch 'bl/cherry-pick-empty' into jch
bedc5300500259b7fbd926e0d2246aed0e50759f Merge branch 'jc/rerere-cleanup' into seen
2f8536adfbf7538bc5a2b0da7a27e68ae7c6e178 Merge branch 'bk/complete-send-email' into seen
afe692139ae6f327a47403051d1a83224a6d4fd4 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
b8180acf13ee86135bfdd674d7acb8e9153f672f Merge branch 'js/cmake-with-test-tool' into seen
6ec3b06b22d28d0ea09b5f8da91dab98c784eeeb Merge branch 'sj/userdiff-c-sharp' into seen
a0c1eb1930039fa6da1d37dfd2d7f343b48b23e6 Merge branch 'cw/git-std-lib' into seen
62fb03498cbd5107b84a74794c6536698ff354f3 Merge branch 'ie/config-includeif-hostname' into seen
accafc5dc4936506c9bc4dd78348a8c9e0876db3 Merge branch 'ds/doc-config-reflow' into seen
125003d7757712e266a6eb0d7d223f871fe2ebed Merge branch 'rs/config-comment' into seen
30ff95207df94aaaa58b74fae19d5e284a0bce6d Merge branch 'la/hide-trailer-info' into seen
0cdc20a35c97625c6ad01ef5648f555dc2671995 Merge branch 'ps/pack-refs-auto' into seen
ee960f3897b7cf352eef2eb0fd13cc82bdc1a15e Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
a07bec1245da664904a8042e4049653da44f897f Merge branch 'ps/reftable-binsearch-updates' into seen
379fc37d086e1162d126d64570294a9d5ef50358 Merge branch 'bc/credential-scheme-enhancement' into seen
a55ab8d2aff0ac251619dbb79e10ac9bd617cabe Merge branch 'bl/pretty-shorthand-config-fix' into seen

--===============1844321686767069539==--
