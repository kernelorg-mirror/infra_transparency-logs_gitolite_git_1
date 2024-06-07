Content-Type: multipart/mixed; boundary="===============2595700044596007593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 07 Jun 2024 19:19:04 -0000
Message-Id: <171778794425.31424.342794244329007064@gitolite.kernel.org>

--===============2595700044596007593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: cd77e87115eab5e80e6b161e7b84a79ba1a12cdc
    new: 1b76f065085811104b5f4adff001956d7e5c5d1c
    log: |
         23532be8e9c05ac231884e7ee3e4e151639f53bc midx-write.c: tolerate `--preferred-pack` without bitmaps
         3eac5e1ff1974b63862b9f7eaf8fc8ec22d1fc7e midx-write.c: reduce argument count for `get_sorted_entries()`
         33e9218ffbc98618896587d72eab18178f483a17 midx-write.c: pass `start_pack` to `compute_sorted_entries()`
         364c0ffc5a3b23071eced255b50f1191a0deffd7 midx-write.c: extract `should_include_pack()`
         c5e204af1f395f38724aff08c3440aa86fdd9657 midx-write.c: extract `fill_packs_from_midx()`
         d6a8c58675a04abe2597179e3332bf031bd6e48a midx-write.c: support reading an existing MIDX with `packs_to_include`
         defba632c1e07eed360a8ba23df9103bbd1b7f9e midx: replace `get_midx_rev_filename()` with a generic helper
         4cac79a50e242c8864e2c0f2fbf40e2d22b5fee6 pack-bitmap.c: reimplement `midx_bitmap_filename()` with helper
         1b76f065085811104b5f4adff001956d7e5c5d1c Merge branch 'tb/midx-write-cleanup'
         
  - ref: refs/heads/master
    old: cd77e87115eab5e80e6b161e7b84a79ba1a12cdc
    new: 1b76f065085811104b5f4adff001956d7e5c5d1c
    log: |
         23532be8e9c05ac231884e7ee3e4e151639f53bc midx-write.c: tolerate `--preferred-pack` without bitmaps
         3eac5e1ff1974b63862b9f7eaf8fc8ec22d1fc7e midx-write.c: reduce argument count for `get_sorted_entries()`
         33e9218ffbc98618896587d72eab18178f483a17 midx-write.c: pass `start_pack` to `compute_sorted_entries()`
         364c0ffc5a3b23071eced255b50f1191a0deffd7 midx-write.c: extract `should_include_pack()`
         c5e204af1f395f38724aff08c3440aa86fdd9657 midx-write.c: extract `fill_packs_from_midx()`
         d6a8c58675a04abe2597179e3332bf031bd6e48a midx-write.c: support reading an existing MIDX with `packs_to_include`
         defba632c1e07eed360a8ba23df9103bbd1b7f9e midx: replace `get_midx_rev_filename()` with a generic helper
         4cac79a50e242c8864e2c0f2fbf40e2d22b5fee6 pack-bitmap.c: reimplement `midx_bitmap_filename()` with helper
         1b76f065085811104b5f4adff001956d7e5c5d1c Merge branch 'tb/midx-write-cleanup'
         
  - ref: refs/heads/next
    old: 958f1ca681cda425727a84ec054c022739875c2c
    new: 7a2c4fd46401958fd2318772bab8a8f1d5d0b288
    log: |
         1b76f065085811104b5f4adff001956d7e5c5d1c Merge branch 'tb/midx-write-cleanup'
         7a2c4fd46401958fd2318772bab8a8f1d5d0b288 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 6d8b6b9e62702d7b82ca0d58cec08de0002455b6
    new: 6d352733aa91de80348c691f757d4793aaa16dc8
    log: revlist-6d8b6b9e6270-6d352733aa91.txt

--===============2595700044596007593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8b6b9e6270-6d352733aa91.txt

