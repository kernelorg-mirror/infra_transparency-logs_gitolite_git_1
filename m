Content-Type: multipart/mixed; boundary="===============7482589252729799893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Jul 2025 23:02:49 -0000
Message-Id: <175141096914.1175660.12611876888558381184@gitolite.kernel.org>

--===============7482589252729799893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a842a77808e9518f3fe2b2eaebf51f16d965fa54
    new: 59a5de8c1434b33f71cdc3289dd6d9075ab0dda0
    log: revlist-a842a77808e9-59a5de8c1434.txt
  - ref: refs/notes/amlog
    old: 77393234295587075be7f988778363f87341f2f0
    new: 9b3f6b72baaaa754c0dabb59fd78104997ae43dc
    log: revlist-773932342955-9b3f6b72baaa.txt

--===============7482589252729799893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a842a77808e9-59a5de8c1434.txt

1e77de1864e8612370d83caae95112218688ab17 ci: update FreeBSD image to 14.3
88a4ed40c0056eb6563f50ac41f5c09e7aedc418 config: document --[no-]show-names
f322f86e30b7667ef0ae519ff87796b2f0a0632d config: use --value=<pattern> consistently
5ba6e6cfe3c6279019d8a1d915bd0e9f35b177c4 config: document --[no-]value
d46f69862645e31cbf25c8bb53f0761f03860533 config: use --value instead of value-pattern
c4e9775c60b880f06054c22f98520bdb4f1ba38e config: mention --url in the synopsis
b0e9d258654bb2c50f095ba05599d8badadb71a2 send-pack: clean-up even when taking an early exit
ede07a1bf970530a63996465b626de1090496559 refs: expose `ref_iterator` via 'refs.h'
676ea6e47350575601da000616a54a5945e3553b ref-cache: remove unused function 'find_ref_entry()'
44d49b211ff0dc0bbf4e0b6dc77c549346ac2b5c refs: selectively set prefix in the seek functions
83757c72f9f5052d5191fb8291a7da70db90807a for-each-ref: introduce a '--skip-until' option
3367b6657c456788e37c335bdd3225e517d2c804 pack-bitmap: fix memory leak if load_bitmap() failed
73bf771b958b0d28fc5839cd94c4b7ad2029f631 pack-bitmap: reword comments in test_bitmap_commits()
bfd5522e98cead32d7bbdf54eca4ffeb3e01fa6b pack-bitmap: add load corrupt bitmap test
1ace06644926bcf1f05e291e8a9476c977c25eeb object-store: rename `raw_object_store` to `object_database`
a1e2581a1e9ca2a85ae0a018ba5fb8fe5db3c322 object-store: rename `object_directory` to `odb_source`
8f49151763cb81adf4bcec53c1ae67057081b02d object-store: rename files to "odb.{c,h}"
2f5181fce6c6353f9c743d9d396fbf06527688c7 odb: introduce parent pointers
bd52ea343d2af91574fedcf765250f44f3d624d4 odb: get rid of `the_repository` in `find_odb()`
961038856bcd319289a226e29503358123c0a1ba odb: get rid of `the_repository` in `assert_oid_type()`
1b1679c6883f948b19599f11229ff61124b51733 odb: get rid of `the_repository` in `odb_mkstemp()`
c44185f6c10fb2d306efe505112982a7c3b93789 odb: get rid of `the_repository` when handling alternates
798c661ce39f7d5297fa7ea8928ae464b6d5dd95 odb: get rid of `the_repository` in `for_each()` functions
7eafd4472d7c273e10a408da6662ca9d4b9800fd odb: get rid of `the_repository` when handling the primary source
fc28a8a856a1e7978794e7dee61c42d7d5740a6b odb: get rid of `the_repository` when handling submodule sources
16cf7494962f20d09dcd8ef20af8962600fafca9 odb: trivial refactorings to get rid of `the_repository`
e989dd96b8aa9b20b0e23d3fa845d0baba1b454a odb: rename `oid_object_info()`
d4ff88aee3967e5d1ef1237cd9b8792b7cdb304c odb: rename `repo_read_object_file()`
fcf8e3e111ec46705f91151baee40f2c0a3637da odb: rename `has_object()`
08218b8cd4b54468bbb7cd09454a630ca4209d1a odb: rename `pretend_object_file()`
841a03b4046ab81276743b4d7e727b1658f805da odb: rename `read_object_with_reference()`
ca6daa1368eb9b0b48f64ef57907821318d7971c hash: add a constant for the default hash algorithm
1f68f3da877a91fefd6cc84b79986af2ef73d21e hash: add a constant for the legacy hash algorithm
dc9c16c2fc8222364277696cb4d70782281d3c06 builtin: use default hash when outside a repository
667d251a04c1dd769fb5a71bbe94d6d15ae594f1 Use legacy hash for legacy formats
d6e616cee741fc3f67fd3b7c328175b932d0aaa5 setup: use the default algorithm to initialize repo format
c470ac4ac41b02994f2f10b4134c40661d7435be t: default to compile-time default hash if not set
6866b422608ebfd25ba65935fd2d5378029ec3ea t1007: choose the built-in hash outside of a repo
f957ce078f61266b3212b88d9c357a1b7f071a6f t4042: choose the built-in hash outside of a repo
9d619f2ef8c95a791d34f5d3cb2793dcc0b8610d t5300: choose the built-in hash outside of a repo
39153c809711885ca2ea5b527e4ff893170f1b6f help: add a build option for default hash
c79bb70a2e7d9158ec165ea16ad45371cd6e350d Enable SHA-256 by default in breaking changes mode
25c3bb8406481c095c420f1fe0a215188823f727 Merge branch 'jk/fix-leak-send-pack' into jch
baee2004112ebb7305f55ae3deb82e9f334ed278 Merge branch 'ph/fetch-prune-optim' into jch
e9250d2087fdff66423b53c645e2d8f549501d13 Merge branch 'jc/coccicheck-fails-make-when-it-fails' into jch
1189d956896466a299e979b8bf2ebe1b6f22bbc0 Merge branch 'sk/reftable-clarify-tests' into jch
3eefbcc1339efb8b1a8c04f506f2cf9044c6b87e Merge branch 'ps/object-store' into jch
c20447459b23df5c9434381baf72b6f7bd2a7198 Merge branch 'ly/load-bitmap-leakfix' into jch
d6fd0dd6752dab0860afdc59044dee9db893cfe5 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
973baa211b866e8168cd69e59f69fecfad2aa439 Merge branch 'kj/renamed-submodule' into jch
ac0848b9121696436f73660d7c7513ed45ad17ec Merge branch 'ja/doc-git-log-markup' into jch
3806b4dd41d0ac3dd807b6e0ddb37b9d4c28050c Merge branch 'tb/midx-avoid-cruft-packs' into jch
1a6f08857c555ee3171c9895e7749b24d23659e8 Merge branch 'jc/cocci-dtype' into jch
bccae4c9ab893cbadea0058d2de42c954eed0027 Merge branch 'mc/netrc-service-names' into jch
5912119c600e87efb1375a70cdb8b9d47bcb71f5 Merge branch 'cb/daemon-retry-interrupted-accept' into jch
630edc611caa5a0cf18041f0414f30c4c16a392b Merge branch 'ac/auto-comment-char-fix' into jch
f9b83ab11d79391d22949739b558365e1e190f70 Merge branch 'rs/parse-options-precision' into jch
20b6d94d26081b8f9819eadcd0e41074706056c3 Merge branch 'jj/doc-branch-markup-fix' into jch
214a99c1731c85d5f4942420c9b67df2764676b5 Merge branch 'cb/ci-freebsd-update-to-14.3' into jch
a6febc3b724f58732ee6298febd0b746c5a7f294 Merge branch 'kh/doc-config-subcommands' into jch
07eecdb99a2bf474bcfc4b762116d03844c80a1b Merge branch 'ag/doc-send-email' into seen
d0c743a8338396a9951ab4b044f9bbe1562e3d53 Merge branch 'bc/use-sha256-by-default-in-3.0' into seen
dedbd65bdbabdbd8c02d3e864760cec1747f70ba Merge branch 'ss/compat-bswap-revamp' into seen
0fa8bb79fceac0bb0e847a2820deef8893aa814d Merge branch 'cc/promisor-remote-capability' into seen
a5930159ecd66b37d1ec0dfa31a8f33c61ffa4ba Merge branch 'sj/string-list-typefix' into seen
e275e24d44924fa6048ebd4129d3675e9b9df9eb Merge branch 'lm/add-p-context' into seen
ab38b709ffc38457aa9a3d769bdeacafedff33a3 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
c311d04e0d462e6fdaa032e2dfb20420f414cf96 Merge branch 'bs/config-mak-freebsd' into seen
3e82d9d1e273d28ac2aad8042f79954cf33c5adf Merge branch 'jc/tag-idempotent-no-op' into seen
f925fa82c7c1554d86aa720ca20297c09f2fee84 Merge branch 'ac/deglobal-sparse-variables' into seen
8e25cb4ab9f6fdafdcb10c0bfeed34973595475f Merge branch 'cc/fast-import-export-signature-names' into seen
d389fbaa4f5ad48c1fd4d498a2a4f7222b3cc59f Merge branch 'cb/daemon-reap-children' into seen
8f3a21814435c1951068444104125db1adbfa45b Merge branch 'kn/clang-format-updates' into seen
4adffba26a8393f211c706499c4ca1176c8491bc Merge branch 'ly/changed-paths-traversal' into seen
9d082cd27f30b653b831d1776a346362c7096de6 Merge branch 'ac/prune-wo-the-repository' into seen
59a5de8c1434b33f71cdc3289dd6d9075ab0dda0 Merge branch 'kn/for-each-ref-skip' into seen

