Content-Type: multipart/mixed; boundary="===============7390731985861226317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 30 May 2024 23:35:47 -0000
Message-Id: <171711214757.30007.8200171602153385455@gitolite.kernel.org>

--===============7390731985861226317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 3a57aa566a21e7a510c64881bc6bdff7eb397988
    new: 58bac47f8eb2c5e92e354f33ee079a244e5b5003
    log: revlist-3a57aa566a21-58bac47f8eb2.txt
  - ref: refs/heads/master
    old: 3a57aa566a21e7a510c64881bc6bdff7eb397988
    new: 58bac47f8eb2c5e92e354f33ee079a244e5b5003
    log: revlist-3a57aa566a21-58bac47f8eb2.txt
  - ref: refs/heads/next
    old: 1ba62323a38cca9f73d5715903e0f68a52ad98b4
    new: 366b0e951c73ed6cf46e8bec53d1f3c71c34a718
    log: revlist-1ba62323a38c-366b0e951c73.txt
  - ref: refs/heads/seen
    old: 4784bcb516c30abebe5e5845c6e79f69c4dcbeb4
    new: cd9490b5678cda3de06b169e4d74ebec76fce873
    log: revlist-4784bcb516c3-cd9490b5678c.txt

--===============7390731985861226317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a57aa566a21-58bac47f8eb2.txt

