Content-Type: multipart/mixed; boundary="===============8656034400155493595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 Dec 2024 02:59:41 -0000
Message-Id: <173328118103.3916527.15448367683818099455@gitolite.kernel.org>

--===============8656034400155493595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: cc01bad4a9f566cf4453c7edd6b433851b0835e2
    new: 23692e08c638df0de3344357658fb7e6fd20d931
    log: revlist-cc01bad4a9f5-23692e08c638.txt
  - ref: refs/heads/master
    old: cc01bad4a9f566cf4453c7edd6b433851b0835e2
    new: 23692e08c638df0de3344357658fb7e6fd20d931
    log: revlist-cc01bad4a9f5-23692e08c638.txt
  - ref: refs/heads/next
    old: 3c1d2e2a6a4cf624a0e213880d579d03ad3e60cc
    new: a4f8a869558d59677e8d9798666a23391f0b4ca8
    log: revlist-3c1d2e2a6a4c-a4f8a869558d.txt
  - ref: refs/heads/seen
    old: 3f96a10da4f8e383405d64c3abf5426a4bfed8d8
    new: 42f8d6f3fcea96eb4379bbee40e24e87d8a27b20
    log: revlist-3f96a10da4f8-42f8d6f3fcea.txt
  - ref: refs/notes/amlog
    old: 1e7ef8f9ef65d2c73574922c169191c498a69697
    new: 6b82cdeaef62a0050c728275171f5c4bb7c5a999
    log: revlist-1e7ef8f9ef65-6b82cdeaef62.txt

--===============8656034400155493595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc01bad4a9f5-23692e08c638.txt

