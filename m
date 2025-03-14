Content-Type: multipart/mixed; boundary="===============8748629839140282659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Mar 2025 22:59:27 -0000
Message-Id: <174199316760.3808901.12189249130494864510@gitolite.kernel.org>

--===============8748629839140282659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: f93ff170b93a1782659637824b25923245ac9dd1
    new: 683c54c999c301c2cd6f715c411407c413b1d84e
    log: revlist-f93ff170b93a-683c54c999c3.txt
  - ref: refs/heads/next
    old: d1b26642dacc169ed6e4a1495e3fa114e8b27faa
    new: 12beb8f557ceb4a6dcea497ea420e7576a3aeca0
    log: |
         683c54c999c301c2cd6f715c411407c413b1d84e Git 2.49
         12beb8f557ceb4a6dcea497ea420e7576a3aeca0 Sync with Git 2.49
         
  - ref: refs/heads/seen
    old: f28410bfc82bb756a2a97afa00099e237befecea
    new: f8bb0554ff5a28c6a462a8b40067ee0e49ead3ac
    log: revlist-f28410bfc82b-f8bb0554ff5a.txt
  - ref: refs/notes/amlog
    old: 62e55f7d143c1f8e3db963b59efc471b06ea9829
    new: 4220de34efadd0964d01c8e5466b34000b9eb223
    log: revlist-62e55f7d143c-4220de34efad.txt

--===============8748629839140282659==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f93ff170b93a-683c54c999c3.txt