e9e8dd8801360e503db89be9372dc7ab719c4218 Merge branch 'jc/no-default-attr-tree-in-bare' into ps/undecided-is-not-necessarily-sha1
3452c8ab8ad6773222140045fc81a51ceacc90e9 Merge branch 'ps/the-index-is-no-more' into ps/undecided-is-not-necessarily-sha1
a0851cece542be9fabf00d6145860562db450205 path: harden validation of HEAD with non-standard hashes
0c6bd2b81d1e18dfa1e143c354c554cca34b3685 path: move `validate_headref()` to its only user
b7afb462258ab02d94e437652cd230a7827d3329 parse-options-cb: only abbreviate hashes when hash algo is known
bbb82f8dc88aee588a35615fdb10862f3b41e16c attr: don't recompute default attribute source
813f17fd6bd9289185a50f1d1179393bd1339b9b attr: fix BUG() when parsing attrs outside of repo
bd455cec37551557e9122102606299c4bdc93505 remote-curl: fix parsing of detached SHA256 heads
07658e9ce5b156876eebf81f39e0672a5347eae5 builtin/rev-parse: allow shortening to more than 40 hex characters
ce992ce29a2ebed8daa1f46e712ba38b79b53062 builtin/blame: don't access potentially unitialized `the_hash_algo`
332b56b7623c641dbf2f7712e338c0ca2dd423be builtin/bundle: abort "verify" early when there is no repository
ab274909d440a43cc03f9f815e9f8d4bba705f1e builtin/diff: explicitly set hash algo when there is no repo
373bfa6077e76d0b4e8078bc216114dffe3ba430 builtin/shortlog: don't set up revisions without repo
781ba69d8bc1b0733eb502a2c247d5aebc2ef66d oss-fuzz/commit-graph: set up hash algorithm
c8aed5e8dadf913e041cde72d704aa91f378b71b repository: stop setting SHA1 as the default object hash
17bc3a4767f2de77b9eb4a8a7b7da966ffbe7ec0 Merge branch 'ps/undecided-is-not-necessarily-sha1' into jc/undecided-is-not-necessarily-sha1-fix
4d35bb2abaeff3965024b0f1599641641bcb17a6 reftable: consistently refer to `reftable_write_options` as `opts`
799237852bd265feb1e1a8d4a19780e20991b4fd reftable: pass opts as constant pointer
e0cf3d8f8bc0480e67ac83502c10d6e6c38e1e11 reftable/writer: drop static variable used to initialize strbuf
c22d75b02784baa1713e0c007fcd0cb675dd9f43 reftable/writer: improve error when passed an invalid block size
fcf341890ef583f519bc2746940c048bb8261d3d reftable/dump: support dumping a table's block structure
831b366c243ecaa450289d76926bb687c746d495 refs/reftable: allow configuring block size
8e9e136d6172824dd77f8f83569ec3e5f7bc08cd reftable: use `uint16_t` to track restart interval
90db611c2a1f4ca2123ef5a8d7e592fa348bb23b refs/reftable: allow configuring restart interval
afbdbfae0b44efe470c6c7998822900c61f71e39 refs/reftable: allow disabling writing the object index
f663d34306d414bca27cf6b5dc7affb00e8603fe reftable: make the compaction factor configurable
f518d91a2b6465c9951f4ee1ab316ee81894000c refs/reftable: allow configuring geometric factor
d537ce6b9ed75d50c6b8ad071439b06c1b70c5f8 reftable/block: use `size_t` to track restart point index
9a59b65dba0820671753f636e9417bfd63ea20c1 reftable/reader: avoid copying index iterator
dfdd1455bbb2eed6674964000d037cd213687a33 reftable/reader: unify indexed and linear seeking
81a03a323664d3d14a25e2ef8b29fe52dcef2126 reftable/reader: separate concerns of table iter and reftable reader
f1e3c12196b6c91086b58495499db0f4802fa5d1 reftable/reader: inline `reader_seek_internal()`
c82692f75591b320fbe5f4d2018505bd902f95e6 reftable/reader: set up the reader when initializing table iterator
e08f49a4f58e91cdcbc04190b501363fc568f0bf reftable/merged: split up initialization and seeking of records
701713a254e7b8c955bc9a4a39a1eab17e1c457e reftable/merged: simplify indices for subiterators
5bf96e0c393827481afab55d3b73ae09ec1ea0de reftable/generic: move seeking of records into the iterator
d76f0d3f57184e05eeabbe7bb382ae87149f0dd9 reftable/generic: adapt interface to allow reuse of iterators
0e7be2b3ea444fc5375e76e42d81b1e1d3d4971f reftable/reader: adapt interface to allow reuse of iterators
08efe69212fc158fb17294fc3396fa9d048d2285 reftable/stack: provide convenience functions to create iterators
369b84196e5b12496a18d4ea683b507bd0f1d953 reftable/merged: adapt interface to allow reuse of iterators
46536278a8b77de9b8726799c998b4b82ee9a7d9 Merge branch 'ps/refs-without-the-repository' into ps/refs-without-the-repository-updates
1febabff7a3945537b5cd7ec0ad4a4e8b2ba9001 refs: adjust names for `init` and `init_db` callbacks
ed93ea16025decb60eb91308d682884e263e6f85 refs: rename `init_db` callback to avoid confusion
71c871b48dfaf300ca20e205917db72ab9c6d7b3 refs: implement releasing ref storages
f1782d185b03db37412f47a013400b0693fd97bd refs: track ref stores via strmap
965f8991e59d84ba1b86e528f9c27852e746fa90 refs: pass repo when retrieving submodule ref store
e19488a60aab022ca4c8d32d6629c04ce94f2779 refs: refactor `resolve_gitlink_ref()` to accept a repository
dc7fb4f72c2e39ffbb98aee55ad7ea4c3f8e12fc refs: retrieve worktree ref stores via associated repository
8378c9d27bace61d3fb238259604045a8997387b refs: convert iteration over replace refs to accept ref store
330a2ae60b2c6867ff2a94d54a64ace9bc94990e refs: pass ref store when detecting dangling symrefs
19c76e8235747a61a703fe3bf7a5e40caf6fa3fa refs: move object peeling into "object.c"
30aaff437fddd889ba429b50b96ea4c151c502c5 refs: pass repo when peeling objects
97abaab5f6390ccb3e55c8b63c9087be7b1fc1d7 refs: drop `git_default_branch_name()`
2bb444b19669efaa3c50621b54e8bcd98ea5442d refs: remove `dwim_log()`
c9e9723e1fc6c655420d438c33a4e276d00ff2c9 refs/files: use correct repository
c1026b9d7dd627d014afd1ddc0c1d17044eb4785 refs/files: remove references to `the_hash_algo`
00892786b83936ec53d7d38df9bfc4e180fc2e19 refs/packed: remove references to `the_hash_algo`
c82df70818cb99b7e08b573c970c4f4d6ee73acd doc: describe the project's decision-making process
037348e99ada4d819460326c21d6cebe6338bfe6 chainlint.pl: make CPU count computation more robust
4d00d948ff5796ba5a8a253eb73da5ea36a72657 t/: port helper/test-strcmp-offset.c to unit-tests/t-strcmp-offset.c
d3b2ff75fd7056bc88ea838e8ed5c772ba149e2c setup: add an escape hatch for "no more default hash algorithm" change
abece6e9704dd3139b56a37a8b1eb94d1ab0b8b5 t1517: test commands that are designed to be run outside repository
4a1c95931f5f0dc541925703b7d9ad9409cd4067 builtin/patch-id: fix uninitialized hash function
8d058b8024ff57b2c6653a0667b01cfedb1bce44 builtin/hash-object: fix uninitialized hash function
4674ab682dc1a875fd29de8f4e9568196a88b97b apply: fix uninitialized hash function
fde2b4b9bce53445c84155fddeb65e3777f6938f send-email: drop FakeTerm hack
d11c51eec8a77e7f9af214b0d0c0e1d1ff951883 send-email: avoid creating more than one Term::ReadLine object
b6b9fafacb2e420f8e38ddf808e410382fdec932 ci: drop mention of BREW_INSTALL_PACKAGES variable
93ec0a7cbfceefaa0a618181998100b2884e84c6 ci: avoid bare "gcc" for osx-gcc job
d17d18f85a2d41a307d48c54b9da942cca530c1e ci: stop installing "gcc-13" for osx-gcc
ee052533bb81aca6f94c0961222bed2a19789dae hook: plug a new memory leak
197a772c48652d94ddb340fc6bcd8ed4440ff233 init: use the correct path of the templates directory again
75631a3cd84887657c634a35d1095f4a0884e48a Revert "core.hooksPath: add some protection while cloning"
c8f64781c8b3d44ecb57d14fbffcdbf063583812 tests: verify that `clone -c core.hooksPath=/dev/null` works again
873a466ea3f233d4fb11f894a311de06939a2a3e clone: drop the protections where hooks aren't run
35dfccb2b430ee67fddb7b1a1f8cd7a1a8fb7cbe Revert "Add a helper function to compare file contents"
45db5ed3b2f9f1c4768633f3d691bbe1305cf9ca chainlint.pl: fix incorrect CPU count on Linux SPARC
2e7e9205beb5a745f91d0d0ce772c7b447c3aba8 chainlint.pl: latch CPU count directly reported by /proc/cpuinfo
d3f616a4e56f359d84a9d439aa03dca1fe9ac280 add-patch: enforce only one-letter response to prompts
1991703bdbb7839e3b43e0e0238f8efd76c8fe8d Revert "fsck: warn about symlink pointing inside a gitdir"
48440f60a730b93b2a39449a69cb56db5e7114c7 Merge branch 'jc/fix-2.45.1-and-friends-for-2.39' into fixes/2.45.1/2.40
4f215d214f15b1dbecd9816aea740b0df37b3fa5 Merge branch 'fixes/2.45.1/2.40' into fixes/2.45.1/2.41
73339e4dc2f00e10b0e86b6a6b275b32e54b1d9c Merge branch 'fixes/2.45.1/2.41' into fixes/2.45.1/2.42
3c562ef2e666db76f256e04755983c9037a0c9e5 Merge branch 'fixes/2.45.1/2.42' into fixes/2.45.1/2.43
863c0ed71ef2897414d3f5d9681a25ac1c42d107 Merge branch 'fixes/2.45.1/2.43' into fixes/2.45.1/2.44
d36cc0d5a4be8d0c91e46080d80df8e17a46df5c Merge branch 'fixes/2.45.1/2.44' into jc/fix-2.45.1-and-friends-for-maint
a60c21b7206fff1a6ab561e29ac7312c437d2592 Merge branch 'ps/undecided-is-not-necessarily-sha1'
23528d352ac4b4fdfd982e7f9a12f306518ca8b6 Merge branch 'ps/reftable-write-options'
67ce50ba26507e99c53dcd4b1d85ad8565a31c23 Merge branch 'ps/reftable-reusable-iterator'
988499e2955f052fa5f58434e13d12285cb8a361 Merge branch 'ps/refs-without-the-repository-updates'
6c5be97e4eee040a2d5303e5650fa7cc8a37dbd8 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix'
b7544a1d5050e075f4744e4af3468802ffdbd5ac Merge branch 'js/doc-decisions'
b3ba0f2133e63167e43c036b4fd50e5358745221 Merge branch 'es/chainlint-ncores-fix'
99d3cbe21b5c4c09c6befa9f505dac41dfea9c1d Merge branch 'gt/unit-test-strcmp-offset'
d019b80d4f2b73cb353c57722729c4d88ad08cb1 Merge branch 'jc/add-patch-enforce-single-letter-input'
f8da12adcfc606a1321ef2e6de8243282596a574 Merge branch 'jc/fix-2.45.1-and-friends-for-maint'
58bac47f8eb2c5e92e354f33ee079a244e5b5003 The ninth batch