c195ecda7703098f28c160cc63306ca0e1488236 commit-graph.c: remove temporary graph layers on exit
8981dca8bc717d7656f28fc375b513b91b365360 server-info.c: remove temporary info files on exit
f91fd575d4bc32e3f6478d172763646c7e24d89c t4014: cleanups in a few tests
30db2b7ed641201c7d828e8bfbe36034aedb3155 format-patch: assume --cover-letter for diff in multi-patch series
aba381c09034c2c31f3476e8cc9a46ea6889f1d5 refs: create and use `ref_update_expects_existing_old_ref()`
aa6e99f1226fe46f1649f48d020011e19556e8e1 refs: specify error for regular refs with `old_target`
1451ac734ffc1b9c45af12a2485c6d2ee69a6a76 update-ref: add support for 'symref-verify' command
2343720967aac3725148e1a6690dbe6c98fe5f2e update-ref: add support for 'symref-delete' command
ed3272720eb5ac8fca0e555d1f64a145140e69dd update-ref: add support for 'symref-create' command
f1dcdd6deb6bdd57e3e8dad5aa7a3fcc1526b9ec reftable: pick either 'oid' or 'target' for new updates
7dd4051b014741732271785c0915599b1f0c1a47 update-ref: add support for 'symref-update' command
b567004b4b43f9b0d88aa1f0b15698eae8f15836 global: improve const correctness when assigning string constants
c113c5df7911bf7bc6a4542131ac5bf983532a97 global: convert intentionally-leaking config strings to consts
23c32511b31f2123fd194ba3a89c758ba3e55143 refs/reftable: stop micro-optimizing refname allocations on copy
66f892bb075f19bed784b86c7850a89c9a865aca reftable: cast away constness when assigning constants to records
235ac3f81ad1950f2e6b47b30561eb96844e1c85 refspec: remove global tag refspec structure
81654d27bf9e2f3745fb6190cb5b0863f91a644e builtin/remote: cast away constness in `get_head_names()`
86badd4d0a51262c2da1ca45c36612a28aad3b59 diff: cast string constant in `fill_textconv()`
42d2ad55566013535c16b80fc2d445da93cceed3 line-log: stop assigning string constant to file parent buffer
394affd46dc9b0c805df6e999837aa297f844fc0 line-log: always allocate the output prefix
b31607a3e03b2002c468c16bb71fcaf2d1846e09 entry: refactor how we remove items for delayed checkouts
32f9929109e2858b81403f2cbb2a80774f822859 ident: add casts for fallback name and GECOS
724b6d1e18606ca2fa14d7cc48c3bf3884363e25 object-file: mark cached object buffers as const
9f03e4813a5b4e469b3a7f5ad4ada3a9c3f92bfd object-file: make `buf` parameter of `index_mem()` a constant
9c076c32fbb15a0887a1ed4d2afa7e5a3fd74727 pretty: add casts for decoration option pointers
e7b40195ae0082d04ea8c0d1769d90ea700b76f2 compat/win32: fix const-correctness with string constants
8d3a7ce441422f4b48f14c19a1b3be4ba7bfd30f http: do not assign string constant to non-const field
e463c5e8a0c306b62c25ff5856087ab32403158a parse-options: cast long name for OPTION_ALIAS
5bd0851d97be732470eab8cb8d7255c7050ef384 send-pack: always allocate receive status
a3da6948c3b6c272bf7a381b86df9a60bdf2b052 remote-curl: avoid assigning string constant to non-const variable
844d190677216c0754287f14d9474a55adf606a4 revision: always store allocated strings in output encoding
c77756015e66e5fc601cfb6a368c37ef1f94285a mailmap: always store allocated strings in mailmap blob
cea1ff7f1fb65daaf1059bdc0e5b65e2a2e3b89b imap-send: drop global `imap_server_conf` variable
6d1f198f346fb218e06e730bac28609aa402a648 imap-send: fix leaking memory in `imap_server_conf`
25a47ffac0c50d3bae4058e6327c7bd799240df9 builtin/rebase: do not assign default backend to non-constant field
fc066767662ead1b279a20545ff02ab17d835f34 builtin/rebase: always store allocated string in `options.strategy`
71e01a0ebd50fed1d494e1b05374ec0977437248 builtin/merge: always store allocated strings in `pull_twohead`
d66fe0726bfb3fb1e3665f7e64b160440007d98e config.mak.dev: enable `-Wwrite-strings` warning
79864519637f58c79d15ec5b49272c0580201af3 Merge branch 'ps/no-writable-strings' into jk/imap-send-plug-all-msgs-leak
f5598fcb7ba8588c78a8ab3212e94dc84155d137 Merge branch 'jc/t1517-more' into jk/imap-send-plug-all-msgs-leak
e3d2364c45bd8350e737faa6d0e2fbe2e583b03a imap-send: free all_msgs strbuf in "out" label
aaa3dc817dd973f443ac0ff62f0cf4256204a3c0 date: detect underflow/overflow when parsing dates with timezone offset
1b76f065085811104b5f4adff001956d7e5c5d1c Merge branch 'tb/midx-write-cleanup'
cb20eaa55e0b838aca80b59bb77d947508800a36 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
65ce4f7cc02e0a699f74059c0561b04fec4e1b03 Merge branch 'iw/trace-argv-on-alias' into jch
9e8fb9693c79db733f44814da55bb091d6b108ec Merge branch 'jc/t1517-more' into jch
54e51d0a8eccadb3582ed3a80010912afefac83c Merge branch 'jk/leakfixes' into jch
533b0d3bb50c4e72d140dd0e08313d725343d4b9 Merge branch 'cp/reftable-unit-test' into jch
afd00d423261749bd42b716b883329b0459e0794 Merge branch 'gt/t-hash-unit-test' into jch
05046eda3c6d0315c2d1742002dbc9750e942ab2 Merge branch 'jc/safe-directory-leading-path' into jch
c755087262c86fdbd4f7d946d28cf2798a4afdb2 Merge branch 'jk/cap-exclude-file-size' into jch
42c1b4c847945d3026b0bff1b6592d98e5704760 Merge branch 'jk/sparse-leakfix' into jch
3a2e1edc92f6bec90c255a07145318d75cc20f23 Merge branch 'gt/decorate-unit-test' into jch
d4b07ba89d08a2c48696a6f8c42dd622d911ee7d ### match next
af6e910ca264988913d16ad7ad769c5d3ad1db29 Merge branch 'ps/no-writable-strings' into jch
65d5a5f55e0e7abc421cb6f096bef01be6834bb1 Merge branch 'pp/add-parse-range-unit-test' into jch
a806099913364d68ae3ab23b67d0978df606baf2 Merge branch 'jc/format-patch-with-range-diff' into jch
a2327be2c912b1f171559d16eb0dd4e311650975 Merge branch 'ps/document-breaking-changes' into jch
2aa3254f38a434602559b04c650567adcf0fd678 Merge branch 'rs/diff-exit-code-with-external-diff' into jch
a5c78d392760338b04258fe3b6cb7e278ea6e182 Merge branch 'ps/check-docs-fix' into jch
d4324e6336dd54749ce95d943897a5bb61cd6895 Merge branch 'jk/imap-send-plug-all-msgs-leak' into jch
e85cc062c8751c0f162969f2e0d0828703d318bc Merge branch 'ps/ref-storage-migration' into jch
e3139ef6d1bb56e3d09f47c265fa28ec4fca794b Merge branch 'tb/path-filter-fix' into jch
7331d0217774ee708312c315766e25e2911ce938 Merge branch 'pw/rebase-i-error-message' into jch
8406db9eeb620250ccee07aff4959af6ecc6f3b1 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
d5bf05905eaaa2bb5d66d37d0fbc356d17a950bf Merge branch 'ps/leakfixes-more' into jch
b626f93273585c0a2c1504324dd38fb5eafa5044 Merge branch 'ap/credential-clear-fix' into jch
9001f4012e12d898a32fe604f27ef7a808725fb4 Merge branch 'jc/heads-are-branches' into jch
498dd050ef87166ddd18a81244d4c5578eb9ab36 Merge branch 'tb/precompose-getcwd' into seen
9e0aefc8809a2341f83a09070f8f110820aa0f11 Merge branch 'kn/update-ref-symref' into seen
c574812864734d31d780f3ac1e1036b761656a83 Merge branch 'jc/rerere-cleanup' into seen
71d6eca4c248ae05db28f54ed4b3a3be5db54c7b Merge branch 'bk/complete-send-email' into seen
047246773af40cbcf09216209f7b461fb592f596 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
b5f81c260109f8f531ebdfe051efb5c60efd07a7 Merge branch 'ie/config-includeif-hostname' into seen
fe1f1d1b53396352bd5e47619da89662a507e6b4 Merge branch 'ds/doc-config-reflow' into seen
08f6ca550da8c0a07ac0d4f0420ec5bce4a4a542 Merge branch 'cc/upload-pack-missing-action' into seen
302eabd81d3288301158f7d85842e102d52f0874 Merge branch 'ew/khash-to-khashl' into seen
c50e9c66810af35e600e535793f56796d922afff Merge branch 'rj/format-patch-auto-cover-with-interdiff' into seen
d87f1247c5d8f1e4e99f7f6be11ccb960016d1b1 Merge branch 'jc/no-default-attr-tree-in-bare' into seen
226ff70992a04576405920c4b1d4467d9e990ca6 Merge branch 'jc/add-i-retire-usebuiltin-config' into seen
a218ba34b961f6e22adeeba5cc28b193b9ea17c8 Merge branch 'ps/ci-fix-detection-of-ubuntu-20' into seen
e44a6324d81e52635ab5ba9b9533a387e93d2fc3 Documentation: describe incremental MIDX format
f69474448bc23e5d76cc20b71f67fa9caeb9ad81 midx: add new fields for incremental MIDX chains
3412cb090e8c27ec824af6fe23d6077fe691aa32 midx: teach `nth_midxed_pack_int_id()` about incremental MIDXs
6dea77145100ef99686af55e1d4cb9a06e37d7b7 midx: teach `prepare_midx_pack()` about incremental MIDXs
dc04d55f7a34cdf573f6301d3cdbff33db38e70c midx: teach `nth_midxed_object_oid()` about incremental MIDXs
502f6c493946ee4950f67a9557b251211dcf94e2 midx: teach `nth_bitmapped_pack()` about incremental MIDXs
804d62ab6730b301068da1915f98e41625d9b39a midx: introduce `bsearch_one_midx()`
bd8990f9fbb8bbb07878680281ff62dfc200d5fe midx: teach `bsearch_midx()` about incremental MIDXs
3a4ab3833dd1dc481e34979507315a6010f55ab2 midx: teach `nth_midxed_offset()` about incremental MIDXs
54b278bdb7606eed8a4e9bd2e91c63596522c0e0 midx: teach `fill_midx_entry()` about incremental MIDXs
875acd483feccd070efcdef5043aff743f036397 midx: remove unused `midx_locate_pack()`
5214864cc709014ddb3989a0285fc7bf3f7e37df midx: teach `midx_contains_pack()` about incremental MIDXs
37cc16c170ec11f51a266e25545fcaf36723e881 midx: teach `midx_preferred_pack()` about incremental MIDXs
d5822689aaa5f1f0af654b389cf38969f3993871 midx: teach `midx_fanout_add_midx_fanout()` about incremental MIDXs
6553278c128d8d9fa98a01b1496f5717f65bfb06 midx: support reading incremental MIDX chains
9ae18373be2548dbdecb4bc864a8a07afcdd21d4 midx: implement verification support for incremental MIDXs
e90325f085de3d732aba52557bba9cb1627607bc t: retire 'GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP'
0a098bbadbe87d332747d6cbe7a1a884f0b7f1e4 t/t5313-pack-bounds-checks.sh: prepare for sub-directories
c20fc296db95b1fd4e370066e8b91bb581d9e08c midx: implement support for writing incremental MIDX chains
7dd6d7807cf0529972cab90b84f9c8d122cab566 Makefile: add ability to append to CFLAGS and LDFLAGS
209ca500d5f0f306d3437823d0c1687471abd191 ci: compile code with V=1
6e00b44043562061c602e280f609c5e856c00fbe ci: compile "linux-gcc-default" job with -Og
fd757e0e5990e31dddebd87754de45b3eb063afc Merge branch 'ps/ci-use-Og-in-some-jobs' into seen
065581a3d5c17c75295a060a12740ec4845d83a5 Merge branch 'jk/am-retry' into seen
5fe7ecdf12cbc9614fb4c220e5926261ea42e1ef Merge branch 'tb/pseudo-merge-reachability-bitmap-fixes' into seen
6c88b8b681b037aca8e9ac27f00b6a20863f99df Merge branch 'db/date-underflow-fix' into seen
d93b7048449c6cdf559192b2773a3308fe96b633 Merge branch 'tb/commit-graph-use-tempfile' into seen
6d352733aa91de80348c691f757d4793aaa16dc8 Merge branch 'tb/incremental-midx-part-1' into seen

--===============2595700044596007593==--