b71687ca03fe5909eae54cd6f2e044822ca335de git-submodule.sh: improve parsing of some long options
e6c3e349458ec2ad36addc6004cffcfa6d663c38 git-submodule.sh: improve parsing of short options
006f546bc30bd42de6ba569ab70ec80441f54430 git-submodule.sh: get rid of isnumber
402e46daf5ebf96f2cb31bf37e3d1637247688e5 git-submodule.sh: get rid of unused variable
57f9b30fcd7707b3917d96e98dc109fb541cd30b git-submodule.sh: add some comments
3ad0ba72274436f4e1eef6bed392e3e875484e2b git-submodule.sh: improve variables readability
b86f0f9071dd881a14cb9a71d94a66ae3186a2b9 git-submodule.sh: rename some variables
2187ce76c57173397ca5262ee6a23d1c3a2fab63 Merge branch 'ps/build' into ps/3.0-remote-deprecation
913a1e157c326ee2e0c9e2074090b6b7f2a62722 Merge branch 'ps/build-sign-compare' into ps/the-repository
1f7e6478dcd9e7462c70a5784ae0d41ab25ced11 progress: stop using `the_repository`
59b6131a677b0b45fb7fd54ba60dbf689b0a1797 pager: stop using `the_repository`
bd0c0fb790dcb6cd32a585e1d9fcb0a4a4f7379b trace: stop using `the_repository`
395b584b5751b009d657d8c3aed371f2a233d919 serve: stop using `the_repository`
5ee907bb3f12c630f78554ea9b4c605f4e1a5e92 send-pack: stop using `the_repository`
c365dbb44ec81fc60e9b7666a4384f8649d80b2a server-info: stop using `the_repository`
b4c476c43a1125300614d2e9ec9dedfa44355515 diagnose: stop using `the_repository`
71e5afee8be62c9602838f859592539d8728cc56 mailinfo: stop using `the_repository`
6c27d22276b754e2214242de7a200b372aa611f6 credential: stop using `the_repository`
b81093aeae557d56277773dee710eb363c720b6e resolve-undo: stop using `the_repository`
727c71a1121c2067223aad8d187409c9822a3f8d tmp-objdir: stop using `the_repository`
1b374ad71f702cd13f7395ccff54d5c4ee604b98 add-interactive: stop using `the_repository`
e1335a940748d8e525b3a5e095f352c85644accf graph: stop using `the_repository`
d4cd757051d1c779f1d95557b7ac523a6e1803fc match-trees: stop using `the_repository`
9d46bc791b77e059deb740fde3439a0417a91b5e path-walk: introduce an object walk by path
cef003d4532d4dff26007c0cd50afcfef84ad33b test-lib-functions: add test_cmp_sorted
d190124f277952bd828f932d87e76deabedf0c83 t6601: add helper for testing path-walk API
c8dba310d734962c0bcadd8cad1ebf7cfe734c8c path-walk: allow consumer to specify object types
9145660979d699733e05d7336eabb086b5266370 path-walk: visit tags and cached objects
6333e7ae0bb1027b3299d482be5a4a0937116ab0 path-walk: mark trees and blobs as UNINTERESTING
71edf6c3c8161a2f102b69ca318ca1784ba29a58 path-walk: reorder object visits
49edce4ff96d003e2b50202105107ef42e1f730e show-index: the short help should say the command reads from its input
d11d003ba5e98c036fb94204df6dcef28aafe2f8 date.c: Fix type missmatch warings from msvc
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
8776470cf379f31d483d8512d28a0eaa47d2e3f2 completion: repair config completion for Zsh
8d24d56ce1da13caff82cfa8950413309e08da13 test-lib: invert return value of check_test_results_san_file_empty
b9a9df93a3f5580c7f7b8cc099aad1c204ced8a4 test-lib: simplify lsan results check
164a2516eb622fdf032ce526ec97e79a53bf2893 test-lib: add a few comments to LSan log checking
ddb5287894c491686e6dc1a82e1c3d0f34e56a7f t7407: use test_grep
1568d1562eecc31d2062b6d22e37ec03fc3d6747 wrapper: allow generating insecure random bytes
0b4f8afef6b744d5aa92883c5a6c1985be67cc7c reftable/stack: accept insecure random bytes
ca7158076f9f6e0ee1c84595aaf44194a9880a72 fsck: reject misconfigured fsck.skipList
6a63995335e7a941d34bdafb93a56f789ebeed75 docs: fix typesetting of merge driver placeholders
43850dcf9c4ca6407abdd167aa3acc098e0e0f7c t/unit-tests: convert hash to use clar test framework
21e1b4486586d3a15d2d7bf0479e77636359b816 difftool docs: restore correct position of tool list
949bb8f74f6db7405d6ad8bbf02ebc42a947801d run_diff_files(): delay allocation of combine_diff_path
706779344155823518745a19515601905877c41f combine-diff: add combine_diff_path_new()
5173099aae25bedf7a87225891d124569cba7076 tree-diff: clear parent array in path_appendnew()
3a0599788fd38822dcd2f32de538afdd36a478aa combine-diff: use pointer for parent paths
30f7414ca17bc675105d3d731a827778d7367b11 diff: add a comment about combine_diff_path.parent.path
ca3abe41d71c4789ca00cba0ca2b6c22d67f08a3 run_diff_files(): de-mystify the size of combine_diff_path struct
a8dda1af6ab400d45b7524bc46b64e04d14fc912 tree-diff: drop path_appendnew() alloc optimization
8c53354658462aa6783022def86750ab0b79eb6f tree-diff: pass whole path string to path_appendnew()
b20d7d348c4d32777cd577c221de529452baca03 tree-diff: inline path_appendnew()
69f6dea44cf272dc80be6dffd0ac8db5c50585b4 combine-diff: drop public declaration of combine_diff_path_size()
a5c4e31af9b8b8fb362472ce3a1ec404df0da032 tree-diff: drop list-tail argument to diff_tree_paths()
d8baf083c5a1a3e8dd27fe73e6000c5f6dddf1ca tree-diff: use the name "tail" to refer to list tail
6632bcba514f4a195447eb77264f75fed3a768e6 tree-diff: simplify emit_path() list management
6979bf6f8f5e831ef38214edb158c7fb493540f7 tree-diff: make list tail-passing more explicit
0b432748507a12b92677653104b18834d83cfb10 credential-cache: respect authtype capability
b537af720ec22c0283923afcdbbc1df306907542 t0060: fix EBUSY in MinGW when setting up runtime prefix
65f586132bfa21c3e9fe7b2803ef526133a3b269 t7422: fix flaky test caused by buffered stdout
2a21098b98ae2f9581a91e2e474c397e5cbede12 github: adapt containerized jobs to be rootless
9548e0478edaad0ec1e5dc4b7afc7af51dee43b0 github: convert all Linux jobs to be containerized
b133d3071ae6c648aced1c40e12914cb6b2ccec9 github: simplify computation of the job's distro
5aea4ff36c58bd3c6d6c0852e6b3469261348e0d gitlab-ci: remove the "linux-old" job
4ad71b16cdc8f5f367931b908fa904e8e8c48b47 gitlab-ci: add linux32 job testing against i386
678b22f528d533ab49944a696639e664d301a7e7 ci: stop special-casing for Ubuntu 16.04
6bc06e8f20a8cd67d6e49d31472d5bc8c048cae0 ci: use latest Ubuntu release
e39e332e5043d7e8f48fbfc91c3bd6d45a52cb7b ci: remove stale code for Azure Pipelines
cf5b8276dcfdad44f02c082a934be5589ff14586 docs: list popular credential helpers
a90ff409f0490aef6266f17656fa626154af9715 docs: discuss caching personal access tokens
64156589d9fc24afbc872a4dffb709926d67262f Merge branch 'ps/meson-weak-sha1-build' into ps/zlib-ng
77b2d29e91c568dc3b08adbfc48fea641d4e39f7 doc: convert git-notes to new documentation format
69666e6746e4e87535ebf89c463980a9c655bae7 doc: convert git-restore to new style format
76baf97fa13c4109c335180b121140c8ba1bf97b instaweb: fix ip binding for the python http.server
4cbe9e0e21fca682d78980a03184071e9fe1c955 gitk(Windows): avoid inadvertently calling executables in the worktree
5eb02dd8f08fc3b7ff22320c3311cd1da6a5ab4d gitk: Unicode file name support
baaa9d6d8688ac1787e4be6087173c9e4341b162 gitk: Use an external icon file on Windows
ac75b4c265952e382dbd67018058a853393d4ecd gitk: fix arrow keys in input fields with Tcl/Tk >= 8.6
18a7e19846ee186d60dbf7c2c865ac1d1aa531c4 gitk: make the "list references" default window width wider
4e3dd47c9d5f9dcae0a0d6c59c6676213914ac0e help: interpret boolean string values for help.autocorrect
b569cbf2c6e024a877e5da14343a2c649f040058 Merge branch 'ps/meson-weak-sha1-build' into ps/build-meson-fixes
71e19a003197960cec38d30e71b49d182bcf8510 object-name: fix resolution of object names containing curly braces
191f0c8db22267cab55472961524c70a1d692025 object-name: be more strict in parsing describe-like output
46afc2ba91a3c7fa8f1591c0a6a1b7c4ad0d2a07 Start the Git 2.49 cycle
757161efcca150a9a96b312d9e780a071e601a03 Sync with Git 2.48.1
4771501c0a125dd3560391cbd716c63a281e8244 meson: ensure correct version-def.h is used
1dca492eddf4f45cbeac4c7a0d77553211489593 meson: fix missing deps for technical articles
bc67b4ab5f8bc268ecd2d9bb7dc1b7bf26884a8e reftable: write correct max_update_index to header
be2ea674ccb2492de9cb9a5d55b88396001eda2d doc: apply new documentation guidelines to git commit
d533c1069724d39153f5ae78f2c3a3f2b6a5a6e2 doc: the mode param of -u of git commit is optional
01b9465440ef96427162197e6a284dbfdeae7428 doc: make more direct explanations in git commit options
819fdd6e76d6dbd3410e9614be843cd50f8a6c75 doc: convert git commit config to new format
2a137451012657aa06d702c5b01c06c15ddae17a doc: migrate git-commit manpage secondary files to new format
637fb902283a2244f4c910fee179d46c1fe9e867 Merge branch 're/submodule-parse-opt'
f8f5af2952e76b4293f1cf0ff09d0e80697f6734 Merge branch 'as/long-option-help-i18n'
66e01e510a7cca4235489eac128913b069fa58a4 Merge branch 'ps/object-collision-check'
564b907c8a39ac6e6f8aecc6b2a1c125d41ada66 Merge branch 'ps/more-sign-compare'
3902b083e7bfe3824fc070ea2081c74f19236509 Merge branch 'ps/meson-weak-sha1-build'
b9a6830836efd2090eab32c18027b089e8b42db9 Merge branch 'mb/t7110-use-test-path-helper'
efff4a85a4fce58b2aa850c6fbf4d8828329f51d The first batch
49b299215dd779b781c5a39af85a5acb6294acbd connect: address -Wsign-compare warnings
d4cd75f6bd592e733c3e5b1607aaed991e93902f contrib/subtree: fix building docs
07892da045c51eb97ad77aabe1ae4c34170ab3b4 meson: introduce build option for contrib
8454b42f947e185a65b2950123493928558f2f5e meson: wire up the git-subtree(1) command
4ad47d2de3cf71686a0dffcdda069cbd202938bd gitcli: document that command line trumps config and env
e4c0a1499cace0c375b90d2d2d7b9baf1af12b76 t0012: optionally check that "-h" output goes to stdout
1782abd7734acffb8ebc37b74e120fd4c4b9c4cc parse-options: add show_usage_with_options_if_asked()
0148fd836a9b1954833471f61b4d2e058797af55 usage: add show_usage_if_asked()
b821c999ca5cb472160a2ebb33aeeac5efc2fddc builtins: send usage_with_options() help text to standard output
a36a822d7d42f36baf0b3d7a0af5691ce692ce20 oddballs: send usage() help text to standard output
f66d1423f528403a33e8984f765801deb1b9cb97 builtin: send usage() help text to standard output
aae2b431b003e7c55a1e359062c8547e6521098f t/unit-tests: handle dashes in test suite filenames
c143dfa7ed4115d1fd7d23150a0314768377f108 t/unit-tests: convert mem-pool test to use clar test framework
8b702f93dd4d239acd07f9a4991be3297ef333c9 t/unit-tests: adapt priority queue test to use clar test framework
ffbd3f98f999102cab47fda4c992d7fa07e1d912 t/unit-tests: convert reftable tree test to use clar test framework
0f3d8e2e46baf16358cd2989580ef708820a35f6 Merge branch 'kn/reflog-migration-fix' into kn/reflog-migration-fix-followup
2105064b10758c9032b94112276e8d3eb5718a2f bswap.h: squelch potential sparse -Wcast-truncate warnings
798e0f451661f81f4568dce4033cf1c9076f224f packfile: factor out --pack_header argument parsing
4f02f4d68d8eefe728008974640839ef6e1b2182 parse_pack_header_option(): avoid unaligned memory writes
f1299bff26a20b70bb5b8440526a2bd3c6de298a index-pack, unpack-objects: use get_be32() for reading pack header
98046591b96a213e05d17569b1645e772df91b90 index-pack, unpack-objects: use skip_prefix to avoid magic number
5a59d1e1a004d1a449b5f490efa7918d2c3df812 Merge branch 'jk/lsan-race-ignore-false-positive'
57ebdd5af4031ddd0e012e68c5e423fd0671ed8c Merge branch 'jk/t7407-use-test-grep'
cb441e1ec3f3cf475d9037a4ce74e8fccd6be7d8 Merge branch 'ps/reftable-get-random-fix'
d6a7cace21e689dbbc6a4135d21a1ff6bdc04ce7 Merge branch 'jt/fsck-skiplist-parse-fix'
7b39a128c814a2362d0533c7df0ab7a2fef6fa4b Merge branch 'ps/the-repository'
780f7fdaa36b70d08fb26191904c3103207cc40d Merge branch 'aj/difftool-config-doc-fix'
c032b1d8bc29de4fb1322d841d8216ca961dcb53 Merge branch 'dk/zsh-config-completion-fix'
73c152e6106c3ead1f15f920f4b4f4c38fbfcdb3 Merge branch 'mh/gitattr-doc-markup-fix'
85cf8801c8839f42a68cef584a522de69a3b02ed Merge branch 'sk/unit-test-hash'
4e746b1a31f9f0036032b6f94279cf16fb363203 The second batch
5e58db65750a20ae6d0c620f8a2010e038d408f5 ref-filter: move ahead-behind bases into used_atom
7ee4fd18ace71d187ee3ea5ba745a6a3493e0e0a ref-filter: move is-base tip to used_atom
c5490ce9d1b625516b17253d1d2d0352730b7b84 ref-filter: remove ref_format_clear()
8244d01de6402606c9fb588ce2143aa629aa7d0e pack-write: pass hash_algo to `fixup_pack_header_footer()`
e2f6f7658559246ea03015fc7b999af2cd20c122 pack-write: pass repository to `index_pack_lockfile()`
7653e9af9b9ddfc465df50203c78f5c8569d8c79 pack-write: pass hash_algo to `write_idx_file()`
6b2aa7fd371c93df44cebff072bef193104f43f8 pack-write: pass hash_algo to `write_rev_file()`
8705c9bd139028aae148251420da27c9bf1c4745 pack-write: pass hash_algo to internal functions
89cdbffa8619b0f5e87bacf12dfa400259511b1e doc: update gitignore for .adoc extension
97343c8c2f6e63fd0889b422ab65126448e68619 editorconfig: add .adoc extension
ed4cf6e8e29bebb9324ba1a400a6c07513f2d642 gitattributes: mark AsciiDoc files as LF-only
1f010d6bdf756129db13d1367c888aa4153f6d87 doc: use .adoc extension for AsciiDoc files
dd98f54f30606a2afc05892bbd0185648311963e Remove obsolete ".txt" extensions for AsciiDoc files
2d0ff147e5f6a46554605d137993ba385698eb4e t8002: fix ambiguous printf conversion specifications
eb8728d88ab92d866f454a5b981b7bbfe4e2235b meson: stop disabling -Wsign-compare
a204f92d1cb08f3a0450551b5e6759284bbab12a reftable/record: drop unused `print` function pointer
072e3aa3a5c29ca1b68a7aaf570a0a8e7ab67127 reftable/record: handle overflows when decoding varints
5ac65f0d6b867ff031fda03779c2f2613f022b10 reftable/basics: adjust `common_prefix_size()` to return `size_t`
57adf71b93efa9f9b4db5147e9fa1235f0a1d5ba reftable/basics: adjust `hash_size()` to return `uint32_t`
ffe664366890f252ad14e87c987c57e080182bca reftable/block: adapt header and footer size to return a `size_t`
b1e4b6f4dc27481e8c07acc2e7629ae206d25f6c reftable/block: adjust type of the restart length
1f054af72f509f1247687b91a360961b5d930869 reftable/blocksource: adjust type of the block length
7c4c1cbc0b94665d6a94ac7df385459346af5265 reftable/blocksource: adjust `read_block()` to return `ssize_t`
33319b0976ff9975e7509b6096887370146893f4 reftable: address trivial -Wsign-compare warnings
af47976cc044ecfd52105bb45f6a9085b3c8a772 refs: mark `ref_transaction_update_reflog()` as static
e7c1b9f1231e49f5e0c5250ec84c68376619f415 refs: use 'uint64_t' for 'ref_update.index'
017bd8923986acd4992fd21f3451fdd15ec6edce reftable: prevent 'update_index' changes after adding records
a0bea0978fe80a64e7ccc27d9cafc1725a61e6dc refs: fix migration of reflogs respecting "core.logAllRefUpdates"
c5bc9a7f94a41c3e719afebf4a6c3e04cba82e4d Makefile: wire up build option for deprecated features
04c29bdea04e5af5193fd386b62a48c320351f19 ci: merge linux-gcc-default into linux-gcc
4b5073c64b6e4180dcf1bed09c6fdd52cd1b2d21 ci: repurpose "linux-gcc" job for deprecations
68f51871df87d82a504cbcca3230aba570719ba6 builtin/pack-redundant: remove subcommand with breaking changes
e40622a60b7473b7a5feac4a9330239863e1352d GIT-VERSION-GEN: simplify computing the dirty marker
f6a2efdc9b24a14f294fdbedfae3df4ce55faa9f GIT-VERSION-GEN: allow running without input and output files
6ff99174d152f0e1359c30e30ef08ab75b137037 meson: populate project version via GIT-VERSION-GEN
53d75bd3e4f1e1d6c721fd90f9754a80caa61fd5 meson: fix dependencies for generated headers
5d0cf6bb3a126725f70529f205a32b4720f81183 meson: wire up development environments
88d4bff8c376cae3029b7da94a21c4fd4ac0249e meson: wire up generation of distribution archive
28911f7dcad1ccc6ac4f6939036de76bb4f4c09b meson: wire up fuzzers
ef8c3a1b8aa04e09a00dffcfda24daec6908615c meson: make the CSPRNG backend configurable
13cb20fc4634029762e80d2858e081b0691ff50f meson: fix compilation with Visual Studio
a8179952e13af2902d4806d2e2982bcfeb6339eb ci: raise error when Meson generates warnings
7304bd2bc390aa6cf27f7a2527d7806dd3fad53e ci: wire up Visual Studio build with Meson
ee109848cf18df772b0f5f8e70fa7c7f4bfb2e92 Merge branch 'ps/build-meson-fixes' into ps/zlib-ng
b224e8e36cf22df3c058990cfdd8c1d5c51fc5ae path-walk: drop redundant parse_tree() call
3519492430ba26cadcdb215730a6c8e1bcf5b9cf refs: fix creation of reflog entries for symrefs
2fd367cf63cd5f94368340cc6fe1cd0a3fb021df trace2: prevent segfault on config collection with valueless true
d9213e4716ec8d0ac543d32a52a39c79818cb8ca t/helper/test-tool: implement sha1-unsafe helper
48524fac643afd7ec70d43684902598ad6d5b954 csum-file: store the hash algorithm as a struct field
5fcc683338e947d1226a9426174e7c48ce849c47 csum-file.c: extract algop from hashfile_checksum_valid()
7b081d2f70feb7eadd1e93f52146e5d68371451d hash.h: introduce `unsafe_hash_algo()`
f0c266af4ea7e4d9b84955f8fed8ee8cb009cbd8 csum-file.c: use unsafe_hash_algo()
3339180b28da5138eacb6b64f89c03e21493a73d t/helper/test-hash.c: use unsafe_hash_algo()
a8dd3821fe4fcf1524537ef97e4f5e2cf68ce949 csum-file: introduce hashfile_checkpoint_init()
04292c3796bb92664f6111326215d9c060ef71c8 hash.h: drop unsafe_ function variants
0cb454c0727efc1e7ef3ea23d7d6391a80769118 Merge branch 'ds/path-walk-1' into ds/backfill
7e3cb2e515ea2e2bc11d80bdb9a20f0daebc19a2 Merge branch 'en/object-name-with-funny-refname-fix'
d8093fd6c192d900082eb8d78a385ca1e13effa8 Merge branch 'tc/meson-use-our-version-def-h'
aa31820d9da83cecfb028c76327d74694e3fc11f Merge branch 'sj/meson-doc-technical-dependency-fix'
294673a17e818d8a29c8d23b0922855734e1925d Merge branch 'ak/instaweb-python-port-binding-fix'
6ecb4fc149c725e16392dc88f1f419dd56aaddcc Merge branch 'mh/doc-credential-helpers-with-pat'
39ba2e8e5627a8a3062d257928824139ca71c5f3 Merge branch 'jc/cli-doc-option-and-config'
5f8f7081f7761acdf83d0a4c6819fe3d724f01d7 The third batch
8ccc75c2452b5814d2445d60d54266293ca48674 remote: announce removal of "branches/" and "remotes/"
6bba6f604ba1658ad9b6b1de6eab299fb9fb35de config.txt: add trailer.* variables
08032fa30fefa3101bec4b774e79f4d091b516a6 gc: add `--expire-to` option
9a84794ad8ad1bc8ec6b2c4e1592a1f63765e753 bundle: avoid closing file descriptor twice
638060dcb95ed7ef3b2f6e6038ac12744d8ba238 fetch set_head: refactor to use remote directly
93dc16483a312b77c0b6533a6c2705d1df3e3687 fetch set_head: fix non-mirror remotes in bare repositories
f11f0a5a2db955f68776ea95aec42df7fcb8ce1b refs/reftable: fix uninitialized memory access of `max_index`
dca924b4508e3147e82be5bba10cfc8aefa7ecf0 pack-objects: create new name-hash function version
fc62e033cd93ff6b93e312d89bfb5683a4c6f90c pack-objects: add --name-hash-version option
928ef41dd879a1e12373842e865477e9e1167621 repack: add --name-hash-version option
ce961135ccf5bc008b8160404cc7c995789b942e pack-objects: add GIT_TEST_NAME_HASH_VERSION
30696be71f64ca3764b1d334927da927d6d8df78 p5313: add size comparison test
7f9870794f743922aff6caa24e1991d5600b1b8a test-tool: add helper for name-hash values
b4cf68476a983ff063846b43cd46ee9805f2c0bb pack-objects: prevent name hash version change
f0a371a39d8b9945b2e0a414a32aa861614e5352 Merge branch 'jc/show-usage-help'
8d335468eca3c8b37d7b939f7d7f17b31c514e8f Merge branch 'sk/unit-tests'
63d555a2dcb4c308ede76b96be1239950768a7d1 Merge branch 'mh/connect-sign-compare'
3ddeb7f3373ae0e309d9df62ada24375afa456c7 Merge branch 'ps/build-meson-subtree'
f8b9821f7d4f5239911794d03ac74edf27d711e6 Merge branch 'jk/pack-header-parse-alignment-fix'
73e055d71ea39c54e78b6e9a28ea0d8e7999a5cb Merge branch 'mh/credential-cache-authtype-request-fix'
a17fd7dd3ada289df8e44e64ff52a5d886dfee95 Merge branch 'ps/reftable-sign-compare'
b09b10ad2660f6ad8c513f09a7e50ae7d7fffb7b Merge branch 'jp/t8002-printf-fix'
da898a5c645ce9b6d72c2d39abe1bc3d48cb0fdb The fourth batch
3656d57bbf4d82b62f368d56d3c4703f3916c2dc compat: drop `uncompress2()` compatibility shim
27e8960037289dc10e6f659b424c66bfb07146b5 git-compat-util: drop `z_const` define
629188ede7ee00c925ef28b85b1e68fc9e05fb93 compat: introduce new "zlib.h" header
41f1a8435a900b660b7a6bc9da8dce2665e4b70a git-compat-util: move include of "compat/zlib.h" into "git-zlib.h"
a2dcb6999837c762b85735174eb16f941830a2e7 compat/zlib: provide `deflateBound()` shim centrally
bb5d35c1a871cb1d8e4301e7b9b04e3266aec7f6 compat/zlib: provide stubs for `deflateSetHeader()`
9170c03fd7f970d594cbf8510515f6eb855d25a9 git-zlib: cast away potential constness of `next_in` pointer
b9d6f64393275b505937a8621a6cc4875adde8e0 compat/zlib: allow use of zlib-ng as backend
84bb5eeace7f797c3898ad6ee6c4909200be0c77 ci: switch linux-musl to use Meson
78cdeed4c79d165c915e8de0355cc3fb7f5797c5 ci: make "linux-musl" job use zlib-ng
3f8f2abe05c0aeb0ea60768d44a99261ed456d44 common-main: split init and exit code into new files
e7f8bf125c078004232e254e71b97226c4fed81b libgit-sys: introduce Rust wrapper for libgit.a
f046ab2dd4c59aed786da0067f1af68ea1b003eb Merge branch 'ds/path-walk-1'
de56e1d746cb940b6947186ac389490693308ed0 Merge branch 'ja/doc-commit-markup-updates'
8d6240d4c68e2d2aa372a116bdab8bcf3ff6d66b Merge branch 'rs/ref-fitler-used-atoms-value-fix'
d205f06ae07928b0c8b74930d76927a7e9b04781 Merge branch 'kn/reflog-symref-fix'
c5216a1bc68745ee81ba869adc6052ed892ebac1 Merge branch 'am/trace2-with-valueless-true'
296cf82f93b4b04ac5af71dc00fbf91526bf3d2d Merge branch 'ps/reflog-migration-with-logall-fix'
3b0d05c4a79d0e441283680a864529b02dca5f08 The fifth batch
d76eb0dcccb19d2f85924a4be177ae76126bf5d3 libgit-sys: also export some config_set functions
65c10aa8d5000e0ecab34a9652056f0520fe51ed libgit: add higher-level libgit crate
c5fe29f696f4a490dfdc4dbc75319076baf36def unix-socket: fix memory leak when chdir(3p) fails
087740d65a5d28756ecbe56fc3b10328b52e8d33 scalar: free result of `remote_default_branch()`
a206058fdaab6274ae7b9bdca274011efba74e11 apply: detect overflow when parsing hunk header
150c31bf88ee3021a51c0482279c7ccac68b0e0e t0001: remove duplicate test
796fda3f786b3cd5518462b46895244dfecad63c setup: fix reinit of repos with incompatible GIT_DEFAULT_REF_FORMAT
7e88640cd1801b6fe0288f744da7310b4749c0c8 setup: fix reinit of repos with incompatible GIT_DEFAULT_HASH
72f1ddfbc95b47c6011bb423e6947418d1d72709 Merge branch 'ps/build-meson-fixes' into ps/build-meson-fixes-0130
dccd9c5cf2314b4150d7aaf21ad0a45d8c77acc1 Merge branch 'ja/doc-restore-markup-update'
ecba2c181c556c1e44c5e3ff58af912c85ec33b2 Merge branch 'sk/strlen-returns-size_t'
bdd1988eb335830fc8602f589e04d56348596abd Merge branch 'ja/doc-notes-markup-updates'
81309f424b095b788449e640be913fd002c572f7 Merge branch 'jc/show-index-h-update'
58b5801aa94ad5031978f8e42c1be1230b3d352f The sixth batch
0cbcba54550b1ea108e977c24b835e07b96b1c0e Merge branch 'tb/unsafe-hash-cleanup' into ps/hash-cleanup
52eef501e17078b369da571d7e6b72c7494bb779 hash: convert hashing context to a structure
7346e340f147131ca32089f61f7d0f502f80d19d hash: stop typedeffing the hash context
b2755c15e2359c5436de062bf33a155a99c72c03 hash: provide generic wrappers to update hash contexts
0578f1e66aa381356bfe2f53decf3864d88d23d3 global: adapt callers to use generic hash context helpers
acc4fb302b8c5eecf127b1cd91e2fa1ff477bf87 ci: fix base commit fallback for check-whitespace and check-style
38b066ee7685d0074d3430284f975addda934c17 t/unit-tests: convert hashmap test to use clar test framework
e0f807bdad096ef6a4d9f29de333d65d8282aeb1 t/unit-tests: adapt example decorate test to use clar test framework
4b995465b2ed97cb6df5d48bcb843f7f631627bf t/unit-tests: convert strbuf test to use clar test framework
af8bf677c150144166454f311642825a0b08e506 t/unit-tests: convert strcmp-offset test to use clar test framework
f9d4bb7b9ae14a740f6c074149e7948bf6dcc3fb Merge branch 'ps/ci-misc-updates' into jk/ci-coverity-update
14ddc393b17e80036485f69495006b18716c1863 ci: set CI_JOB_IMAGE for coverity job
caf17423d375e97919ace904cd527b4d26cc3e43 Merge branch 'tb/unsafe-hash-cleanup'
c43136d67b7c6a9ecfa988004eb4a87bfbe957a0 Merge branch 'jk/combine-diff-cleanup'
803b5acaa7cb979b5d623270af18d6d8354fce9b Merge branch 'ps/3.0-remote-deprecation'
f49905d47d42cf6ea4c34b5a8301e84149e7aeba Merge branch 'ps/build-meson-fixes'
b83a2f9006cdf5293370b1254f4f4cb2770c1b9f Merge branch 'kn/pack-write-with-reduced-globals'
1f124f30244654fdf3e87efe1b70948fbfeab4b0 Merge branch 'kn/reflog-migration-fix-fix'
bc204b742735ae06f65bb20291c95985c9633b7f The seventh batch
318f4c98276de7e515f838a9626bcf60d757ee20 t5401: prefer test_path_is_* helper function
a0fc18f0427fa9e4bd04cae60bee346b6ae78663 Merge branch 'sc/help-autocorrect-one' into da/help-autocorrect-one-fix
e21bf2c4314840dba4f45c6e7bbc96a6fc0a8f61 help: show the suggested command when help.autocorrect is false
e4542d8b35788c355164794457d46667378e9354 help: add "show" as a valid configuration value
7c1d34fe5d1229362f2c3ecf2d493167a1f555a2 t6423: fix suppression of Git’s exit code in tests
b1be3953e5ff5c85853e184d16cb213e8f9c4623 t5504: modernize test by moving heredocs into test bodies
12ad6b8feaf9dbbe8f040ce8620700cae793708b t5548: refactor to reuse setup_upstream() function
bc0f5939a58fda328bdba70eb64a19c969b9f8d8 t5548: refactor test cases by resetting upstream
2329b6b461d8290f4706658ff080a888b74e9aef t5548: add new porcelain test cases
dd69a12e6a6a4c55b7827238d7267fc2e75684d1 t5548: add porcelain push test cases for dry-run mode
3028db4af289560e670b9f362aea16eaf3d1825e send-pack: new return code "ERROR_SEND_PACK_BAD_REF_STATUS"
60c208db584c5a1558acaef9c2ba2fdf15999bc9 t5543: atomic push reports exit code failure
b81f8c8dd3ec81a8d622e2d3d6b2af426ca53f05 send-pack: gracefully close the connection for atomic push
e5a0d5d8bbeed7d0cb21533f9727591e110f50b8 Merge branch 'master' into ds/backfill
a3f79e9abdbdb27308ac7e3d9e362bcc361cecdc backfill: add builtin boilerplate
1e72e889e722af06c2bd17b92becbc123c3b84c5 backfill: basic functionality and tests
6840fe9ee29ab51ffd7d924c624dc62da22c50bf backfill: add --min-batch-size=<n> option
bff455576750bd013a3c87b15cc7086cb8c1eab0 backfill: add --sparse option
85127bcdeab5ab34f9c738da3fcc88d637f39089 backfill: assume --sparse when sparse-checkout is enabled
e4f6ab008522c5ad386485720770b8d03b4fb880 remote: rename function omit_name_by_refspec
230d022fe3ba67465e867ac1fa4da3bcf0d31630 refspec: relocate refname_matches_negative_refspec_item
be0905fed1cdc9a2269f19569c518f00d54d2dbe remote: rename query_refspecs functions
7b24a170d2c36c83c3669d194af46a09ccdeec43 refspec: relocate matching related functions
d549b6c9ff44d3ccb32b9bfe1816d3cfb1d7052a refspec: relocate apply_refspecs and related funtions
f21ea69d945f958704f2fe143c2638ecae6e0d12 remote: relocate valid_remote_name
414c82300abf8d1f4c8ce7bacc68f3848bdb27f4 builtin/repack: fix `--keep-unreachable` when there are no packs
c6d896bcfde1cfb626c8bc25c71d00662ef7f22c rev-list: add print-info action to print missing object path
3295c3539896750f742a56de0c4ac965f8d96303 rev-list: extend print-info to print missing object type
3eeed876a909c45695f2f3a3edd4141be331a3be docs: indicate http.sslCertType and sslKeyType
78a95e0d806677fbb1d436c2985e39c1f8ce3c00 worktree: detect from secondary worktree if main worktree is bare
879780f9a15177ed703f56bf347e0a410c22e9d1 clone: refactor wanted_peer_refs()
7f420a6bda9704684ccc924070e8404dac55ffdf clone: cut down on global variables in clone.c
2ca67c6f1433586e61487295bb04cc424992db12 clone: add tags refspec earlier to fetch refspec
bc26f7690a318fd0a875bfd8d56c70e1ccb79ccb clone: make it possible to specify --tags
7a52a8c7d855d3ed779059af160248934ac2c6b0 clone: introduce struct clone_opts in builtin/clone.c
9144b9362b2ed972f5886dcc7beee6a2acce2708 parse-options: introduce die_for_incompatible_opt2()
337855629f59a3f435dabef900e22202ce8e00e1 builtin/clone: teach git-clone(1) the --revision= option
dd1eb665efaaabe4984f51248817d676e6765386 doc: documentation for http.uploadarchive config option
8241ae63d821efc7906d13654cb63523dc4f0a3a difftool: eliminate use of global variables
a24953f3df4546cad670892c652978cce161ec79 difftool: eliminate use of the_repository
7c2f2919434b0b9d8df79f469903d0bca815557b difftool: eliminate use of USE_THE_REPOSITORY_VARIABLE
2bf3c7fab19a59cde3a3dda9398075f0fe8d57c1 Merge branch 'ps/ci-misc-updates'
9fad473faed7862855ced123de81a53fa27187d9 Merge branch 'js/bundle-unbundle-fd-reuse-fix'
9d0e81e2ae3bd7f6d8a655be53c2396d7af3d2b0 Merge branch 'ps/zlib-ng'
5f338eae76ea739954517292b8b057d1b6187926 Merge branch 'ps/leakfixes-0129'
9520f7d9985d8879bddd157309928fc0679c8e92 The eighth batch
70a16ff8a162ad0b6a39d17a1699a2949e2a2674 path: refactor `repo_common_path()` family of functions
bdfc07bfdf3f4f4ef94580c0cb46eef5977bb810 path: refactor `repo_git_path()` family of functions
93a8cfaf3c24f8c1f999b2ca5532ff8f46e0808d path: refactor `repo_worktree_path()` family of functions
f9467895d884908d5588fc920997b2e53dfb3302 submodule: refactor `submodule_to_gitdir()` to accept a repo
f5c714e2a7d6239548b94c37ae906484e94b5bc7 path: refactor `repo_submodule_path()` family of functions
7f17900b5ba2569d9d07352be51ce90a249a0b46 path: drop unused `strbuf_git_path()` function
bba59f58a4eeda6fafaa3d41e14f3d00a179923f path: drop `git_pathdup()` in favor of `repo_git_path()`
3859e3965993493defd39cd54a2ab2097957e270 path: drop `git_path_buf()` in favor of `repo_git_path_replace()`
8e4710f011dce286d24838fdafd5ce52cfac5285 worktree: return allocated string from `get_worktree_git_dir()`
07242c2a5afb2a633feb110b1aa74e2adcc37575 path: drop `git_common_path()` in favor of `repo_common_path()`
f1cc562b77053ced18eebaae2febe5ff6d5e2690 t7603: replace test -f by test_path_is_file
442b7e0018fac61874a8423270e8fee2c0c7e689 Merge branch 'ps/setup-reinit-fixes'
34736ff48e684dac08bacdad60db41219ce1c520 Merge branch 'pw/apply-ulong-overflow-check'
0ca6b46d7ca17988da3b7292097e5608be81abad Merge branch 'jt/gitlab-ci-base-fix'
246569bf83f2a586268d26559c7d6ea54c9316b6 Merge branch 'ps/hash-cleanup'
6f0b72205d6da3ae20fd9834b3ba5fb2e3d15811 Merge branch 'sk/unit-tests-0130'
50e1821529fd0a096fe03f137eab143b31e8ef55 Merge branch 'jk/ci-coverity-update'
388218fac77d0405a5083cd4b4ee20f6694609c3 The ninth batch
59d26bd9619c1bb37b1ccb4a93a71221bec46e12 thunderbird-patch-inline: avoid bashism
62898b8f5e86b67dbc8f9092ae9ee0819823a0be builtin/update-server-info: remove the_repository global variable
af8fc7be10fa486c93acfb177af4dd1fa7757deb rebase -i: reword empty commit after fast-forward
832f56f06a5910b2f41a2e0dd8b382b6c709de07 doc: centrally document various ways tospell `true` and `false`
45761988ac01b99f9a81ad6ec884bef3c2d8e402 doc: clarify the intent of the renormalize option in the merge machinery
9d16f8958467be0162441820d56eb7697453e120 xdiff: move sign comparison warning guard into each file
0d31bab479820c1536893f6fbc0dbb1ef1637eb0 xdiff: avoid signed vs. unsigned comparisons in xdiffi.c
46fb0843536f2e9281c45042b024098a38236b17 xdiff: avoid signed vs. unsigned comparisons in xemit.c
2dc6cf247e907009950a46c400cbd5efc563a3a2 xdiff: avoid signed vs. unsigned comparisons in xhistogram.c
13b67f15c13d2e45215da8950f31ef27645733c3 xdiff: avoid signed vs. unsigned comparisons in xpatience.c
a3b56f5f431d2421b575f329d401361e3196b467 xdiff: avoid signed vs. unsigned comparisons in xutils.c
aae91a86fb2a71ff89a71b63ccec3a947b26ca51 Merge branch 'ds/name-hash-tweaks'
07c401d3922920c8edb2a1060806f06d9c4850b4 Merge branch 'ps/repack-keep-unreachable-in-unpacked-repo'
9865ef24578c750625054e2f382b9c764befe870 Merge branch 'ac/t6423-unhide-git-exit-status'
3f3fd0f34617bc9901d5cfaca9a5b5a12eec8cf4 Merge branch 'ac/t5401-use-test-path-is-file'
a4af0b6288e25eb327ae9018cee09def9e43f1cd Merge branch 'js/libgit-rust'
5b9d01bc4d84a1e09087a0b9dad206e855f49bf2 Merge branch 'zh/gc-expire-to'
791677a5ddce9730a1203188938406ae030ed170 Merge branch 'jp/doc-trailer-config'
998c5f0c7554f511bafff587292f986a42fa2944 Merge branch 'ms/refspec-cleanup'
0a99ffb4d6645142e68517c59db61b7e58a4f7cc Merge branch 'ms/remote-valid-remote-name'
39de0ffbe33fbb6498a3027207deb3a5d30ff678 Merge branch 'sc/help-autocorrect-one'
2d7a874493df07d76d7f1294e72b807ff936cd55 Merge branch 'da/help-autocorrect-one-fix'
e2067b49ecaef9b7f51a17ce251f9207f72ef52d The tenth batch
f23179924bf4ee0e888cfbe911d9bd472918bcb4 Makefile: remove accidental recipe prefix in conditional
b07dd9078b8ba5f3b7f5c88f84f7ee9c34fa65e1 merge-recursive: optimize time complexity for process_renames
aaf8f79c679ea058c58a1114d380d99e1ff34156 config/remote.txt: reunite 'severOption' description paragraphs
0d03fda6a5db0b56df7e629ce856d2d38c89a4de config/remote.txt: improve wording for 'remote.<name>.followRemoteHEAD'
0cc13007e5d50b096c95047680ace56749c18789 Merge branch 'bc/doc-adoc-not-txt'
5785d9143bcb3ef19452a83bc2e870ff3d5ed95a Merge branch 'tc/clone-single-revision'
09e74b06ea68d4cac8f08b51bf4db2daf1987ae2 Merge branch 'op/worktree-is-main-bare-fix'
c3fffcfe8e6c3bfbe358366c973a6109fb95d4e6 Merge branch 'bf/fetch-set-head-fix'
82522a9e2ce3e2b400a217a21b05204a2034edbc Merge branch 'kn/reflog-migration-fix-followup'
60cb8e79cbdb754af8cbd1e3c1bee755dcf07f2c Merge branch 'ps/doc-http-upload-archive-service'
03944513488db4a81fdb4c21c3b515e4cb260b05 The eleventh batch
5309c1e9fb399c390ed36ef476e91f76f6746fa9 Makefile: set default goals in makefiles
0c124cba5435c59591da7c91e16bbd901a518bd4 version: replace manual ASCII checks with isprint() for clarity
cdfd081df6fa42e6cd0da1d978d41b836c1f292b version: refactor redact_non_printables()
0a78d61247922f30ebf2ce09025dcaa7bd7e3583 version: refactor get_uname_info()
6aa09fd8726b7e8de37c0187a83c2c0fca280358 version: extend get_uname_info() to hide system details
15ff206863a77e3396f5a1e1ed4910b7b70c9f8d t5701: add setup test to remove side-effect dependency
044b6f04f23d6c7e3c3750c9829db96b71470874 refspec: clarify function naming and documentation
344a107b557604d3f958e7bf7ebf0901290c50d5 merge-tree --stdin: flush stdout to avoid deadlock
1b0e5f4499a0c099d99b00a2a6a3edb45ae98660 merge-tree: remove redundant code
54cf5d2da897d4ca2ed4872bd9b7e48851e5573e merge-tree: only use basic merge config
3e681a7ccc97b81f9c93e5b4ca6d3a85d9817285 merge-tree: improve docs for --stdin
6a9ae8101525360b8f79ed20d2f483616bd39c90 merge-tree: fix link formatting in html docs
c2d96bc42cfc358178078d8c2c65d550671d3ed0 doc: use 'title' consistently
a620046b29d3a9b8a0337c0396441c26ac84ebe9 diff: don't crash with empty argument to -G or -S
d460267613da14eba959eb225e2cbf6a1e132eb1 Add 'promisor-remote' capability to protocol v2
36463e32dfef16dc3a903763f14f5bbf6e0248e7 promisor-remote: check advertised name or URL
c5823641a6769a727d890a55160346d92808bc0c GIT-BUILD-OPTIONS: propagate project's source directory
fd21e6e447516421c5abdba21b483187a5637ba2 contrib/credential: fix "netrc" tests with out-of-tree builds
f8d95a323a088d88b5db1dd1cb2d554ac73caa10 contrib/credential: fix compilation of wincred helper with MSVC
a47b8733b3f7db0c0db8cbfbdfc0aa2c197af6ee contrib/credential: fix compiling "libsecret" helper
3f22889276ee75195f56bb3779ee8af5acbedbf0 contrib/credential: fix compilation of "osxkeychain" helper
1cee22ebff9621c849afa8d766d7627b291ec9d0 meson: wire up credential helpers
e9e924e581c8b6d07ab6429eba4684e35c108666 meson: wire up git-contacts(1)
c1d6628c9433c09ff62f916f2b933ee12995e9d8 meson: wire up static analysis via Coccinelle
e565f3755342caf1d21e22359eaf09ec11d8c0ae Merge branch 'ds/backfill'
345aaf3976a6abc491026c8a465b5e8ccbc8da5a Merge branch 'ps/send-pack-unhide-error-in-atomic-push'
7722b997c65b99aa824f83fd8e674ae77ea698f3 Merge branch 'jt/rev-list-missing-print-info'
716b00e6e9e661c055de1b5baf440279c23f2da0 Merge branch 'da/difftool-sans-the-repository'
5dd710cb628d10abe95fac61afb35cf798779589 Merge branch 'lo/t7603-path-is-file-update'
6d385fe277a467fea1c24adbc0d7b77472896904 Merge branch 'bc/contrib-thunderbird-patch-inline-fix'
a554262210b4a2ee6fa2d594e1f09f5830888c56 The twelfth batch
d874d378379f4a2e7fa0a8ab52ff6e407f4da343 meson: bump minimum required Perl version to 5.26.0
0bf8d1b3954920eb6d9304d187af18fea5f318fd meson: fix Perl version check for Meson versions before 1.7.0
cf7ee481902df64b26ac8b1741eca861a8d2f7cc agent: advertise OS name via agent capability
0d4fe3047f98eaab927964d84ec114bfd504ab0f gitk: extract script to build executable
b4c06f7c4d6c87091f138877b702489755fd59ef gitk: introduce support for the Meson build system
9990b581facb3c9d97aacbdf90eb03ed6f1f4d94 Merge branch 'g4w-gitk' of https://github.com/dscho/gitk
4a6cc6a20eeb593f1ad0f60475a9867532d7c5d5 Merge branch 'pks-meson-support' of https://github.com/pks-t/gitk
b838bf1938926a7a900166136d995d86f8a00e24 Merge branch 'master' of https://github.com/j6t/gitk
235fe77c2990ca6762ad9146105915987acf956d ci: fix propagating UTF-8 test locale in musl-based Meson job
63a597dd94079887a1b5ad72f64a8b0ee822dc27 ci: exercise credential helpers
89be7d2774f81f3d8663999975a6ab64d46bf42e builtin/refs: add '--no-reflog' flag to drop reflogs
975fc0471abf12cd3fdf8ce3220d2388aca7f759 compat/mingw: rename the symlink, not the target
ee8020ff40dd3b9b472b482bfa7b6674747800cc Merge branch 'ua/update-server-info-sans-the-repository'
0fbe93b36c05bbf4156c157f27998938ce312265 Merge branch 'jc/doc-boolean-synonyms'
55b5ba87f1ce7ef5c9f891392a7271bfc4d62d2b Merge branch 'en/doc-renormalize'
84a5ce3f03aa409d9b0b22f532a943ddb3e11740 Merge branch 'ac/doc-http-ssl-type-config'
2d2a71ce85026edcc40f469678a1035df0dfcf57 The thirteenth batch
bb60c5213134cda73c31940ec0fb33c361a064eb mailmap: fix check-mailmap with full mailmap line
3306edb3805aac7baf77c4916b5495ff278353e5 http: allow using netrc for WebDAV-based HTTP protocol
1ca727f230d83db20952f8ae7ce2f1749d744334 commit: avoid parent list buildup in clear_commit_marks_many()
ce9886320447440ab5dc8011072ecf331fd77c6a t/aggregate-results: fix paste(1) invocation
a16a2ee312b088ae6ac2ab3302ed191d19a71718 t/unit-tests: implement clar specific oid helper functions
869a1edf4470fab379fdead671036d6906112da2 t/unit-tests: convert oid-array test to use clar test framework
69bc044def16e8d8f85cd321b00ae53abe96a567 t/unit-tests: convert oidmap test to use clar test framework
149585079facfbdb5713bb8852caea2068cd4f28 t/unit-tests: convert oidtree test to use clar test framework
f52abcda959c2fa83243be21041d289735379b7c Merge branch 'da/xdiff-w-sign-compare-workaround'
5ce6e0e2421af8aaa2be5684176a66388561d44e Merge branch 'tb/new-make-fix'
a8a5bb1f7813ceb42199ef2bcf9d925da007f047 Merge branch 'bc/diff-reject-empty-arg-to-pickaxe'
37b34c4e99f0fed81b7523d6e674ca976f994afc Merge branch 'mh/doc-commit-title-not-subject'
9b07c152dfce52663795fe9b4e1ed5626bfda455 Merge branch 'pw/merge-tree-stdin-deadlock-fix'
092180990de06a9be1b3d662c7e46eccceb24bb1 Merge branch 'ad/set-default-target-in-makefiles'
2ebbe2b2dbe67fcde41d0717a0ab27d2fd24566a Merge branch 'ms/rename-match-name-with-pattern'
f65d9cfd3fc5a729bf3b4af471861805766d0701 Merge branch 'po/meson-perl-fix'
5a526e5e18ddb9a7dfc5a2967d21d6154df64a4f The fourteenth batch
887758c998c31a7f461c808cb3931318f4e5ea3f BreakingChanges: clarify branches/ and remotes/
4ebba56419f0a7530ae8378284d7ee0cec22ebfa merge-strategies.adoc: detail submodule merge
bbca240cbffbffce1a3b28470f4d42d911b3852f Merge branch 'ek/mingw-rename-symlink'
e24570b0a3d987e2dfeddb8c3a7cfb9a7a7cf726 Merge branch 'jk/check-mailmap-wo-name-fix'
08bdfd453584e489d5a551aecbdcb77584e1b958 Git 2.49-rc0
bd262d07b65af894b1014cd8cc2d02aaee65800b meson: fix exec path with enabled runtime prefix
6128301075c90ac1d25badcc29771d1547fdf80f meson: fix OpenSSL fallback when not explicitly required
ce9432889c4720345e4e1985db1b18db6add64ce meson: inline the static 'git' library
ebb35369f1aea0e829a2e13531316a34d8f2e354 meson: simplify use of the common-main library
dfc88bd6477bc6c1d2a9eb29a859ebf11a0a351d meson: introduce `libgit_curl` dependency
f5fac42e07cc7152ee29d656c8af6dbfb10e92e4 meson: stop linking libcurl into all executables
eee25bbd84e2c3c00ea75080133374c48eeb3240 meson: drop separate version library
454d79b61be88831c1b899a1268f7b3d6cc577d2 meson: improve PATH handling
42846efc3ba31cc0384ca57a70b27fc37313c6ad meson: improve handling of `sane_tool_path` option
16c89dcf80b742276d927b99fe28dbcde1469417 meson: prevent finding sed(1) in a loop
3ee3a6eb522fd3ad672e7734e5708f5ddcc63fce meson: fix overwritten `git` variable
2c374ea4bb47c84f80f905df3a00b7d724386a28 meson: consistently use custom program paths to resolve programs
9350423982a851695b8f0fab1fd7aa8fafb10654 gitlab-ci: restrict maximum number of link jobs on Windows
aea7c185beedb0be3437d9de9f7c894b0da6c547 gitlab-ci: fix "msvc-meson" test job succeeding despite test failures
9d8cce051add2eb82cb0be97a58201c1d3fe0c1b Merge branch 'ua/os-version-capability'
3c0f4abaf5b3e47d9426bb2bffb06d5ee47b1c95 Merge branch 'kn/ref-migrate-skip-reflog'
c51a0b47c91106ff50a2a9dca302e80bc7049aba Merge branch 'pw/rebase-i-ff-empty-commit'
16b2e579f91cddb672bc63612d516d65c8be0a7c Merge branch 'rs/clear-commit-marks-optim'
68c3be61fc58cafe3786625f5a2b5cf8e7186392 Merge branch 'bc/http-push-auth-netrc-fix'
9f280bea9878d7c7f5ee18ee5c316468da5072ed Merge branch 'jc/3.0-branches-remotes-update'
cb0ae672aeabefca9704477ea8018ac94f523970 A bit more post -rc0
8ee018d863e521f32a9cb92db66c25e848b5e0d0 rerere: let `rerere_path()` write paths into a caller-provided buffer
88dd321cfedc6ee190dfafe4670a83ea33cdf4a3 path: drop `git_path()` in favor of `repo_git_path()`
b411ed60c7438eda3fd85a308050e88159f275fd repo-settings: introduce function to clear struct
6f3fbed8eda577703426d77dacc71ce0ba46634e environment: move access to "core.hooksPath" into repo settings
f1ce861c34bffbc02998173016b0bca0f6d9f6c4 environment: move access to "core.sharedRepository" into repo settings
028f618658e34230e1d65678f14b6876e0f9856d path: adjust last remaining users of `the_repository`
2a1530a953cc4d2ae62416db86c545c7ccb73ace Merge branch 'ps/meson-contrib-bits' into tz/doc-txt-to-adoc-fixes
41c793eae900e632dbc73ec7f900ea1e7d38aa92 doc: update howto-index.sh for .adoc extensions
fa779fa88d18f550421ae777f7e048dd08ad0006 contrib/contacts: rename .txt to .adoc
561de07b57fcc2057fb6b96043f008a5b83f140c contrib/subtree: rename .txt to .adoc
06d9252bccc39c335fa5ab36adf724df4570248c doc: fix build-docdep.perl
87eccc3a81d133e636150268c24d2220cad70fe5 meson: fix building technical and howto docs
c84209a8fda86dd1c7647f52bf0fd6eb8aaaaad2 editorconfig: add .bash extension
1aabec0b484f4f073defb343dfdcdac601a26adc Merge branch 'dk/test-aggregate-results-paste-fix'
ab09eddf601501290b5c719574fbe6c02314631f Merge branch 'ps/build-meson-fixes-0130'
238c8d3984fc38d10a257c0972f142793ae5af96 Merge branch 'lo/doc-merge-submodule-update'
85e342adbdea3adbd70d607c0748c8a036d26c34 Merge branch 'ms/merge-recursive-string-list-micro-optimization'
ca39da6997dbc4eb295219d7764fd68ecd80361e Merge branch 'ps/meson-contrib-bits'
aa0ba82319d0e6a5ccc7a5004dc0a6d3eaabe6b3 Merge branch 'ps/build-meson-fixes'
db91954e18654eeebc54c900f44c704002e1866d A few more before -rc1
5040f9f164ea7d633237e52bed311d1e9773c78e doc: add technical design doc for large object promisors
c268e3285d4eafeec048d98672faa43f21857990 BreakingChanges: clarify the procedure
82deaae3b94d59caf13ea21c980ab386df6dac9e t0450: *.txt -> *.adoc fixes
33af5a333416317f5d1fe0c8c9f980617a413aa8 .gitattributes: more *.txt -> *.adoc updates
7d90a272ac4f9a2755d7b4f5807d670e0212e70f doc: remove unneeded .gitattributes
d40da0bd4b3c9c591fe36d4772d44209fbd70504 Makefile: update reference to technical/racy-git.adoc
c50fbb2dd225e7e82abba4380423ae105089f4d7 README: *.txt -> *.adoc fixes
7c78c599bb9b51e5cbdae3e7dc1d723eefcf7c61 CodingGuidelines: *.txt -> *.adoc fixes
8b4b41aefb87c9b3dbdf40bb65686cb37038cb71 MyFirstContribution: *.txt -> *.adoc fixes
5ac2c61b550eb801d3acab1aa68f52379f9ad33b MyFirstObjectWalk: *.txt -> *.adoc fixes
9100c91cd4c83827b6c3c296e3b2ce89f9e98f52 howto/new-command: update reference to builtin docs
59d92809088f28b06b0cd102dd166ba8b3144fc7 technical/partial-clone: update reference to rev-list-options.adoc
97350e18e2fc2e753e34df4ee8c1107457aa0a91 doc: *.txt -> *.adoc fixes
d795c65b3a29dca33991c441a9951fb9dd14eead advice.h: *.txt -> *.adoc fixes
08ce333d361890714829897e9f3b9fc9ec06eb4f apply.c: *.txt -> *.adoc fixes
e8015223c74938548dfd8d6099b1ea5eb6ab9231 builtin.h: *.txt -> *.adoc fixes
bbd6174b2501a3523d778dbd479e85119c86840f config.c: *.txt -> *.adoc fixes
87e0910fb821d125fc06d25a8309d3c668045f57 contrib/long-running-filter: *.txt -> *.adoc fixes
5c0375266594f19f3d73969718a5806662cd6d63 diff.h: *.txt -> *.adoc fixes
3936e95a7f056877425c6faa6994d9f3712a6fb0 diffcore.h: *.txt -> *.adoc fixes
c09c29b43046373a0ace268c6de6266b5817dbc3 fsck.h: *.txt -> *.adoc fixes
02ed88f6a23d142f6e5c7e0b351704654796a6fe list-objects-filter-options.h: *.txt -> *.adoc fixes
550fac1d131d764c7c5ec5d69f53290c30855be6 object-name.c: *.txt -> *.adoc fixes
458f8b0eab9af7b770a25e9277f70bb4df3c8d90 parse-options.h: *.txt -> *.adoc fixes
dc657d56254d335016c02fb14bb257e37b8cde89 pseudo-merge.h: *.txt -> *.adoc fixes
72d385824a75e1d39b2a4395852dc954907fcc7d refs.h: *.txt -> *.adoc fixes
0543300b594eb1337ce33415997b47594bf29056 setup.c: *.txt -> *.adoc fixes
9f04cd7c61d35a9afc81d0625dc914c5221d22ab simple-ipc.h: *.txt -> *.adoc fixes
e680c625424e153580e8f2d78ae2ffaa42335221 t/helper/test-rot13-filter.c: *.txt -> *.adoc fixes
8ea7d41f171fd52d3c920d40fdb390fd969a3270 t6012: *.txt -> *.adoc fixes
366074dc1843764c199c5b7a6354c58b8ac0b5c2 t6434: *.txt -> *.adoc fixes
508cf7f5d8907a281602a54551abcc58a16d0493 trace2.h: *.txt -> *.adoc fixes
15db9a895d36a29eac2061ec31eba5e9628b4a5b trace2/tr2_sysenv.c: *.txt -> *.adoc fixes
ee00ef41f269bda33370acbacb41f5ca9a200a9b transport.h: *.txt -> *.adoc fixes
d6b67cefb5c27d1479d41a8fae1a03b8aece82f6 unpack-trees.c: *.txt -> *.adoc fixes
61cd812130bda9c8996c90283501ee00c029c7a4 xdiff: *.txt -> *.adoc fixes
6dff5de1da7157de20310b10e5a0c09953dbb4bb refs: show --no-reflog in the help text
6a64ac7b014fa2cfa7a69af3c253bcd53a94b428 Git 2.49-rc1
bad79103998cd329584e844a315e85c3e1ac3839 reftable: release name on reftable_reader_new() error
92f8da8de36decbfcc4e30dc069b2c9ea28e3f6a docs: fix repository-layout when building with breaking changes
feffb34257ee8eef18cc6a3a5a4f01d40720bda1 Merge branch 'ps/path-sans-the-repository'
6024f321d491c4f37a2698239260757df64c611b Merge branch 'sk/unit-test-oid'
2c6fd30198187c928cbf927802556908c381799c Merge branch 'cc/lop-remote'
3334de6494363af27393f468c2e7f32f02654f47 Merge branch 'dm/editorconfig-bash-is-like-sh'
e2334d2f358216728d2241ee9a4bf5ec6133769a Merge branch 'jc/breaking-changes-early-adopter-option'
cdf458c60eaaced338990f2aad96341a05836236 Merge branch 'kn/ref-migrate-skip-reflog'
22fab08fb88f4d8a4ddf1bd7a28dda13311dd26f Merge branch 'pw/build-meson-technical-and-howto-docs'
3dea2ad17d01ea0595abdaa738bee3806683752d Merge branch 'rs/reftable-reader-new-leakfix'
e969bc875963a10890d61ba84eab3a460bd9e535 A few more after -rc1
a97ca95160b510dfc8e609638fb9df1b863b947f l10n: Updated translation for vi-2.49
cc2eb7ece2c50f49ff06cfbee2b578023c1205da l10n: bg.po: Updated Bulgarian translation (5836t)
60b9a254b67342955208cb514520fd1b59cb7ed4 l10n: fr: 2.49 round 2
4478ad37a7d233b8db4d46dd563ece0bc8b00af4 ident: stop assuming that `gw_gecos` is writable
31761f391192909f6486ecb532e72dfaee756be6 meson: fix sorting
970916368764347c38d36c727b2e6e0086e784e3 cmake: generalize the handling of the `CLAR_TEST_OBJS` list
62c58891e177bb3860ab19d2dc2e23909759c6ed Merge branch 'tz/doc-txt-to-adoc-fixes'
bc86ef104acd8e7c0ee7eb25de981ed5a3255615 Merge branch 'pw/repo-layout-doc-update'
a36e024e989f4d35f35987a60e3af8022cac3420 Merge branch 'js/win-2.49-build-fixes'
49d9cd8dea520a318412792b50ab4b91ce71b9fe help: include git-zlib.h to print zlib version
2b1e0f8cd5058c7e0b85760e54706b9e74cb4766 help: print zlib-ng version number
bd52d9a0583a2d12f584fdf6b47d2c2f51c0d791 fetch: fix following tags when fetching specific OID
5d55ad01f500ddbb5b8d9c0fcf5123f63ff44ccd Merge branch 'tb/fetch-follow-tags-fix'
87a0bdbf0f72b7561f3cd50636eee33dcb7dbcc3 Git 2.49-rc2
6167370b87895530ede03f56d28c96cd5f8668e8 l10n: sv.po: Update Swedish translation
7d5a9e6b9984ad5fa699ef1245dbd27aab07d3fa l10n: sv.po: Fix Swedish typos
83b278ef74b7eed02a4c7046c830eea19bbd10f9 git-clone doc: fix indentation
ee01097f2840deb2f042b670f4b5b6a0cb45fb5d l10n: it: fix spelling of "sorgente" (Italian for "source")
ec507acbfd5e039cdc6690f56fbc576b17f3b930 l10n: ko: fix minor typo in Korean translation
2d8902bb24cd5d41d0aab0b047ed4176f5617b85 Merge branch 'master' of github.com:nafmo/git-l10n-sv
aa77e3afefd8723cff8e0c6a0bb45aba42d6f890 Merge branch 'fr_v2.49' of github.com:jnavila/git
b50b68dfd42ff82aa9f6f90e2dc0de5e1111d40a Merge branch 'master' of github.com:alshopov/git-po
00cbbbe90aadae7212259119594ec107b4e14ee4 Merge branch 'vi-2.49' of github.com:Nekosha/git-po
f17f45f3874caeec4c8794b680a2fb88d1da1e65 l10n: tr: Update Turkish translations for 2.49.0
5b75ad9ee87d9944a7210f14c430aed99d5241fb l10n: uk: add 2.49 translation
2bd71e1c16e8994d94b9f912b46f13d9d8321bd7 Merge branch '2.49-uk-update' of github.com:arkid15r
ed99a5d9b8d3d7ac0074ffcffc36b955edd17954 l10n: zh_CN: updated translation for 2.49
4d53aae14b4f2c842ae4441391f7539428b384e2 Merge branch 'tl/zh_CN_2.49.0_rnd' of github.com:dyrone/git
066590497ea492cc14bea7f3790eae59b2d957fd Merge branch 'ma/clone-doc-markup-fix'
870c74987be9323012b9a55841143758fe4fccec Merge branch 'tc/zlib-ng-fix'
a867909543ed6f758148096bbdfe117c52dbdb94 Merge branch 'pb/doc-follow-remote-head'
4b68faf6b93311254efad80e554780e372deb42f A bit more updates after -rc2
ab0072438931c9b4f7ee2d94ca9465ceebb2af43 l10n: po-id for 2.49
9db5ab6f6ca8e675db8f3f517b3b27a95a02b1fd l10n: update German translation
c64eec3400067f5a69dd7ebd3838c2365012830a Merge branch 'l10n-de-2.49' of github.com:ralfth/git
7bc205bec2ead74030a9290aade4df0e3337b9b6 l10n: zh_TW: Git 2.49.0 round 1
ab7cb7e2634bc84e87074cff1035efcc1a5ed27d Merge branch 'l10n/zh-TW/2025-03-09' of github.com:l10n-tw/git-po
c9d3534de317f31915f37e9d9c0d52d4cf901482 Merge tag 'l10n-2.49.0-rnd1' of https://github.com/git-l10n/git-po
683c54c999c301c2cd6f715c411407c413b1d84e Git 2.49

