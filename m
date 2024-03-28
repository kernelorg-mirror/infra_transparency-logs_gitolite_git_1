Content-Type: multipart/mixed; boundary="===============4029395420892264145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Mar 2024 23:51:05 -0000
Message-Id: <171166986534.7774.8156159829638838941@gitolite.kernel.org>

--===============4029395420892264145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: c75fd8d8150afdf836b63a8e0534d9b9e3e111ba
    new: d6fd04375f9196f8b203d442f235bd96a1a068cc
    log: revlist-c75fd8d8150a-d6fd04375f91.txt
  - ref: refs/heads/master
    old: c75fd8d8150afdf836b63a8e0534d9b9e3e111ba
    new: d6fd04375f9196f8b203d442f235bd96a1a068cc
    log: revlist-c75fd8d8150a-d6fd04375f91.txt
  - ref: refs/heads/next
    old: 1f9dbf70a0dfe466b9f487fd4c84f08729585ce1
    new: 09a8706636d10c491176b8b1cd6519f7300911bf
    log: revlist-1f9dbf70a0df-09a8706636d1.txt
  - ref: refs/heads/seen
    old: 9b05599e314d42778a2ce3a8efc0d6fb6ea76f40
    new: 2a70c277fbf158f53fe10a847ab46e05f9527ac4
    log: revlist-9b05599e314d-2a70c277fbf1.txt

--===============4029395420892264145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75fd8d8150a-d6fd04375f91.txt

5e9d802a33ef2912a04984d431defe9809c809e1 object-file-convert: stubs for converting from one object format to another
d50cbe4a5d989c454c620cbaa0c64a06a4a2f9a2 oid-array: teach oid-array to handle multiple kinds of oids
52fca06db28a23fcea159431c1c9dafca26d609c object-names: support input of oids in any supported hash
15a1ca1abe8dafa9bf3bf924b4e3c6b851717ee2 repository: add a compatibility hash algorithm
23b2c7e95b6f8f3045665835d2dc5028701eff18 loose: add a mapping between SHA-1 and SHA-256 for loose objects
a2d923fb0d07e2518c2d692c53f0e1d83baa1604 loose: compatibilty short name support
63a6745a07c2202d16d580156661d42e00b9762f object-file: update the loose object map when writing loose objects
c2538492df8259885abc18acdadacc22b1e77e5a object-file: add a compat_oid_in parameter to write_object_file_flags
6206089cbd0b1cb30a017ec904567f040ab4cea0 commit: write commits for both hashes
a3e8ae5473942c0d2621c5936685b6d98e63f006 commit: convert mergetag before computing the signature of a commit
6bcc5fa20d960c86a58248e66481c1c57155cca6 commit: export add_header_signature to support handling signatures on tags
867386d0c8aa0ea9edb683585b69b20f96c4f776 tag: sign both hashes
095261a18d91cf47e8e8ef3b55f5e88e52ffc85f cache: add a function to read an OID of a specific algorithm
45b3b1214154975ac03c818838e3d12571f57d1e object: factor out parse_mode out of fast-import and tree-walk into in object.h
33a14e81ae0673f8b3f7cf85168c7c573fa2fb58 object-file-convert: add a function to convert trees between algorithms
c8762c30df5b5c0a2a91e14e77cfc94b459d089b object-file-convert: convert tag objects when writing
ac45d995f3329e5a7e85bf103bd94b48107b3803 object-file-convert: don't leak when converting tag objects
318b023e4a3f5e4f2ecf202aa87db7e5df2c4442 object-file-convert: convert commit objects when writing
08a45903cb32304946c11dfb2239db448777aed7 object-file-convert: convert commits that embed signed tags
2328ebaa4ef7a921c7021db9e83e122dbe2ac7ad object-file: update object_info_extended to reencode objects
9ae702faf151802f481e68db8d5cb5b536b31c2a repository: implement extensions.compatObjectFormat
d7446c89b8ed57f1fa0a5b2ea5e4b7e5fcb7d9cd rev-parse: add an --output-object-format parameter
d6222a2d05c93b22d5ef19b7361f7b1ef2964eb4 builtin/cat-file: let the oid determine the output algorithm
efed687edcaa272601e0f4e192db368972daa7ac tree-walk: init_tree_desc take an oid to get the hash algorithm
8d691757b8fcbe9b7898a5d1dcb37b198a8c60e1 object-file: handle compat objects in check_object_signature
c68be1fd31328472d994857e66c376dfc4562964 builtin/ls-tree: let the oid determine the output algorithm
48b16ab231bc20ad86dc94bcf64647a83d374a2b test-lib: compute the compatibility hash so tests may use it
baab175c1d2f51bb02a1af5afd1fe2daffed0f75 t1006: rename sha1 to oid
3afa8d86accb01686a24c7859bee31370472ef56 t1006: test oid compatibility with cat-file
7673ecd2dcdcf0aae01cccdb5c25f9b96160a8c0 t1016-compatObjectFormat: add tests to verify the conversion between objects
63acdc4827869a6cedd46aca62e16819498c53fb status: unify parsing of --untracked= and status.showUntrackedFiles
f66e1a071bd66e64160d9e73428d6cd7bdcff84e status: allow --untracked=false and friends
7fdc2656331f051a673a61444051cde58044ceeb diff: add diff.srcPrefix and diff.dstPrefix configuration variables
fe2033b84f5b486c6f715fa05b4c3ce08820d402 fuzz: add fuzzer for config parsing
178401dc25cf8c3f1a716b852b14dafa79367646 diff.*Prefix: use camelCase in the doc and test titles
e6f9cb76ea14b955fb7b4fcb8dea0786b5b108d3 t-prio-queue: shorten array index message
30ff05094c145397d88ead89c3937d1a058ed98a t-prio-queue: check result array bounds
ba155b5cb7cdad1c2cdaf5aa9ff01adb4226aa3f contrib: drop hg-to-git script
1002f28a527d33893f7dab068dbac7011f84af65 Merge branch 'eb/hash-transition'
396430b5a73f60acc2ce8365a9edfe6923014ca3 Merge branch 'ph/diff-src-dst-prefix-config'
bf0a35206910c67e840b5c5272cfe03a266b4eba Merge branch 'jc/show-untracked-false'
b31d4663655c562604db9d166d672d0c29ac99f1 Merge branch 'bt/fuzz-config-parse'
8e2422320cd7f488e6200a2c998bbdb2827c3d8c Merge branch 'rs/t-prio-queue-fixes'
20d1adb6fcd833cdd25e666c7de1a08d5581b752 Merge branch 'jk/drop-hg-to-git'
d6fd04375f9196f8b203d442f235bd96a1a068cc The twelfth batch