--===============7482589252729799893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-773932342955-9b3f6b72baaa.txt

6f64d9ba0ec72de2678448f0ffc543c385df4913 amlog
7fe021f632aeead829922844ab808f08eccd8793 Notes added by 'git notes add'
432be5db418051b68f74469c07e04e9a2c247495 Notes added by 'git notes add'
5b7030e2438af77c74c7ddbc76a5e149bff166e9 Notes added by 'git notes add'
1efeddfa94220b726f05c5a179ae1badb3845785 Notes added by 'git notes add'
74b026a186301262a8993f7ce5562038fb7a9c76 Notes added by 'git notes add'
14c8b477c7961b9aeee65a518d6db32ca263dabb Notes added by 'git notes add'
9b57aa70d76e2c3d80bebcce6d61449cccd1fdd8 Notes added by 'git commit --amend'
f158efc05cefcfb689cc0fd841d0234cc71c92ce Notes added by 'git notes copy'
644a7982a86c706b6779abda8ed7d0396ddd804f Notes added by 'git notes add'
7ac66665b767b394c8960426ff09a881466ea387 Notes added by 'git notes add'
9b2416d835341ac52eacdc266e8db8adea77122b Notes added by 'git notes add'
52790c58f63121ca9e6b65453030137ccd29c7c4 Notes added by 'git notes add'
bf46bebbab14004d426315fd72886266c157691a Notes added by 'git notes add'
3a5bd6f3d868d2ba2d8f7a56491318f999210a2a Notes added by 'git notes add'
fa41cd4fc0b62af99396228add5886173cea8c3d Notes added by 'git notes add'
1573c5b706edd945636b0b9ce7c9e4e4975817a5 Notes added by 'git notes add'
b0f2321ff5a5ff55f86157f0c63bce26b835501d Notes added by 'git notes add'
a57c26f120006cc3ac78b599e04b2f371597667b Notes added by 'git notes add'
f28b7faba6ecbca09e50784952894eacf8c8c85e Notes added by 'git notes add'
c377af5152fe6467c5732bed17a835fcc0f5c848 Notes added by 'git notes add'
687707091012593c0eb5a36fd7ce9ecce3a730bc Notes added by 'git notes add'
30cca76a64dda40a6459e45492d752e660587981 Notes added by 'git notes add'
c29edff11a1601b52f92997597274eb852d7ee03 Notes added by 'git notes add'
9813a9eec7282c9a1d6e298b5a0928b2c5823d53 Notes added by 'git notes add'
9924fea531c9a53d230e09c2b749b454faa530f1 Notes added by 'git notes add'
05506105a85ae85339a6a5cba2ba830799418416 Notes added by 'git notes add'
1df95fce952779d23f8f1356c32cd3f4a8a58450 Notes added by 'git notes add'
d0b5d25a38c53c631f6b3c637749ce5e2870aaed Notes added by 'git notes add'
9517771b8c7086fec1f383b58c2b99a023a2a0fb Notes added by 'git notes add'
b05281570993409d696309d38616a991d2cd58f5 Notes added by 'git notes add'
5557f234e22e1feed17fcae783f92f3c99409a15 Notes added by 'git notes add'
e7eaa4cd19e820b34719f6b0e5d9fffa82f3964e Notes added by 'git notes add'
dfe421e9f4505048de27dd247b818435124f5c54 Notes added by 'git notes add'
3916ef1bb8a37d6d432d3bc68517b383f9f48359 Notes added by 'git notes add'
abe1952c9ca6413390c74483a104a7750169fba1 Notes added by 'git notes add'
a81ce8c3d2844fb862ac4b72b76c59312e592506 Notes added by 'git notes add'
d7cd8eaac6e497670302b475d14be0ed0f97d849 Notes added by 'git notes add'
98aa581d85f166339e956a5df7699c02496e575c Notes added by 'git notes add'
a2b3588f2e3ae766eb5ffc680076cd0d9af23a8f Notes added by 'git notes add'
3c4ff1abdd3d694e42ab711d516bb939fb121cc1 Notes added by 'git notes add'
085ab3c1aa9ecb105a250331fa4d28a210670423 Notes added by 'git notes add'
2ef02587cd9965ec04cead8b397c926f7a8e2a2a Notes added by 'git notes add'
37930629b7d8f3e648edc890e44cf2dc9281d5ce Notes added by 'git notes add'
ebe14eecb0b5773af8d10719c14e1a5cdeee9515 Notes added by 'git notes add'
38eb2afd3f534a69fa06d0992d0c74b629c9a3a0 Notes added by 'git notes add'
9b3f6b72baaaa754c0dabb59fd78104997ae43dc Notes added by 'git notes add'

--===============7482589252729799893==--