8bf7f9e1ff7a5c2138a0a707bf86bacc5feefd3e git-curl-compat: remove check for curl 7.21.5
f7c094060c40256c21ee46005b6062a69d71886e git-curl-compat: remove check for curl 7.25.0
6545b26eebeccd08a13ec449bd4e665f6ae090d6 git-curl-compat: remove check for curl 7.34.0
05dd4ec507f022462125afb1af3c8b42861dcdc5 git-curl-compat: remove check for curl 7.39.0
f47a1faa9bd147048bf5d9d93a043e9a438d30d0 git-curl-compat: remove check for curl 7.43.0
5c91da6d5b9ba973968221e6885a3da279284e44 git-curl-compat: remove check for curl 7.44.0
17de6fd83b03f52a1fcc95cf335f2a704e61df53 git-curl-compat: remove check for curl 7.52.0
d2f078c341cdbb17282f37afd97ab1a1a89ec11d git-curl-compat: remove check for curl 7.53.0
603cf3e9421e093034d0f0933b3375159afc3c17 git-curl-compat: remove check for curl 7.56.0
7bae4e7f581a2f7d02d3a88391a228da2a16fda2 INSTALL: document requirement for libcurl 7.61.0
702d8c1f3b5377a64670b0f22add157b0bfc33dd Require Perl 5.26.0
5f139a194f22b34eb49a891253271693989d6fdc gitweb: make use of s///r
2664f2a0cb18369253acadfa3cb43b1cbf0ae067 Merge branch 'ps/leakfixes-part-9' into ps/leakfixes-part-10
e72c2d2e913049e144e7fd4459238d237ba0baf8 doc: git-diff: apply new documentation guidelines
6b552e39c01f6a38158eab78816e8954ec46ccde doc: git-diff: apply format changes to diff-options
6ace09b2f96eb4c5f48cf8f26c2748c26f92b2c2 doc: git-diff: apply format changes to diff-format
0b080a70abb392f658903d7d8da8fe51572e6e81 doc: git-diff: apply format changes to diff-generate-patch
f3b2ceea39bcc8cf08dc191840f94a692208aceb doc: git-diff: apply format changes to config part
656ca9204a6b5dd19c55842ac345343c3f56111b builtin/gc: provide hint when maintenance hits a stale schedule lock
a0efef144686ca2c46caad98df72507ba2606ce5 refs: allow passing flags when setting up a transaction
83b8ed8bba5fe6655bb835a27b49bbf249314f55 refs/files: move logic to commit initial transaction
1c299d03e5551847533019aa32863d2cbe589c7f refs: introduce "initial" transaction flag
c0b9cf3b55e9e1d6ea2d848bae1f8efe67b3b61b refs/files: support symbolic and root refs in initial transaction
00bd6c3e4649d3e764db7ffcfbd317aabd2525d3 refs: use "initial" transaction semantics to migrate refs
e4929cdf797467b5d55a976ee938f1d4f358900e refs: skip collision checks in initial transactions
a7004abd0b17c2f2460f0fb318f49a75aab0785f refs: don't normalize log messages with `REF_SKIP_CREATE_REFLOG`
66ed011bf73e6503059a44698f83fd8a6b0f7726 reftable/writer: optimize allocations by using a scratch buffer
aa248b8ab2ec0dd6e22373b504cfd4ec4b9b970a reftable/block: rename `block_writer::buf` variable
d94ac23d3b9e223c6cacfdab7047d3d4efae3218 reftable/block: optimize allocations by using scratch buffer
38cd6eead19f3d7359ebd34cae6f2a37de4ccc10 ref: initialize "fsck_ref_report" with zero
32dc1c7ec3c4e92704f221abbfee5cc1d50bf473 ref: check the full refname instead of basename
56ca6039576294b6efb95345dafe81733bfb61d5 ref: initialize ref name outside of check functions
7c78d819e6a14434ae3fa8a2127bb3969376cac1 ref: support multiple worktrees check for refs
824aa541aae7a35f32f9dabc54f8a97861488013 ref: port git-fsck(1) regular refs check for files backend
1c0e2a0019c29c6e046634b4b8324df4570ef9d1 ref: add more strict checks for regular refs
a6354e6048269bf163c957c607a29db55917aaec ref: add basic symref content check for files backend
d996b4475c7a49e568c22ffd4217d8dba8352fcb ref: check whether the target of the symref is a ref
c9f03f38821ee4472a137a3272bf6ddd7037f5fd ref: add symlink ref content check for files backend
65a1b7e2bdbdff523f8d55e0036bfad72467bfc8 builtin/blame: fix leaking blame entries with `--incremental`
79366add74529359dfb57a387090e9c5f9c74282 bisect: fix leaking good/bad terms when reading multipe times
96ab0e7b8b586322c1da6bbcd40773a54472679b bisect: fix leaking string in `handle_bad_merge_base()`
a13d4a19d2b260e27b262292f07f5f315f04e07d bisect: fix leaking `current_bad_oid`
cfb8a0da55fec9619e4e5b1e9b211ef85e3c9cb3 bisect: fix multiple leaks in `bisect_next_all()`
2b7706aae5b76653bdcb0787a5276a9a53460037 bisect: fix leaking commit list items in `check_merge_base()`
c1e98f90103e8d98ef441ce8f609cf3bc8fa538b bisect: fix various cases where we leak commit list items
141766d1bb801ae2a9c7358920ce8dc9697f53c4 line-log: fix leak when rewriting commit parents
3f5fadef3718f0ada963aeb25be70c8ba71b5c7c strvec: introduce new `strvec_splice()` function
ffc5c046fb4f47e149687963706bb2390f4eed61 git: refactor alias handling to use a `struct strvec`
1dd7c32daa7d8a4b71d9204f1edbb09a7241e18f git: refactor builtin handling to use a `struct strvec`
a5408d1820e0ea75612bbd6f6a6c495066e5ffcb split-index: fix memory leak in `move_cache_to_base_index()`
58e7568c619cce872b17987f0d14b3de3703129a builtin/sparse-checkout: fix leaking sanitized patterns
94aa96cd590c7da5103c61795e34de4d3ae2849e help: refactor to not use globals for reading config
889c597961cb8dfc0255f520a270aafe125b9869 help: fix leaking `struct cmdnames`
7720dbe99b303b3d658898587e02d7cf224a93c3 help: fix leaking return value from `help_unknown_cmd()`
2379b5c90038b2c334ff62cce62d50b4a8e78360 builtin/help: fix leaks in `check_git_cmd()`
8ef15c205b5ecf56c7e0e9bd6d53999c1ad10f89 builtin/init-db: fix leaking directory paths
b97301c13c758f168019129fc888e6492c046752 builtin/branch: fix leaking sorting options
818e165898d5d3020c88c01544b69b2e65d7f644 t/helper: fix leaking commit graph in "read-graph" subcommand
d91a9db33c53744b3d1034926edda7846442bc9e global: drop `UNLEAK()` annotation
52c7dbd036e1e5dd2ef854737c3010b3d0a2f3ca git-compat-util: drop now-unused `UNLEAK()` macro
84155952038b036a40f69e26e7e4b56c390aec81 t5601: work around leak sanitizer issue
33e782e95907ed2b9f3359d2a70e52eee787d626 t: mark some tests as leak free
0b7f0ce751d1326abe1aba8ed700a8d46cdf9f7a t: remove unneeded !SANITIZE_LEAK prerequisites
1fc7ddf35b727a12f78a427ae7e829c77d43fd56 test-lib: unconditionally enable leak checking
fc1ddf42af6742fae7e770cae20e30d7902014c0 t: remove TEST_PASSES_SANITIZE_LEAK annotations
91f88f76e631a60b51a4814d938f18587f5e2210 pack-bitmap.c: typofix in `find_boundary_objects()`
3f97f1bce6aeb9ee2b642f51cb62f610dc3a4ae0 t/perf: use 'test_file_size' in more places
ba874d1dac4b4284b98132ce727b29325202c798 t7900: fix host-dependent behaviour when testing git-maintenance(1)
0f5762b0435234c4dc916f4b3672c78c1b24f0e2 refs: adapt `initial_transaction` flag to be unsigned
ef46ad0815509c464e8a2558b4ebf6dc42736a01 reftable: rename scratch buffer
c6c977e82b94a8266a1f24bed6fcddb15bd01d1c Merge branch 'ps/leakfixes-part-10' into ps/bisect-double-free-fix
5f9f7fafb7e74ef2965766345f45851732315b00 bisect: address Coverity warning about potential double free
6f33d8e255cb2ff738cd28eab22751efb7c2d6ce builtin: pass repository to sub commands
2f605347da0f6859175d6110cfd49b2d8937dea4 Merge branch 'ps/gc-stale-lock-warning'
a5dd262a7504fc816d0aad7c7dc7eb73cb0adf82 Merge branch 'ps/leakfixes-part-10'
7ee055b2378d18b5b4ce275ca26d399b7db14fa4 Merge branch 'ps/ref-backend-migration-optim'
57e81b59f35198afedae18e8363dbffdc96c481d Merge branch 'sj/ref-contents-check'
0a0712e05f12d95478671f314a4296ae18dbb664 Merge branch 'tb/boundary-traversal-fix'
e5b71577a600691604116fc2ab09b9f79db29e4f Merge branch 'tb/use-test-file-size-more'
8c917be5d29c22d438a321baa585a87c026543b3 Merge branch 'ps/bisect-double-free-fix'
1e18cf4310b531cd5d943b9f9522292e7cc4d9e7 Merge branch 'kn/pass-repo-to-builtin-sub-sub-commands'
4c1b7e364e59107d7d460602abf0ac616f146631 Merge branch 'bc/drop-ancient-libcurl-and-perl'
f334c387f49f939a51dbaa67f529db6112ab2f5b Merge branch 'ja/git-diff-doc-markup'
23692e08c638df0de3344357658fb7e6fd20d931 The thirteenth batch