--===============7390731985861226317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ba62323a38c-366b0e951c73.txt

72b8c934f236711921014c26c9dc64c1611cff82 scalar: make enlistment delete to work on all POSIX platforms
a60c21b7206fff1a6ab561e29ac7312c437d2592 Merge branch 'ps/undecided-is-not-necessarily-sha1'
23528d352ac4b4fdfd982e7f9a12f306518ca8b6 Merge branch 'ps/reftable-write-options'
67ce50ba26507e99c53dcd4b1d85ad8565a31c23 Merge branch 'ps/reftable-reusable-iterator'
988499e2955f052fa5f58434e13d12285cb8a361 Merge branch 'ps/refs-without-the-repository-updates'
6c5be97e4eee040a2d5303e5650fa7cc8a37dbd8 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix'
b7544a1d5050e075f4744e4af3468802ffdbd5ac Merge branch 'js/doc-decisions'
b3ba0f2133e63167e43c036b4fd50e5358745221 Merge branch 'es/chainlint-ncores-fix'
99d3cbe21b5c4c09c6befa9f505dac41dfea9c1d Merge branch 'gt/unit-test-strcmp-offset'
d019b80d4f2b73cb353c57722729c4d88ad08cb1 Merge branch 'jc/add-patch-enforce-single-letter-input'
f8da12adcfc606a1321ef2e6de8243282596a574 Merge branch 'jc/fix-2.45.1-and-friends-for-maint'
58bac47f8eb2c5e92e354f33ee079a244e5b5003 The ninth batch
190d4465cf866807036ec55d15586e4c1e8b7ecc Merge branch 'mt/openindiana-scalar' into next
366b0e951c73ed6cf46e8bec53d1f3c71c34a718 Sync with 'master'