--===============4029395420892264145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f9dbf70a0df-09a8706636d1.txt

727565ef15f5281fd61bd8b3c5ef2b08bc5096e6 config: forbid newline as core.commentChar
db7f93093f2231a922c3d58e7ef5135168e7bb80 strbuf: simplify comment-handling in add_lines() helper
3b45450db65b97f010420229457c529f69bb2168 strbuf: avoid static variables in strbuf_add_commented_lines()
1751e581a333f01b074903b6e34c838db3132824 commit: refactor base-case of adjust_comment_line_char()
2786d058b6b25ab5f8d0994d24f4f4dc9442a41a strbuf: avoid shadowing global comment_line_char name
72a7d5d97fe0338719a45787994b04a4170719da environment: store comment_line_char as a string
2982b65690d7a043275558c74202a89b0450cbf5 strbuf: accept a comment string for strbuf_stripspace()
3a35d96284b4a0551a350707df68f368947630d1 strbuf: accept a comment string for strbuf_commented_addf()
a1bb146aaf551db4ff9b4aafaaa2f7a9f9574f93 strbuf: accept a comment string for strbuf_add_commented_lines()
f99e1d94f5ed72fd7c5115a814b1087fde919fe5 prefer comment_line_str to comment_line_char for printing
600559b7169c1353e3d46f773f39cf018d38ebbc find multi-byte comment chars in NUL-terminated strings
2ec225d397d564d9c6bb907d85a58507dec75989 find multi-byte comment chars in unterminated buffers
7eb35e07c6f5616ea25601d6055c58f1220447da sequencer: handle multi-byte comment characters when writing todo list
78275b08e3d3ea7921a44a1a764fead1c2e252a3 wt-status: drop custom comment-char stringification
103d563f3716385080594f54ae312cc32bf7ec4d environment: drop comment_line_char compatibility macro
8b311478ad16b2fe9d2f5b5febec9f5e8f7fd52d config: allow multi-byte core.commentChar
42d5c033945e4fc41d7268bfe4284d37651986b8 config: add --comment option to add a comment
fbad334db9cff30cdf1fe3d498dec737bfae38df config: fix --comment formatting
31399a6b6166cf76cc533bc9915878211607ed80 config: allow tweaking whitespace between value and comment
2cd134f2c538a9cb7b0946ace6004489eba9535f pretty: update tests to use `test_config`
f999d5188b4060aa0f784a6f4cf1574ea352a1e7 pretty: find pretty formats case-insensitively
0af38890ade347536af7690ecee9e5e75d1b2b12 docs: address inaccurate `--empty` default with `--exec`
64a443efe4846d9cf09c7ff50cb9a6660fb49b50 docs: clean up `--empty` formatting in git-rebase(1) and git-am(1)
c282eba2d561b726e4a60c8837e4eaa2ac6537fa rebase: update `--empty=ask` to `--empty=stop`
1b90588d620a2970c82025c272e14f32d5e5969d sequencer: handle unborn branch with `--allow-empty`
661b671aec3683718fe58f78f85359a11f57a57a sequencer: do not require `allow_empty` for redundant commit options
bd2f9fd025e3aa2926f249e9c24f1f648e89d997 cherry-pick: enforce `--keep-redundant-commits` incompatibility
ec79d763de617905bd9275de0b5941a160d6159b cherry-pick: add `--empty` for more robust redundant commit handling
9ccf3e9b22b6843892319b189fd7aed37c451420 config: add core.commentString
1002f28a527d33893f7dab068dbac7011f84af65 Merge branch 'eb/hash-transition'
396430b5a73f60acc2ce8365a9edfe6923014ca3 Merge branch 'ph/diff-src-dst-prefix-config'
bf0a35206910c67e840b5c5272cfe03a266b4eba Merge branch 'jc/show-untracked-false'
b31d4663655c562604db9d166d672d0c29ac99f1 Merge branch 'bt/fuzz-config-parse'
8e2422320cd7f488e6200a2c998bbdb2827c3d8c Merge branch 'rs/t-prio-queue-fixes'
20d1adb6fcd833cdd25e666c7de1a08d5581b752 Merge branch 'jk/drop-hg-to-git'
d6fd04375f9196f8b203d442f235bd96a1a068cc The twelfth batch
012c8b307d339873bcdbbe95018ccfff904fc501 t4126: make sure a directory with SP at the end is usable
83eaadc2b6f086b245726d147f22a8222eb59ae1 Merge branch 'rs/config-comment' into next
e2749914ab8a46d353bf5ef0c66471a7bf16f48a Merge branch 'bl/pretty-shorthand-config-fix' into next
fbf8eb933177b9a6bd820a63e6820c62cd17ae60 Merge branch 'jk/core-comment-string' into next
22e8e4a68eb2396043d53d9019252f58ca11a24a Merge branch 'bl/cherry-pick-empty' into next
a35de15836737890108c11138c6abce5eda211ba Merge branch 'jc/apply-parse-diff-git-header-names-fix' into next
09a8706636d10c491176b8b1cd6519f7300911bf Sync with 'master'