--===============8656034400155493595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1d2e2a6a4c-a4f8a869558d.txt

761e62a09a8248bbab065a7159977a5de6d12aba Merge branch 'bf/set-head-symref' into bf/fetch-set-head-config
87c01003cdff8c99ebdf053441e4527d85952284 bundle: add bundle verification options type
187574ce869f1244de83fc6a0a5b6d614fe979f2 bundle: support fsck message configuration
05596e93c50b286fa445af8ae572759be079092d fetch-pack: split out fsck config parsing
baa159137be36965e03192528b001ffc39b8352f transport: propagate fsck configuration during bundle fetch
168ebb7159584df425797dd13d8d8986dc08051e CodingGuidelines: a handful of error message guidelines
b7f7d16562c3c5af31d77254577e4afe9bf3e99a fetch: add configuration for set_head behaviour
18693d7d65eb793eb64ef32685922c5739d53c26 Documentation/git-bundle.txt: fix word join typo
e2f5d3b491ee8becb37549f29a3cee50573d0bd3 Documentation/git-update-ref.txt: add missing word
2f605347da0f6859175d6110cfd49b2d8937dea4 Merge branch 'ps/gc-stale-lock-warning'
a5dd262a7504fc816d0aad7c7dc7eb73cb0adf82 Merge branch 'ps/leakfixes-part-10'
7ee055b2378d18b5b4ce275ca26d399b7db14fa4 Merge branch 'ps/ref-backend-migration-optim'
57e81b59f35198afedae18e8363dbffdc96c481d Merge branch 'sj/ref-contents-check'
0a0712e05f12d95478671f314a4296ae18dbb664 Merge branch 'tb/boundary-traversal-fix'
e5b71577a600691604116fc2ab09b9f79db29e4f Merge branch 'tb/use-test-file-size-more'
8c917be5d29c22d438a321baa585a87c026543b3 Merge branch 'ps/bisect-double-free-fix'
1e18cf4310b531cd5d943b9f9522292e7cc4d9e7 Merge branch 'kn/pass-repo-to-builtin-sub-sub-commands'
4c1b7e364e59107d7d460602abf0ac616f146631 Merge branch 'bc/drop-ancient-libcurl-and-perl'
f334c387f49f939a51dbaa67f529db6112ab2f5b Merge branch 'ja/git-diff-doc-markup'
23692e08c638df0de3344357658fb7e6fd20d931 The thirteenth batch
69bfc59fb52f2b688a4dbf11d7a17eddac189d8b Merge branch 'bf/fetch-set-head-config' (early part) into next
bfd07a8936ba5674d99e4bd3c622fd3c62178dbb Merge branch 'jt/bundle-fsck' into next
2d19ff44e5a547c3281eb301851cea9d3318ffaa Merge branch 'jc/doc-error-message-guidelines' into next
5da441ce36ee0134efc07359fbfd96373ef299b9 Merge branch 'kh/doc-bundle-typofix' into next
9905f16afc164c013d3239ef2253e9f68f0b5088 Merge branch 'kh/doc-update-ref-grammofix' into next
a4f8a869558d59677e8d9798666a23391f0b4ca8 Sync with 'master'