--===============7390731985861226317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4784bcb516c3-cd9490b5678c.txt

b34116a30ce5ae19e303725d6e1fd0f558d36dce t: move reftable/basics_test.c to the unit testing framework
f74e1865fe3fd0de573da03ecd0b9efdcb95c672 t: move tests from reftable/stack_test.c to the new unit test
afe5b9e7ec6dcc92751cae7f58a37457e3da96ac t: move tests from reftable/record_test.c to the new unit test
e31efffc28b2d22137587ba9c0c71f03713df4b9 t: add test for put_be16()
efa8786800618b4119536d2af8f0bbcfa86b1c04 t: improve the test-case for parse_names()
a3f0e2a06496c8547b27921445ab47f482452a69 Merge branch 'ps/leakfixes' into jk/leakfixes
b639884f9ac78325b9a6658f23c9c245b8ac8263 t-strvec: use va_end() to match va_start()
34eb843721bb3cd54e5fd1689d8f62bbba619bd9 t-strvec: mark variable-arg helper with LAST_ARG_MUST_BE_NULL
cc65e085e413c7b837e46169ff543c6c8bfcae1f mv: move src_dir cleanup to end of cmd_mv()
d58a687705d3920464c786b4f7b837d620f8d8b1 mv: factor out empty src_dir removal
64f8502b40affcb4c956c511fef7e704a88b0e25 mv: replace src_dir with a strvec
0c26738aa4a8256b40a46476c2433c03a562124f rebase -i: pass struct replay_opts to parse_insn_line()
4c063c82e9611ffd31353ababa96a0a39d9d7d85 rebase -i: improve error message when picking merge
23532be8e9c05ac231884e7ee3e4e151639f53bc midx-write.c: tolerate `--preferred-pack` without bitmaps
3eac5e1ff1974b63862b9f7eaf8fc8ec22d1fc7e midx-write.c: reduce argument count for `get_sorted_entries()`
33e9218ffbc98618896587d72eab18178f483a17 midx-write.c: pass `start_pack` to `compute_sorted_entries()`
364c0ffc5a3b23071eced255b50f1191a0deffd7 midx-write.c: extract `should_include_pack()`
c5e204af1f395f38724aff08c3440aa86fdd9657 midx-write.c: extract `fill_packs_from_midx()`
d6a8c58675a04abe2597179e3332bf031bd6e48a midx-write.c: support reading an existing MIDX with `packs_to_include`
defba632c1e07eed360a8ba23df9103bbd1b7f9e midx: replace `get_midx_rev_filename()` with a generic helper
4cac79a50e242c8864e2c0f2fbf40e2d22b5fee6 pack-bitmap.c: reimplement `midx_bitmap_filename()` with helper
f38bad063c0b220589a2d68117683a9da3eca731 refs: create and use `ref_update_expects_existing_old_ref()`
94ea67e70baf9bd1f4efd8af3df77bcbfa422728 update-ref: add support for 'symref-verify' command
d2284ba1e1e43eeb2290334aacad0f2b34e088e8 update-ref: add support for 'symref-delete' command
7056df59b946f7746fc26eb9e9a2c9dd0a43719c update-ref: add support for 'symref-create' command
4ddbc82f1bcc3dc9cc60f52fcbeb24cc5986aa46 reftable: pick either 'oid' or 'target' for new updates
1ce5537e5f0d380ee52bb513db31c1b7a234695b update-ref: add support for 'symref-update' command
c2f4cbef5a100859ba211762f47b065a3789fde3 t1517: more coverage for commands that work without repository
a60c21b7206fff1a6ab561e29ac7312c437d2592 Merge branch 'ps/undecided-is-not-necessarily-sha1'
23528d352ac4b4fdfd982e7f9a12f306518ca8b6 Merge branch 'ps/reftable-write-options'
67ce50ba26507e99c53dcd4b1d85ad8565a31c23 Merge branch 'ps/reftable-reusable-iterator'
988499e2955f052fa5f58434e13d12285cb8a361 Merge branch 'ps/refs-without-the-repository-updates'
6c5be97e4eee040a2d5303e5650fa7cc8a37dbd8 Merge branch 'jc/undecided-is-not-necessarily-sha1-fix'
b7544a1d5050e075f4744e4af3468802ffdbd5ac Merge branch 'js/doc-decisions'
b3ba0f2133e63167e43c036b4fd50e5358745221 Merge branch 'es/chainlint-ncores-fix'
99d3cbe21b5c4c09c6befa9f505dac41dfea9c1d Merge branch 'gt/unit-test-strcmp-offset'
d019b80d4f2b73cb353c57722729c4d88ad08cb1 Merge branch 'jc/add-patch-enforce-single-letter-input'
f8da12adcfc606a1321ef2e6de8243282596a574 Merge branch 'jc/fix-2.45.1-and-friends-for-maint'
58bac47f8eb2c5e92e354f33ee079a244e5b5003 The ninth batch
0177bc8e66af34fdbf523b4e1dbba1f1cfbe34e2 Merge branch 'ps/fix-reinit-includeif-onbranch' into jch
2ebe0b8c9595e174166587795e64b5e27d5a4a7f Merge branch 'th/push-local-ff-check-without-lazy-fetch' into jch
b6cd6a0cd57496f00affb6f7360526e2ea585058 Merge branch 'ps/leakfixes' into jch
7e3093cda4608c2849d08f287d8ed4b32a982251 Merge branch 'th/quiet-lazy-fetch-from-promisor' into jch
f3cfa677926ec2715942ef0c6b0a6033a7221459 Merge branch 'rs/difftool-env-simplify' into jch
ef727a5e134a5baab1cd09f7ef35cd4697f9e58f Merge branch 'mt/openindiana-scalar' into jch
4437feb9fd9d770b0bca50823f854fc0b50a058d ### match next
60f5d7d9082167135fa733da31c6f3cb54ed4c61 Merge branch 'tb/midx-write-cleanup' into jch
974703ac18901343885d50378f08237549fe2a03 Merge branch 'ps/ref-storage-migration' into jch
a449202b82198e1135b958db4204d32e4307ea7f Merge branch 'gt/t-hash-unit-test' into jch
aa3f0c5efa16cdcc726d79f93fb70462007af81a Merge branch 'pp/add-parse-range-unit-test' into jch
e8c5a8e9a756e5fc4081ca7d3a935823e150361a Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
2b6f4cb2fd6c666e9db47dc04f216e7e9f971642 Merge branch 'jc/format-patch-with-range-diff' into jch
6ec5a66e546e2770ada597f429c3a924eb6166ac Merge branch 'tb/path-filter-fix' into jch
5a9884e52dc84c26ab8c0036f7db6d56db3a397d Merge branch 'pw/rebase-i-error-message' into jch
a5832179e10d70429a46ea212229c781c7835b48 Merge branch 'ew/khash-to-khashl' into jch
6d9fc014a0576d133a19d1e4458c2970d545745f Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
c6dd5316a5082618f441b2fb661c9e4477e7caf0 Merge branch 'tb/precompose-getcwd' into jch
e5aaf4d4c6f56b8b913016b18a02f08a50ef99b0 Merge branch 'jc/safe-directory-leading-path' into jch
96ba659e70e6df6dbd7b55684e549bf425033dd2 Merge branch 'jc/t1517-more' into jch
27f9d0f61be031af64f7d26028145dba0ecb5963 Merge branch 'jk/leakfixes' into jch
c9a765e6a8389fcece971a4183e6717e4f0cc110 Merge branch 'kn/update-ref-symref' into jch
c255f9b352602c48a7c2e9399e160d6b513e8ef4 Merge branch 'cp/reftable-unit-test' into jch
082623667ef2bfe471298e21b743a6512fe9dde4 Merge branch 'jc/rerere-cleanup' into seen
cd266135b44f2f9a1f5e07a8c0d236a0a7a432b5 Merge branch 'bk/complete-send-email' into seen
d2544b5098d3a46feed59f84ece9306de4ff8c9f Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
c0a4cfced5aad311925a4e32ae3f740aec4d403e Merge branch 'ie/config-includeif-hostname' into seen
ab8668ede6e717d4ee6dfdedfacb85723f55a3c5 Merge branch 'ds/doc-config-reflow' into seen
9a52008601a855a8bd88c05daa1cdfe2c2c5e480 Merge branch 'ps/document-breaking-changes' into seen
5227cbda2d4d06d371a66a75f181f3c64a251572 Merge branch 'cc/upload-pack-missing-action' into seen
ee20688ab683e2095f02d9a9529f60962fc5be5e Merge branch 'iw/trace-argv-on-alias' into seen
32a71f2bbfd040d79254f3ac53028732c0bf51f1 Merge branch 'gt/decorate-unit-test' into seen
1afc10f4d955cc6fc8a0f12da650f925bf337da2 SQUASH???
cd9490b5678cda3de06b169e4d74ebec76fce873 Merge branch 'ps/no-writable-strings' into seen

--===============7390731985861226317==--