--===============8748629839140282659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f28410bfc82b-f8bb0554ff5a.txt

5390457607ece8a00987db0138d24b78be8a0695 compat/mingw: handle O_CLOEXEC in `mingw_open_existing()`
e56f8bb31d3d408031613f5f51f61bd52dcb2eb1 compat/mingw: fix EACCESS when opening files with `O_CREAT | O_EXCL`
7dc37dc1077ff14ae44de8c1aee9859c6039a918 promisor-remote: fix segfault when remote URL is missing
d463457edc99c63912d42bbc6d0af0be82f828c4 promisor-remote: fix possible issue when no URL is advertised
562caf1f14be4a693ba2a9aeacfff38f61cb9e17 promisor-remote: compare remote names case sensitively
fb1775821fa98322d804c73dce341f16e74ef2ff meson: use test_environment conditionally.
db1d1f5d757e23f013dfd73e9047907e8e2af254 config.mak.dev: enable -Wunreachable-code
b1b1442dc8e2f05318cd6e6aadc06a4173a2810f run-command: use errno to check for sigfillset() error
56292409d5787770fa6a4657b67ae858468cfa63 Documentation: describe incremental MIDX bitmaps
731ebac245c530acea18111c33762c89c1aa3b72 pack-revindex: prepare for incremental MIDX bitmaps
3131053224d0e5219f7a88ea4af14f4fe72b6005 pack-bitmap.c: open and store incremental bitmap layers
e76430ca23c2c15bb0f90a5e104cf44c90264529 pack-bitmap.c: teach `bitmap_for_commit()` about incremental MIDXs
077f9ea770d019ac60bf4dd7d0fe9d2b3710dd47 pack-bitmap.c: teach `show_objects_for_type()` about incremental MIDXs
2d68f194de51c8fb889ad9a95e807ce71e55e65a pack-bitmap.c: support bitmap pack-reuse with incremental MIDXs
1f5c8f28e1beb7a5b89daceca5fb72d6ba77d118 pack-bitmap.c: teach `rev-list --test-bitmap` about incremental MIDXs
3bc730c5683b6248d41214f1d1795d5acf4c931a pack-bitmap.c: compute disk-usage with incremental MIDXs
a08727b8409e6c3420d6aa8e513c18c8dd01d878 pack-bitmap.c: apply pseudo-merge commits with incremental MIDXs
d5611056595228eadd17a36b5dc1a1b35f470e4e ewah: implement `struct ewah_or_iterator`
c82c1e58aabc7d640b232f1a78a0806d09fa5282 pack-bitmap.c: keep track of each layer's type bitmaps
0df08eba54aa72b1c44483ff61b95354694e2d8a pack-bitmap.c: use `ewah_or_iterator` for type bitmap iterators
99b4db31f7336049f59815664e3a5acb48cfae74 midx: implement writing incremental MIDX bitmaps
40878f28ecc8795b6a0f9ec6b206261df2fb4227 completion: add helper to count path components
e586a3647f84c95c11391fb2c38324806765450d completion: fix bugs with slashes in remote names
e2aca705badbe0d3425f0488d9976ca4368dd1a8 Merge branch 'jt/diff-pairs' into jch
fa2fcbb49219ba5556f73c1a862488b1259e906b Merge branch 'sj/ref-consistency-checks-more' into jch
8c0a2e907a41ecb5d921a3f935e00cca1390c6af Merge branch 'tb/refs-exclude-fixes' into jch
e3705bd839bfb17e6cecc9a14cb4607ea65a58e5 Merge branch 'ua/some-builtins-wo-the-repository' into jch
9a99c05d84a0b660b534964829760d940de951ad Merge branch 'en/merge-process-renames-crash-fix' into jch
e16b22849ace22e0317bd98a69170568e5d2da25 Merge branch 'ja/doc-block-delimiter-markup-fix' into jch
1bfe426349f98ef2d6288f2f4f9317b688094ae2 ### match next
d2cca6f3ea60f9045365b5a88d19ee0dd591c8fe Merge branch 'cc/signed-fast-export-import' into jch
2463b8877c102079a1be3f0635240ec3bba66602 Merge branch 'ps/refname-avail-check-optim' into jch
b3bb87ecf31d73b7968c563b40a738dc86d15332 Merge branch 'en/merge-ort-prepare-to-remove-recursive' into jch
6214e9824515ed6b493d19e31b2d68013445e3ef Merge branch 'ab/decorate-code-cleanup' into jch
1581051b3380d8fbebf7daaea3555242401a78b2 Merge branch 'jk/fetch-ref-prefix-cleanup' into jch
0c06a4cc98583faa49a6a232d6c620feeb5af87e Merge branch 'ps/ci-meson-check-build-docs' into jch
f857d1f9357d07e587d92334e61c81936ba59181 Merge branch 'ps/meson-with-breaking-changes' into jch
fcc0a1efc383ee79dee1a1b888a3f364e0c79874 Merge branch 'am/dir-dedup-decl-of-repository' into jch
cf60280352233cdfe74376b6402ffa0d39984ed8 Merge branch 'jc/name-rev-stdin' into jch
01aef7a1b135ac893cf776c0af9a0a1f3afbe7a2 ###
cce58a94fc2c0b44900e4481a3f62b6ad029d125 Merge branch 'ej/cat-file-remote-object-info' into jch
b471343406e52d96fb86f1c0663476e158e6d66b Merge branch 'ps/reftable-sans-compat-util' into jch
0c1029845e253724c939f67e808bbef36abd1d17 Merge branch 'ps/reftable-windows-unlink-fix' into jch
63bf89e06c5b92100916f38dcba13f93a9f6b821 Merge branch 'jk/zlib-inflate-fixes' into jch
74fe0992389e388e073ba2e9136fd24836dde61f Merge branch 'md/t1403-path-is-file' into jch
9c22be4701aaca6e95d8c34712ac77984c4e0373 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
212fc6d542c66adbab050da0364f6c2b53414f3a Merge branch 'ps/maintenance-reflog-expire' into jch
440b3b90db9d24347f265fddf20c9b901af3553c Merge branch 'dm/completion-remote-names-fix' into jch
369dd13ca78279784db246f58bbf65bb323d049c Merge branch 'ps/object-wo-the-repository' into jch
d43bb2c1036aa1a8ef0a05d149ea82773bf66f81 Merge branch 'kn/reflog-drop' into jch
d563d2457457852beed51f9fad79b0da51e253be Merge branch 'cc/lop-remote' into jch
f5e47c6ad49361edf54bdd32635a99e029775f52 Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
8f49f1a2f75656eb8fb1d45e8e5bd0bb0651091d Merge branch 'ds/path-walk-2' into jch
24b93f488722df9ea824d9814e2f37eb2479e502 Merge branch 'en/diff-rename-follow-fix' into jch
66ff39a5ad24965302de3a46a70ff2894de5c912 Merge branch 'ps/mingw-creat-excl-fix' into jch
45e795ff409e402a978066f4aabc1fdaf16bfa55 Merge branch 'sj/meson-test-environ-fix' into jch
35dc9ff5b745e60617a09eb47e1b7ff10c751c9b git-compat-util: add NOT_A_CONST macro and use it in atfork_prepare()
a98976ac549438bcef2886f97cb7e9002adc982f Merge branch 'jk/use-wunreachable-code-for-devs' into jch
245c6d8ccacbf87f86b118ee68289b9aeff49b15 Merge branch 'tb/incremental-midx-part-2' into seen
50933303fda402b027d631d2ac600f35c4b01031 Merge branch 'jt/rev-list-z' into seen
f5b2d1c2d593af26def6762fe8328e8332cd8f28 Merge branch 'jc/doc-attr-tree' into seen
f8bb0554ff5a28c6a462a8b40067ee0e49ead3ac Merge branch 'ib/diff-S-G-with-longhand' into seen

