Content-Type: multipart/mixed; boundary="===============8352258241046922758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 18 Mar 2021 22:31:05 -0000
Message-Id: <161610666572.12418.12755812179664661638@gitolite.kernel.org>

--===============8352258241046922758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 215bd33eded8d4986de06ce64d0a632bafd4ef6c
    new: 067ae8a136df7d59930e1a8da4fc74ebd403751b
    log: revlist-215bd33eded8-067ae8a136df.txt

--===============8352258241046922758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215bd33eded8-067ae8a136df.txt

b559007c037ffe099515e7c057051c92ef07f852 t6407: modernise tests
69235691826f5dbc7bce6d5a078611760e1ba4ac t6060: modify multiple files to expose a possible issue with merge-index
0a2a3d8ae2f614c1219f94579770d4aee27f1846 t6060: add tests for removed files
76a482931c973a581bf15973fd6f2f4bcdd9a36c merge-index: libify merge_one_path() and merge_all()
b2f0c3d62b525daf9d36e01824e92270e06a9286 merge-index: drop the index
82828da74c844fcddb8a5558fa5af2034e631fee merge-index: add a new way to invoke `git-merge-one-file'
d48943af6bec09d10ee57658d267c3b2ead25b49 update-index: move add_cacheinfo() to read-cache.c
a9fd82fbb458469dba40fc11f725befd15caf980 merge-one-file: rewrite in C
a09d8891e1edc140556b217d8633a16ce8110a16 merge-resolve: rewrite in C
f0eafafa88be3e7b8a180bdbb3f7bda9eb47047d merge-recursive: move better_branch_name() to merge.c
64592ca087ac4cac0d114bad14e095918c708f9a merge-octopus: rewrite in C
d965f35e77920360e4de82f64a9a805409949d09 merge: use the "resolve" strategy without forking
99934e2fcbe99f7b67a59b663172ca42f12de652 merge: use the "octopus" strategy without forking
293c0a1f33cb0f574395f7ffc18c3d27ac647a1d sequencer: use the "resolve" strategy without forking
da9b63f6ca2a3297994cb09fa831788425fe642d sequencer: use the "octopus" merge strategy without forking
462b4e8dfd688b8964da77daf17b64da5bdc54ad symlinks: update comment on threaded_check_leading_path()
fab78a0c3defddff87ea5aa7dd32c5e444c43f1f checkout: don't follow symlinks when removing entries
4f3d6d026176a48991c4e5ff95c8db583af38148 fsmonitor: skip lstat deletion check during git diff-index
0ec9949f78e348250f55ba0343344ec8c606be11 fsmonitor: add assertion that fsmonitor is valid to check_removed
7e5aa13d2cb590f7f21f195312ae1cf7de1cdd75 fsmonitor: add perf test for git diff HEAD
38e95844e8f9bfefb34443650e99f740581a394b convert: make convert_attrs() and convert structs public
55b4ad0eada6924e5e59600266b5d50cbf22733d convert: add [async_]convert_to_working_tree_ca() variants
3e9e82c0d897814d77cc755d25acb9df6e8bf48f convert: add get_stream_filter_ca() variant
f59d15bb420b649a6ee3163a3418aac6b813d331 convert: add classification for conv_attrs struct
70c7add0f4eb7cbe13442b3f7dd44e96f56d81b5 entry: extract a header file for entry.c functions
a51afa3fb9b5a2a8ab8fbaa8f7f298fc8ffa6a74 entry: make fstat_output() and read_blob_entry() public
24894fcdca6247afb68779e72317a50c9464a741 entry: extract update_ce_after_write() from write_entry()
26119ab66ec1bd51db0e805fc8fa094647a1fc8b entry: move conv_attrs lookup up to checkout_entry()
05cb3d1bb67a90fe7fd3d4e96b2dfc1d8b8658f8 entry: add checkout_entry_ca() taking preloaded conv_attrs
85c413a31ae3d6a2049cdf54c36b353bdc6cc1c0 unpack-trees: add basic support for parallel checkout
0af73c93a25a5f145dee1df06e340c04d8defca1 parallel-checkout: make it truly parallel
4103730e565846a1119bcafa58c3162844a1b7a3 parallel-checkout: add configuration options
b300b9909890ab69f70debb61f374b82cabe4ea6 parallel-checkout: support progress displaying
3f780db1608f6a58ecadc24ea9d8c4fe9467a28f parallel-checkout: add design documentation
27d578d9041d6ead1c897f398764dd55044a3a1d t: annotate !PTHREADS tests with !FAIL_PREREQS
426f058deb9fc1efeb83927566a6f0090ba429db pack-bitmap: avoid traversal of objects referenced by uninteresting tag
ae1db7b31c54c95b1ecb2005f7a37e3645ec9eda diffcore-rename: take advantage of "majority rules" to skip more renames
a49b55d52e7dcfd628b6328c9098d734ebe7a97d merge-ort, diffcore-rename: tweak dirs_removed and relevant_source type
fb52938eec1cf6ec3169152362fe774849f5ac9b merge-ort: record the reason that we want a rename for a directory
e54385b97a69e09ec12be5f8eef234777c801257 diffcore-rename: only compute dir_rename_count for relevant directories
0491d39297132c48e36c2f73cb0dfe7e22b3c52f diffcore-rename: check if we have enough renames for directories early on
bf238b71377e924066ca5155a787c167177f706c diffcore-rename: add computation of number of unknown renames
ec59da6015c457e84953a802fc6484ae2da2d774 merge-ort: record the reason that we want a rename for a file
9bd342137eb4dfe3852f657f8afcc637e68b1439 diffcore-rename: determine which relevant_sources are no longer relevant
bba3dd28423d55b23ede5d344fc6ec34b5473743 add: include magic part of pathspec on --refresh error
ae18ea6646df9d8c50f21af0104d08916b90b9b5 t3705: add tests for `git add` in sparse checkouts
2cd4f59d92e9167dacf4889f00955bde6c4f1fca add: make --chmod and --renormalize honor sparse checkouts
b02ba41321040c4d1a664f352b7fec79e9ffb8c9 pathspec: allow to ignore SKIP_WORKTREE entries on index matching
cd6f7925f5e3a28d88f77fa7ff8eaa77dc57089c refresh_index(): add REFRESH_DONT_MARK_SPARSE_MATCHES flag
48ee1c5947f701a2c3d7e46f57404fa7343c5fe2 add: warn when asked to update SKIP_WORKTREE entries
8d2f06b86dc652b606d7538b24916723d5eeb89e rm: honor sparse checkout patterns
a7235f1d249aa69c1ccdb7b6c93c1ffabfceefc6 sparse-index: design doc and format update
33db7bbc0692b93534786a4ca3941d98e0630c23 t/perf: add performance test for sparse operations
c83217e3d6fa651401748874638854ef9313b572 t1092: clean up script quoting
eb52d36f5ff708ff4cc74b57d4e18377a2005d18 sparse-index: add guard to ensure full index
ff12929c557ff17a061d6c29d8ca6f18b5529cb2 sparse-index: implement ensure_full_index()
4483ce11cca214c49b4a7b4fae6c1f96d64b51b8 t1092: compare sparse-checkout to sparse-index
58e12da0b959a244832904912ca5335a23c2ca7c test-read-cache: print cache entries with --table
838ea3c82ef2e21d505f1ad5c8c243bc6cc92bce test-tool: don't force full index
9cdce66cf69e374a7bb013e9c2e1d78c1e1d3b3c unpack-trees: ensure full index
05f6564327d13671d34fe73f6df808261ebd5c20 sparse-checkout: hold pattern list in index
7473f31eefc45c7ff65c3f79ffb48cc641d1678e sparse-index: convert from full to sparse
9cbd51a7fde46717bdb943cf4fbb5f108fff05a5 submodule: sparse-index should not collapse links
0305f81b57e2e65aa5a2f631629a190a12ac12ab unpack-trees: allow sparse directories
0e1f47b73b95829fba509f3de0add113cbe26bf4 sparse-index: check index conversion happens
45985c0354f54e99acd88fb6054c239e5599ff17 sparse-index: create extension for compatibility
f5c0d2d77f5c554e182c3ebe85cd3fa95cd273d2 sparse-checkout: toggle sparse index from builtin
3facba78cec9db5cd354a2a812dbdec98ac066f7 sparse-checkout: disable sparse-index
77593ba80c6945204c0dadc8f0a3e07894a89859 cache-tree: integrate with sparse directory entries
b1ca401ef33acac201e2689c0d67418e347936ef sparse-index: loose integration with cache_tree_verify()
c6856216238c495df70a5de78aca74b63c5c1bde p2000: add sparse-index repos
424e25238985a72b7c6e6bbef99c58a810606672 Merge branch 'mt/checkout-remove-nofollow' into jch
67773e240631d53f20b0bd391892f3ba8f778114 Merge branch 'ps/pack-bitmap-optim' into jch
ae6b57227d725b7a11e213dede7fb2c6a1396793 Merge branch 'jk/fail-prereq-testfix' into jch
23afdd15769c68c0799eed235f10daa6a8cb8c06 Merge branch 'nk/diff-index-fsmonitor' into jch
ff963846d0dc75d8062f24e353f7582ffa07b669 Merge branch 'mt/add-rm-in-sparse-checkout' into jch
4cabbf1cfded7fa811de3ea97e7f7b91a5d239c0 Merge branch 'ab/read-tree' into seen
9a9ba36a09651faac059ad3476f2339170402d7a Merge branch 'ab/fsck-api-cleanup' into seen
e1520fed155a45d56939fd64945ddf2d2ccc27d0 Merge branch 'mt/parallel-checkout-part-1' into seen
eaea6a1fdbf8c2f8ec8d7ef0c1b9b04f2d414988 Merge branch 'ag/merge-strategies-in-c' into seen
7df0e4a2e3b605a8dfead399df42ed2f69c654d1 Merge branch 'hn/reftable' into seen
4d3d92e333bb02f9c9183e676b4f6a815a1523df Merge branch 'es/config-hooks' into seen
938c46047472665eac467323148343f4b06168a2 Merge branch 'tb/reverse-midx' into seen
de2816d641715db97fa9c1f581baf93e7474bd71 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
1a54df97e5a4543f4b6d4ec1144dbb467ab004a1 Merge branch 'ah/plugleaks' into seen
400704bfe554d67aef9756610afe85e133420ceb Merge branch 'ab/unexpected-object-type' into seen
41b4416b0528768fa05a47ed05fcf7ed4b4d626a Merge branch 'ab/tests-cleanup-around-sha1' into seen
a29e8c5e31017a2b2eccd1e0f81b644754d2218a Merge branch 'en/ort-perf-batch-9' into seen
4a65e7798ff4313fe0636c8e79addd1a81e70d45 Merge branch 'ab/make-cocci-dedup' into seen
fb35e489731a51f8747f9661e78f1a18c88b8765 Merge branch 'mt/parallel-checkout-part-2' into seen
8ba2261c4aa790d239c428f0e91302d99de6c60b Merge branch 'en/ort-perf-batch-10' into seen
067ae8a136df7d59930e1a8da4fc74ebd403751b Merge branch 'ds/sparse-index' into seen

--===============8352258241046922758==--