--===============8656034400155493595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f96a10da4f8-42f8d6f3fcea.txt

abd2a39978f774cdb05102c938108b439de442e1 t5504: modernize test by moving heredocs into test bodies
0e1dd9f795818d40562d6a80c176e41b9d358b4e transport: don't ignore git-receive-pack(1) exit code on atomic push
2cf3fe63f6eedd6d132c530b897595345a05088b packfile: add repository to struct `packed_git`
9c5ce06d74251601ca0dcb3ebe2284639f96f9a2 packfile: use `repository` from `packed_git` directly
4f9e6bd4923728053669c300d3ee8483d95f599b packfile: pass `repository` to static function in the file
873b00597bbf20c1bcda089a687641167b148fa2 packfile: pass down repository to `odb_pack_name`
cc656f4eb2b7b10bc530c96844909c869bdd1fdf packfile: pass down repository to `has_object[_kept]_pack`
c87910b96b1223d4a1dfe65c04e03863fadef6bc packfile: pass down repository to `for_each_packed_object`
d6b2d21fbf269db7a6be56d28a62cb65a7d7a660 config: make `delta_base_cache_limit` a non-global variable
d284713bae71877577cf1a07501c8528f8c44bb2 config: make `packed_git_(limit|window_size)` non-global variables
e106040722c746346c3c40d3790789d9e196f60d midx: add repository to `multi_pack_index` struct
281164995159ed641f5e76f40515baf0b5811943 packfile.c: remove unnecessary prepare_packed_git() call
bc1a980759bc61a426c26d3b47e2d77a708a038b doc: mention rev-list --ancestry-path restrictions
b05474a1310ad59e6a7bf2c56c921f065cf85acd strvec: `strvec_splice()` to a statically initialized vector
8cb4c6e62f28ac9d9a04daf794ff6dbddf55e416 t9300: test verification of renamed paths
8fe5a0fa5624a4f9cfee4f526d243f93d4839450 index-pack --promisor: dedup before checking links
22cbaf9c39e03737968a39276e3b59ee17aa6151 index-pack --promisor: don't check blobs
f5f2f412d54f69ce8eabb249abf45712ab5ab27e index-pack --promisor: also check commits' trees
44518e0b7b63af0152eb8baaf0b29e5581cf92c9 fetch set_head: add warn-if-not-$branch option
aecbab7c24211d88b803ae37e3b1300ff1e8f36c remote set-head: set followRemoteHEAD to "warn" if "always"
2f605347da0f6859175d6110cfd49b2d8937dea4 Merge branch 'ps/gc-stale-lock-warning'
a5dd262a7504fc816d0aad7c7dc7eb73cb0adf82 Merge branch 'ps/leakfixes-part-10'
7ee055b2378d18b5b4ce275ca26d399b7db14fa4 Merge branch 'ps/ref-backend-migration-optim'
57e81b59f35198afedae18e8363dbffdc96c481d Merge branch 'sj/ref-contents-check'
0a0712e05f12d95478671f314a4296ae18dbb664 Merge branch 'tb/boundary-traversal-fix'
e5b71577a600691604116fc2ab09b9f79db29e4f Merge branch 'tb/use-test-file-size-more'
8c917be5d29c22d438a321baa585a87c026543b3 Merge branch 'ps/bisect-double-free-fix'
1e18cf4310b531cd5d943b9f9522292e7cc4d9e7 Merge branch 'kn/pass-repo-to-builtin-sub-sub-commands'
4c1b7e364e59107d7d460602abf0ac616f146631 Merge branch 'bc/drop-ancient-libcurl-and-perl'
f334c387f49f939a51dbaa67f529db6112ab2f5b Merge branch 'ja/git-diff-doc-markup'
23692e08c638df0de3344357658fb7e6fd20d931 The thirteenth batch
33833ed08b67d1c43f4121ce8b1ec7e03b734dea Merge branch 'kn/the-repository' into kn/midx-wo-the-repository
aaafb67ba92939125d909166e74eb36a1e652fd4 Merge branch 'kn/pass-repo-to-builtin-sub-sub-commands' into kn/midx-wo-the-repository
3687a4b3e1c8edac080480677f35a5d267fee6e1 midx-write: pass down repository to static functions
20df8141f5b7c015abb1090b19e4d24439e500c0 midx-write: use `revs->repo` inside `read_refs_snapshot`
dfa7c68245bc01e7678d85520cbfbac042cb7c5c write-midx: add repository field to `write_midx_context`
2fed09aa9b82e4710fb4049e18280df8270eb0b2 midx-write: pass down repository to `write_midx_file[_only]`
fae9bae7091958255fa7729f6cedb8cc4f9a3387 midx: cleanup internal usage of `the_repository` and `the_hash_algo`
d5c2ca576a47480b03a83821041955a21a645d1a midx: pass `repository` to `load_multi_pack_index`
f59de71cf700f9f8da27023ec8b5df117f99d9c8 midx: pass down `hash_algo` to functions using global variables
24d3dd79e4810ae7bafb3180664ac435fecd567f midx: inline the `MIDX_MIN_SIZE` definition
2a14bb8410a8a2f2aa824ce7a97122e419fa4d86 Merge branch 'sj/refs-symref-referent-fix' into jch
213f5ace933ddbae311525352a1d1ece33060eda Merge branch 'kh/sequencer-comment-char' into jch
10125adbf809b6ddba352f59d33acdbdbb076ab2 Merge branch 'en/fast-import-verify-path' (early part) into jch
ab9ae03a2c1a598984ffe8e16d6d0f6fa0b7abd0 Merge branch 'bc/ancient-ci' into jch
4cade7e87c069fca01333aa8a99d2b3b563e48a0 Merge branch 'jc/doc-opt-tilde-expand' into jch
19e95acd8ea06f9a97b14265780a7a6f2ce913c8 Merge branch 'pb/mergetool-errors' into jch
068336e7da6ab8f769dadf37c6b4b9ea77e0ea66 Merge branch 'jk/describe-perf' into jch
efde96e495564009b5cf3ebb1b4f4551479511e2 Merge branch 'bc/allow-upload-pack-from-other-people' into jch
b75548d9dcce79225b01a115cf9dc9f6d17d3780 Merge branch 'bf/set-head-symref' into jch
042768eb427f7c034c35cfef34a0eb64b932ca94 Merge branch 'ps/reftable-detach' into jch
b4bec9cb62d831ced9f2b5f5f22fde72a6270667 Merge branch 'ps/reftable-iterator-reuse' into jch
5790dbedb2e1ac775bc76ff5f562c9ac7aaef493 Merge branch 'bf/fetch-set-head-config' (early part) into jch
f5a7ca46cdd121724d3d6e2703b5d641c99cc8b5 Merge branch 'jt/bundle-fsck' into jch
efe5b10f27797cfe063caea3e3eccb05200f2edd Merge branch 'jc/doc-error-message-guidelines' into jch
e1e9e8ce86b2334a231ba81eb1a0949243362e91 Merge branch 'kh/doc-bundle-typofix' into jch
fee75d189c2c400995a46a98ac2c37cc88680950 Merge branch 'kh/doc-update-ref-grammofix' into jch
ba48eebaaaa33a5ec67286e67846004b8680890a ### match next
83708520c1db170bcf20220d1e7dca6695ae84de Merge branch 'en/fast-import-verify-path' into jch
92500407e9e5d09fd3f523dfefa899068e058e88 Merge branch 'es/oss-fuzz' into jch
c8c77e33f5bcc4d83ac428d9445ca721cb6894ed Merge branch 'cw/worktree-extension' into jch
d4aca3eb0454bb7a6f6ceb5651fe6654a483ffdd Merge branch 'kn/midx-wo-the-repository' into jch
01b4af142c446fa323c100fab195366aa520017a Merge branch 'ej/cat-file-remote-object-info' into jch
5f7e11101b85702977e3597ac3e30c26259bb8ed Merge branch 'as/show-index-uninitialized-hash' into jch
f44185c64662f8e48b9b0485c686cb7519188b53 Merge branch 'ds/path-walk-1' into jch
09c42b68996d9801b3f0704ca22972c165c4231a Merge branch 'js/range-diff-diff-merges' into jch
93626bc7e09dc5cd9e5411675938be9f74254de8 Merge branch 'js/log-remerge-keep-ancestry' into jch
6acda6e8fa0b44454b837315868a26301a65ba9d Merge branch 'tb/incremental-midx-part-2' into jch
40a91dc025142f2ceae21b9014203141e11ad2f2 Merge branch 'tb/unsafe-hash-test' into jch
ab3bb2623b08526e9ab673df0ea3ae1d04a8bd6a Merge branch 'rj/strvec-splice-fix' into jch
ebbff83118144dea8699bdf660cc922faadf0c7a Merge branch 'jc/forbid-head-as-tagname' into jch
f4ecdf4eecc31499a6406f7fa106c31fdad6cc9d Merge branch 'ds/name-hash-tweaks' into jch
d957fd32abbe2b70d862bf7ad60653f20de055b6 Merge branch 'jt/fix-fattening-promisor-fetch' into jch
9f04acfcdf6c6b5dee44204afb07d0a95f2b9054 Merge branch 'kk/doc-ancestry-path' into jch
3b2d6bb55acc394b69f12dca750d19c5259122a7 Merge branch 'bf/fetch-set-head-config' into jch
215812ff3ab4f37d4ed941e06307417acd602da8 Merge branch 'js/libgit-rust' into seen
981259a9b6373a57454b25a6ce7ad36b1898b484 Merge branch 'y5/diff-pager' into seen
ea72bd7333a928a614544bb2f887bf787853dc0d Merge branch 'km/config-remote-by-name' into seen
63617d3b77876e5866db1cce198314f98624ed5d Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
78665fe3ebb5cef833cb4f28d574643c382b0f53 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
9fb871ab3e80a057aef0e4a9e25912e8c708c87e Merge branch 'ps/build-sign-compare' into seen
42f8d6f3fcea96eb4379bbee40e24e87d8a27b20 Merge branch 'ps/build' into seen