--===============8748629839140282659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62e55f7d143c-4220de34efad.txt

e496e6af8178ff9bc23ec3c7a3f0053c4b728170 Notes added by 'git notes add'
f281b3de15b1fdbb585093e28e8cc465f8a40bb3 Notes added by 'git notes add'
124bdab3e7fc57676986caae255810ac380efa60 Notes added by 'git notes add'
1ffa0a951f46357af5bb0f86468f9118fa69f53e Notes added by 'git notes add'
b742965951b436006c939bf9bdefc75769069bf6 Notes added by 'git notes add'
a30391c8a62a5b02400599f80e042c8c5b15f008 Notes added by 'git commit --amend'
55b9d49c200e0060bf724e6570e7fe655e0a533d Notes added by 'git notes add'
70060714da547ff344ecd225fdac7f4f8f81e2ea Notes added by 'git notes copy'
bca869fdc74796dbebc862333b25916b6e23c865 Notes added by 'git notes add'
b579409b710d3f3f263e7f17034f9d1c09912d36 Notes added by 'git notes add'
3da31e77c66b96ab3db978d2072e268bbf2c73ab Notes added by 'git notes add'
36f82a455a92d3e8808cb783ed74af726c1ee746 Notes added by 'git notes add'
8a92e3d77b5430bfbefc8ab2cea9bc0f7699bc10 Notes added by 'git notes add'
385394462fdb97d455517e2af9f999c75b45bd4b Notes added by 'git notes add'
1d3f8bf3f4b1d841c95bffbe9c6f36886c245766 Notes added by 'git notes add'
12ae4a1079264206c8819bddf8c52a4f68c40020 Notes added by 'git notes add'
6fd879b4eaa9e89bf7005c82fba1f0959295e210 Notes added by 'git notes add'
9bd61594d9d90df02c5a1f74024a91e90ff0dc90 Notes added by 'git notes add'
1cf695194224be80887cce57dff467a3d88bba3e Notes added by 'git notes add'
8dc9f705cdb1712c36d2c19da7e8606dd819d57a Notes added by 'git notes add'
cef87fda62657da09897ef5e798aed63d886bf7a Notes added by 'git notes add'
e6c5226e6482a4ff8917d1e540b49149f919dadc Notes added by 'git notes add'
ea170d8ebe779da50ccae846577a1090722d3acc Notes added by 'git notes add'
7aa57e93699c778dfb08b9858fcc5f618689599c Notes added by 'git notes add'
43a4c53962b710b524ff3e55503d112d912b15ae Notes added by 'git notes add'
ee83291a7b911d9711a521a74f1719f731fd6c3e Notes added by 'git notes add'
4220de34efadd0964d01c8e5466b34000b9eb223 Notes added by 'git commit --amend'

--===============8748629839140282659==--
