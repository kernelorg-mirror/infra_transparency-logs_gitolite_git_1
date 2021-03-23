Content-Type: multipart/mixed; boundary="===============4823682488950102902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Mar 2021 23:26:29 -0000
Message-Id: <161654198981.26671.9785570643835965554@gitolite.kernel.org>

--===============4823682488950102902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2c18947f275bd5af3981882617f18f462056f9af
    new: db7b2a124867c599d57e1b72b961b93cc4201646
    log: revlist-2c18947f275b-db7b2a124867.txt

--===============4823682488950102902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c18947f275b-db7b2a124867.txt

2daae3d1d1bf513f1e1c00f1e4df75e1cb500e0f commit: add --trailer option
d052cc038270d1231a245d7ac6d60559123464d3 entry: extract a header file for entry.c functions
49cfd9032a5c1ef7401b79eff8db471b4c6ed7ef entry: make fstat_output() and read_blob_entry() public
584a0d13f25d60694a1226cd274c33dba62bf9e4 entry: extract update_ce_after_write() from write_entry()
30419e7e1d53232bb83dcace200d1295b326b22b entry: move conv_attrs lookup up to checkout_entry()
ae22751f9b4bbbebcd0366a48a118b5a575af72d entry: add checkout_entry_ca() taking preloaded conv_attrs
50b4ac00f7fa546b4935acc6ef4a0acd650cb540 unpack-trees: add basic support for parallel checkout
c2020c650306ac5b3695a4c450a934dbd697e949 parallel-checkout: make it truly parallel
703ea1fa82ca81ed8872bfe1180c1be38ebf68a4 parallel-checkout: add configuration options
40de372ebca1fa8f33cb3511290b57f13b2d5a19 parallel-checkout: support progress displaying
88d95f3ae5d2ad5d3228b2a7a3922394abd0b83d parallel-checkout: add design documentation
db91988aa102d48af1c1203d8cc2d01240df7365 format-patch: allow a non-integral version numbers
36942233562f94c3521834a539725237ee230fad sparse-index: design doc and format update
fe1faf9d88a5477e4172c257f5ab4117a3b6e2ae t/perf: add performance test for sparse operations
23d5551f27268ae46ad499b4720b13a2d0c88eea t1092: clean up script quoting
a57de423bf5af4b8d698b17c9bb5a37521e4f1ea sparse-index: add guard to ensure full index
5c38821b3fe9b0b6420ffe67ecfe0a699f2051c9 sparse-index: implement ensure_full_index()
de950803af7dd98e1881a1f46d8dc8a3dff400d2 t1092: compare sparse-checkout to sparse-index
eedbf63f34afaa8ca6693b3827b345d47e1e060c test-read-cache: print cache entries with --table
4350fb4120f9957eed84584fbafe47df3b94f533 test-tool: don't force full index
6e6ce89585d18fa59e133c15a47d15f521ce9123 unpack-trees: ensure full index
83a6191a9901af6fc0e32b332a4acb23e9a093f9 sparse-checkout: hold pattern list in index
af6c393c690ab9653f42fb1cb0a95c50a423a440 sparse-index: convert from full to sparse
f392495e8f35efba17cdc123e915fb0566d7cd40 submodule: sparse-index should not collapse links
0637aa6a7929605dcf3615aa323cbd5af4d1eb0e unpack-trees: allow sparse directories
4aa3e36314e562ef96c31e3fb5a3e0a1321bb859 sparse-index: check index conversion happens
23ad8d3e32f6da5bed77e4bbba69de1084c7a53f sparse-index: create extension for compatibility
c3936efcdd5c08d386093c28ebbf6b712d130fdf sparse-checkout: toggle sparse index from builtin
6372fdbd7800ce88a953e014d52b26fe269b2f91 sparse-checkout: disable sparse-index
8752c4fac75bfe4ca3b43e4bc467843fdc5df522 cache-tree: integrate with sparse directory entries
5f7dc339514123ea777c3613385f5d949ad4154b sparse-index: loose integration with cache_tree_verify()
2e85e4c16a11f3ffa9bf5a433a72618331e1fb70 p2000: add sparse-index repos
6628f52af02906cfd06bd2fab3f72bacc04239e0 *: remove 'const' qualifier for struct index_state
c9c06ccdbb5f826c3655fffb9d1dccf564085cf7 read-cache: expand on query into sparse-directory entry
729446a29cd96393188cca6e5109c00674688edb sparse-index: API protection strategy
7c08cf8270da5bf1fe7871d674e96209d797276e cache: move ensure_full_index() to cache.h
8f5b5c7ae64bdbb06a53e68142c0c8ad03895a44 add: ensure full index
1a02ff858e71ef0438853b9083c76ac7d584093e checkout-index: ensure full index
922b07d3c0452b19b01ab94288fa439aedc2c3a0 checkout: ensure full index
975b69ec1ec887f5633fe4bda02438e39a51e39d commit: ensure full index
58cfa2ee684a75f9b6d03c6e5c0f839ccb9abeae difftool: ensure full index
8a9b82de9b39065985b209335a7bb93e3e4f5579 fsck: ensure full index
3361b28a44f48da3bc879ab08b3ad50a0ad775ac grep: ensure full index
735cd94690b9c2932d8f0263a5a6f32a0f6325dd ls-files: ensure full index
bbbbef4e6c73b98dd605e1908e8f3e109263d1cf merge-index: ensure full index
4df54ea0d5902e0453235e7f3d6404b7e96600e0 rm: ensure full index
effa2630baf8e7700b1bbe3872b2f23519f45f0d sparse-checkout: ensure full index
5810c43bfa14a4779ec48d48225e778e170ffdfe update-index: ensure full index
d7ece1a57b802f2e9e90aae789d57cc8bb112d98 diff-lib: ensure full index
cdb495eeaec035e9a468616cd211dcdc35c63467 dir: ensure full index
c94a5054ff7d54185a2b4f36f88b7f5d554c09d0 entry: ensure full index
10db7e062e793780dc1b0939c4872b1ddd2f0053 merge-ort: ensure full index
e3860faeadb59dfd89346ffbf600b672744efed5 merge-recursive: ensure full index
87deb9af92b1be55a9b6da55eac7fe3eb645b7c6 pathspec: ensure full index
d870fc82e7a3543cbc898d18a5d62693d76a00b0 read-cache: ensure full index
8aaaee579060581da5ea152ee7231d683c2caf53 resolve-undo: ensure full index
ff4504de9d19a5c4fd47cee9a763c63805fcae74 revision: ensure full index
1fec3879c45901d046ac6610f66f3b77489947df sparse-index: expand_to_path()
83dbd7f7bfe31b5aa59824a75d66c67353a17ac7 name-hash: use expand_to_path()
9bcde4d53143f0b74604fa012c703f3794f94f80 rebase: remove transitory rebase.useBuiltin setting & env
c8243933c74e0bebcc617f750ae3990ecca47759 git-send-email: Respect core.hooksPath setting
3ecd81b9d9182c157b4957acc2830a948d1c204f Merge branch 'jh/simple-ipc' into jch
6792bb2b62e4ec4ef6ba6b4968357861b50a7c83 Merge branch 'ab/describe-tests-fix' into jch
7192a37c4b1dd8357d612d0063599ba616beca79 Merge branch 'ab/pickaxe-pcre2' into jch
371d6e028fa1306540bf1fa5afd31f0eb25887ce Merge branch 'mt/checkout-remove-nofollow' into jch
5a2842b1a0b3958ec8fda192a637e3ad8b45d4cc Merge branch 'ps/pack-bitmap-optim' into jch
c9dba4f139ab77bb011e7c8515e69e1ee3c535e4 Merge branch 'mt/add-rm-in-sparse-checkout' into jch
161aaabef6b403e6e44e20d3f167535ebd0a525f Merge branch 'bs/asciidoctor-installation-hints' into jch
7df8950f8dd0d8e747aac916e18a90599bdf4d17 Merge branch 'ab/read-tree' into jch
d419527ac1027587ffe7ea04dd2b38ddf3a3ebd5 Merge branch 'en/ort-readiness' into jch
7c40469f70a49ddcae22fcc48270176919a2c432 Merge branch 'ah/plugleaks' into jch
ef1cb826187be435c2e6371054f9a950fa533c86 Merge branch 'ab/diff-no-index-tests' into jch
582293a6ab5d5f77bfb8a676590bd7d4881d5a98 Merge branch 'cs/http-use-basic-after-failed-negotiate' into jch
b764c8fabd2549ecd4eb04ffa284631171cc4c4d Merge branch 'ab/make-cocci-dedup' into jch
d6fc2ad7cc82994c7afb05b2a2dcc68a2c6a56dd Merge branch 'zh/format-patch-fractional-reroll-count' into jch
8b7db08fce2ea1cc1700fd57bc42bcfa2103c7a5 ### iffies
52e4587d0fe5a80991122b8ef2fcaa79e1d3de0e Merge branch 'ab/fsck-api-cleanup' into jch
4dd14f088f60b076a0f75635a97bd3f007373bef Merge branch 'ag/merge-strategies-in-c' into jch
51dff21db2ec68eb6df2d90659c054810702c480 Merge branch 'hn/reftable' into jch
dcf4d4cd5cccb00235607f93690a468566f40453 Merge branch 'es/config-hooks' into jch
c4d55858d1fed0bd2c0d307bcb9fe1fc860b4096 Merge branch 'tb/reverse-midx' into jch
d99fe6412ce89369fff387fd6bd079059b6a2915 Merge branch 'mt/parallel-checkout-part-1' into jch
7aa795b9326fef3a9f7a785b24ceeead9c0f8f47 Merge branch 'mt/parallel-checkout-part-2' into jch
7a40122c7eca374782ffdf2dca46df7d2dd525fd Merge branch 'ds/sparse-index' into jch
22cca2a86e1b9b608cb433f30d2bdc4720fa9491 Merge branch 'ds/sparse-index-protections' into jch
b2cafd3b6729584e9497e6c14be04ddea1e14122 Merge branch 'ab/remove-rebase-usebuiltin' into jch
36188e73f8c890d1f5d8cadf323b6fcd741e6151 Merge branch 'rf/send-email-hookspath' into jch
adc53f61d7daac2380a986e9124e3a2fa7096d83 Merge branch 'zh/commit-trailer' into jch
85aa3fa9d397fb09ac8ed8994f34936a29e899cb Merge branch 'ab/unexpected-object-type' into seen
99e1dcda2b25f098db58b9d6b5fa39616652f733 Merge branch 'ab/tests-cleanup-around-sha1' into seen
db7b2a124867c599d57e1b72b961b93cc4201646 Merge branch 'dl/complete-stash' into seen

--===============4823682488950102902==--