--===============4029395420892264145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b05599e314d-2a70c277fbf1.txt

1002f28a527d33893f7dab068dbac7011f84af65 Merge branch 'eb/hash-transition'
396430b5a73f60acc2ce8365a9edfe6923014ca3 Merge branch 'ph/diff-src-dst-prefix-config'
bf0a35206910c67e840b5c5272cfe03a266b4eba Merge branch 'jc/show-untracked-false'
b31d4663655c562604db9d166d672d0c29ac99f1 Merge branch 'bt/fuzz-config-parse'
8e2422320cd7f488e6200a2c998bbdb2827c3d8c Merge branch 'rs/t-prio-queue-fixes'
20d1adb6fcd833cdd25e666c7de1a08d5581b752 Merge branch 'jk/drop-hg-to-git'
d6fd04375f9196f8b203d442f235bd96a1a068cc The twelfth batch
012c8b307d339873bcdbbe95018ccfff904fc501 t4126: make sure a directory with SP at the end is usable
5e19c83e1de3b99a515787f58f6be9e034167a17 Merge branch 'pw/checkout-conflict-errorfix' into jch
8e6e5b7df3cdb99734e168f1568e24e5bc33193f Merge branch 'jk/pretty-subject-cleanup' into jch
28958aac06f94a1458c67ce14cdf2a43a86c247d Merge branch 'ds/config-internal-whitespace-fix' into jch
590d2ac6c627274b8adff52a253bd2e1710738d5 Merge branch 'pb/advice-merge-conflict' into jch
ea7bd6347ea93c08e8ce070828e00f9613a630fb Merge branch 'jk/doc-remote-helpers-markup-fix' into jch
d634d8d8efe4a5db901e4a9cb0e0d2407b4307ca Merge branch 'ps/reftable-unit-test-nfs-workaround' into jch
e33fab46d736f17a1e1a32de84adf2a258511690 Merge branch 'ps/t7800-variable-interpolation-fix' into jch
031411ec70f1b46580467965707976683e7dae19 Merge branch 'jk/rebase-apply-leakfix' into jch
1b8b13a2373860d11b323807d82aafe3356a26ca Merge branch 'ps/clone-with-includeif-onbranch' into jch
9539549d6d579e80a1057be4e96a33c4d312dc3b Merge branch 'jk/remote-helper-object-format-option-fix' into jch
af4d1c74356682a171081a4aa373666ddb8f1d28 Merge branch 'jc/release-notes-entry-experiment' into jch
f80d5cd3e76a11de17e6ae281a20d3e2e27c8d82 Merge branch 'az/grep-group-error-message-update' into jch
b73bd530ae43ed7670fca13e53e97fdb7325f28a Merge branch 'ds/grep-doc-updates' into jch
78a313f25fa443b37fedf50305f8d242c9d96b70 Merge branch 'pb/test-scripts-are-build-targets' into jch
bd25f7d33c5e07ce5445e09d9084092490145f50 Merge branch 'rs/midx-use-strvec-pushf' into jch
f607df90918abe4128f6132687e7be4f36ed715e Merge branch 'rs/strbuf-expand-bad-format' into jch
505a20880c41a1fe94b19ec8e50fd39e77cc67fe Merge branch 'rs/config-comment' into jch
3c2eee25eafd20c553171313e395c2577612709b Merge branch 'bl/pretty-shorthand-config-fix' into jch
c006f294fb5f370a8964dcf4c2a5e6422bbb004c Merge branch 'jk/core-comment-string' into jch
d118cc2acb99dd6964dde9b75e0729b48e8c5070 Merge branch 'bl/cherry-pick-empty' into jch
2fdd75a7b9b0f127d176a78ca47434f38e46fc27 Merge branch 'jc/apply-parse-diff-git-header-names-fix' into jch
ca482f63a8ea53165c109f2a34f3ab5c51db3b1d ### match next
0784be3c53999d19c2a9f04cf03102992417294d Merge branch 'js/unit-test-suite-runner' into jch
13dc7a2b2a983717222cee57cb5d159f59de52b6 Merge branch 'tb/path-filter-fix' into jch
0da91425ebfe16b544d047bc31d190f3fd69626a Merge branch 'js/build-fuzz-more-often' into jch
4e51d272c05fda1b69f45edb389ed3d307639940 Merge branch 'la/format-trailer-info' into jch
ea5277037001bcea4bf0da70df15167a4c957fbc Merge branch 'dg/myfirstobjectwalk-updates' into jch
34843d4fa669ed547168a25e96e2d8fe1b98a06c Merge branch 'ja/doc-markup-updates' into jch
fb5cdf890f8d7b5831e7ce8cb41151032085e81f Merge branch 'mg/editorconfig-makefile' into jch
c440220745771d36c82cd39d141b0d9548f57cde Merge branch 'ps/reftable-block-iteration-optim' into jch
8c2452c2baf8e96a1aa5362940dd033ccf783ca7 Merge branch 'rj/add-p-explicit-reshow' into jch
5095a344aa2abf6dc5d3edb0cb96c08ef121805f Merge branch 'jc/rerere-cleanup' into seen
72a0d3c8841e1acbc747dc459ef3e706de7d66b7 Merge branch 'bk/complete-send-email' into seen
efa3c4e88b52266c1f3a45a17cb06f4cca408e31 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
4f5dc743dd08395a578e076287b3dab87b3697af Merge branch 'js/cmake-with-test-tool' into seen
44a6eea9c7dcae8f159b7e7754a6a3933a34045c Merge branch 'sj/userdiff-c-sharp' into seen
6f669f847e46cf2bd7c0e16953350e3af0340d0a Merge branch 'cw/git-std-lib' into seen
095f061b47c01746ded2d912bfb377b0aba00663 Merge branch 'ie/config-includeif-hostname' into seen
ed4eb8ec6da15d268503b240b66013839e926cb5 Merge branch 'ds/doc-config-reflow' into seen
468fa97754ae647be89be0a0bf7f5b08c3542966 Merge branch 'la/hide-trailer-info' into seen
e584bed5ef35154c09bf044800bb3664983a9801 Merge branch 'ps/pack-refs-auto' into seen
462b7d3b5e736570f7b6104b3a7bbca83205fae0 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
3a2a6791f9b8f3798bb704cec876eb48529c7e7e Merge branch 'ps/reftable-binsearch-updates' into seen
2a70c277fbf158f53fe10a847ab46e05f9527ac4 Merge branch 'ew/khash-to-khashl' into seen

--===============4029395420892264145==--