--===============8656034400155493595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7ef8f9ef65-6b82cdeaef62.txt

c08ce50f42c585d048230896220fef5c8bc22703 Notes added by 'git notes add'
2cd285263aa5f67b46bf2c3ba6a88d26497260d4 Notes added by 'git notes add'
3fe0d3ede78ed99a002670b337df70378acb86b6 Notes added by 'git notes add'
ac273197348c5cda4e5fe087819e8b8cb92427e2 Notes added by 'git notes add'
975e2939243a5bbeb4b4be8b5084c8b0bcd85a2a Notes added by 'git notes add'
8ca2aafb952b17d14f8ca06e1518bc96143313f9 Notes added by 'git notes add'
40e4cc953cc9c1a476c13f4d9d91e6e24bb52b5d Notes added by 'git notes add'
0e7a341345c598b3b37ecb810f7904a1a8efe117 Notes added by 'git notes add'
c12f6e25bfc413a2ca71a8410cf2b6eb74ed769e Notes added by 'git notes add'
38f0b28d2c3277830521d29d054099388c81e26d Notes added by 'git notes add'
41b2ce6b5a4df7be67884f598d6d77170b35b272 Notes added by 'git notes add'
fa23464a36b2d5eb01f95cbe85a8aba86aa1834f Notes added by 'git notes add'
c38884fb424bdcbcfbc23783d1938bac55189f40 Notes added by 'git notes add'
0c4201f4e345f9c8a2ec6be14d11ef9708203aa0 Notes added by 'git notes add'
6f89cb32cca2c984ff6da4c91b1ddd26b39a439a Notes added by 'git notes add'
88252bc706865c89009554f3509005c9829e989f Notes added by 'git notes add'
71abf677c47aae5068987ad96d9417c81005c3a8 Notes added by 'git notes add'
65d0a349842d9b3fbda4f03a0ac00810eeb24843 Notes added by 'git notes add'
6b82cdeaef62a0050c728275171f5c4bb7c5a999 Notes added by 'git notes copy'

--===============8656034400155493595==--
