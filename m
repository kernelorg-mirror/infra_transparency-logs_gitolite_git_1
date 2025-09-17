Content-Type: multipart/mixed; boundary="===============3692517059170804837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 Sep 2025 16:46:36 -0000
Message-Id: <175812759609.2340847.12111836133366803059@gitolite.kernel.org>

--===============3692517059170804837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a483264b01b977f3e65a4419103c21e6af7412a2
    new: 215033b3ac599432a17d58f18a92b356d98354a9
    log: |
         215033b3ac599432a17d58f18a92b356d98354a9 mailmap: consolidate multiple addresses into one
         
  - ref: refs/heads/master
    old: a483264b01b977f3e65a4419103c21e6af7412a2
    new: 215033b3ac599432a17d58f18a92b356d98354a9
    log: |
         215033b3ac599432a17d58f18a92b356d98354a9 mailmap: consolidate multiple addresses into one
         
  - ref: refs/heads/next
    old: c79095c0ca8344f5e5888328570552df95da1849
    new: 15c5d4f767f655d8c09d24948ad0ab2a5e304793
    log: |
         215033b3ac599432a17d58f18a92b356d98354a9 mailmap: consolidate multiple addresses into one
         15c5d4f767f655d8c09d24948ad0ab2a5e304793 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 7f1f17ee3631e073c9de1510b9f198da3321c59d
    new: fc1a77a4ab7047cbaca05355cc151c577cc9c355
    log: revlist-7f1f17ee3631-fc1a77a4ab70.txt
  - ref: refs/notes/amlog
    old: a29ae938ad348bf580c887b0d17820de30b51253
    new: d1e3379c96d14a4c4fc88860956f85bf941e4e87
    log: revlist-a29ae938ad34-d1e3379c96d1.txt

--===============3692517059170804837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1f17ee3631-fc1a77a4ab70.txt

e335ff31f70aefc91991063cdc05967096bb1be3 Merge branch 'jk/add-i-color' into jk/color-variable-fixes
3c3e9b830383364316ba07730aecbc47a680b513 color: use GIT_COLOR_* instead of numeric constants
53e8a435ba94cc222f74efe49efc9f386ad2f490 color: return enum from git_config_colorbool()
8ee247671ddbe5b1128d774b0950627bb4afc4a6 grep: don't treat grep_opt.color as a strict bool
8efe643e0e0c70b1eff9e96276afecf05684d133 diff: simplify color_moved check when flushing
4cfc971a2b73dba822a37a2996ff0246155b7fca diff: don't use diff_options.use_color as a strict bool
12df3c2e99f0692155c8ad083c6dba8c8ee30033 diff: pass o->use_color directly to fill_metainfo()
955000d91718eee5abd005dd43ed035a5115d870 diff: stop passing ecbdata->use_color as boolean
5e9ddd3c0652ad4e16cc33525d611e23f61dc6a5 pretty: use format_commit_context.auto_color as colorbool
409214c75cd2775de0489379b9e822dfadb064cb Merge branch 'en/xdiff-cleanup' into en/rust-xdiff
80f6a7ed953fd299a0f869d13789f9fef2fc0f20 compat/rust_types.h: define rust primitive types
bf9d2753b13e9472c64a330441b5f10102c06cf8 xdiff: include compat/rust_types.h
53d72ef4a4041dcd943b6d9dcef6ec544bd197d7 xdiff: make xrecord_t.ptr a u8 instead of char
a1d6e206666d81a3c05f89d5ce370ab4e1a40591 xdiff: make xrecord_t.size a usize instead of long
56266bb5d04daa504397349c86b22135485288a1 xdiff: split xrecord_t.ha into line_hash and minimal_perfect_hash
d7d7a93f99fbfb5781a2689ff82b0389832ec1ea xdiff: make xdfile_t.nrec a usize instead of long
3160b3c3221a0671f842491a1826360ac33e94de xdiff: make xdfile_t.nreff a usize instead of long
f3e8dd32dda43590b5f6c633dc1cefe013a39c73 xdiff: change the types of dstart, dend, rchg, and rindex in xdfile_t
215033b3ac599432a17d58f18a92b356d98354a9 mailmap: consolidate multiple addresses into one
e9330ae4b820147c98e723399e9438c8bee60a80 color: use git_colorbool enum type to store colorbools
b978f7803400b9f0c54f5874b085064c44a6c372 color: return bool from want_color()
9d241b01132c17a44adda2d762b37adf3625bdd7 add-interactive: retain colorbool values longer
69a7e8d32f37ca9cefc6b82fe848415d1d4200d9 config: store want_color() result in a separate bool
f448f65719686c78065f2900fbb342da7b4bc1ec send-email: don't duplicate Reply-to: in intro message
87f866620af225f299225b04e74c936f5b76cb22 string-list: use bool instead of int for "exact_match"
a9e1e638c508bff483136f590e88c132802cb65e string-list: replace negative index encoding with "exact_match" parameter
318ad4613dae5a606ff524441d24ee5c737f6e30 string-list: change "string_list_find_insert_index" return type to "size_t"
13863a7f0c7ae5ec80222611e93e566dd3bffde1 refs: enable sign compare warnings check
3c07063231557201d61ff4d41cee171bda63d1c6 refs/files: catch conflicts on case-insensitive file-systems
9b62a67bdbeb0eb9e6bb15ef40e75bccd9b0169f refs/files: use correct error type when lock exists
770f389b2d4b7a8f22d6350bed32effa74bd2253 refs/files: handle F/D conflicts in case-insensitive FS
948b2ab0d88770368a7fed5a651c17db1c7f9b28 refs/files: handle D/F conflicts during locking
69f54fe15b12e910af97553fec38a028d9e1ab0d Merge branch 'kh/doc-fast-import-markup-fix' into jch
39f6db1721078a542da99ff090682ccee4b00fca Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
2f0ad9084b37c6be25398c30e014bfa5584279e9 Merge branch 'ag/send-email-imap-sent' into jch
1678bfb3379898bd21e78e5d3aa55ee131b8aac0 Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into jch
4f5a9785963ac5869a4d86adf3b7a1c80152e0d8 Merge branch 'sg/line-log-boundary-fixes' into jch
86982b3963f32d9b65ff342abb47dc0bd143b038 Merge branch 'jc/longer-disambiguation-fix' into jch
af9ea5fabf9478237cb3c77790b7c39e36c62b98 Merge branch 'kn/clang-format-bitfields' into jch
cb9b399ce604d204dd42e238f87e179a95b62ddb Merge branch 'ag/doc-sendmail-gmail-example-update' into jch
ec55ea981235eb3f393919af5be92962d005b4c5 Merge branch 'jk/curl-global-trace-components' into jch
f2fd3430e44ef664e35fed429a3114ded4f1bd4c Merge branch 'ne/alloc-free-and-null' into jch
c0b43243c752191839749f8807f606c555937afa Merge branch 'pc/range-diff-memory-limit' into jch
94f17f8564e7d964d9ffdf7bdd8b63de4e69f55e Merge branch 'cc/promisor-remote-capability' into jch
9d96d77c2009c10d3d676b32181972f2736a53e8 Merge branch 'jk/add-i-color' into jch
cb36bc415d9b99924101b497076abbf1e54ed00b Merge branch 'rs/get-oid-with-flags-cleanup' into jch
a1337de71e9cea85fa21f0af09541e7f0559a8df Merge branch 'ps/clar-updates' into jch
adfebf56697cf550e21910cb34f20724b663516d Merge branch 'cs/subtree-squash-split-fix' into jch
cfa1ca0cfab2dae0701cd5c09fea721c0bf73faa ### match next
6e2ae7662a024add50726a48ee329e8fcc7091a8 Merge branch 'je/doc-checkout' into jch
cd0d2d2d19a54cef82f92ee13984386a6b29162f Merge branch 'ps/packfile-store' into jch
c848919747fe7ed464ef17d5f51086136aee0859 Merge branch 'pw/3.0-default-initial-branch-to-main' into jch
90633650e2c105e8d79b41c14ad8654e51da353f Merge branch 'sj/string-list' into jch
cacd2919aac40be779c34c4460c73bb6b0051d09 Merge branch 'pw/add-p-hunk-splitting-fix' into jch
14b19b9ede80e9155580c2fc241f19f4e3422975 Merge branch 'en/xdiff-cleanup' into jch
85486f97369e18c199123579d236daedea1d824b Merge branch 'dk/stash-apply-index' into jch
e5864e626a3bd7ffe0821ecae778c6fe42ab93b5 Merge branch 'jk/color-variable-fixes' into jch
da8b0c19814a8ca0bb6ac9218867ff21ba5b951b initial branch: give hints after switching the default name
9ac5f771c9fe7cd0292beddbc1f3d50bc8918b0e Merge branch 'jc/3.0-default-initial-branch-to-main-addendum' into jch
2ac9055ad755ee5588341f7a0eca5799755b7804 Merge branch 'nb/send-email-no-dup-reply-to' into jch
480a7fd515ea66dcfe3cfb1d06ec3a7f54a1fcf9 Merge branch 'kn/refs-files-case-insensitive' into jch
b28cdb1fca015fef2a27a3448b06ba04f9a83357 Merge branch 'en/rust-xdiff' into seen
735fbc878a6c5b3ef49f42a994271aa7233ff033 Merge branch 'jt/odb-transaction' into seen
f97847828ddf19c215816c7c1fde3107f5e0c7b0 Merge branch 'ps/rust-balloon' into seen
3dfe5eeb4fdf868ab6025cb8a94e9470cef3d89f Merge branch 'ds/sparse-checkout-clean' into seen
73c85bcd1a5438373a39fd37024feaec15d56d9c Merge branch 'lc/rebase-trailer' into seen
2f15f710e2fed0610d08a903d98417efc64ad66f Merge branch 'ps/commit-graph-per-object-source' into seen
349b2603923aafb83a65b5db58bfd5f973dc46f3 Merge branch 'ms/refs-optimize' into seen
13e49d301fde18daaf75e9140d642224fcb14124 Merge branch 'ar/submodule-gitdir-tweak' into seen
377c7cc3a291f61a8b3d750dd67a9acfb8247137 Merge branch 'cc/fast-import-strip-signed-commits' into seen
7223e74bbadbd86cad5f50b59bba6f0db515e6cf Merge branch 'ps/config-get-color-fixes' into seen
8bbf13ad2b54423c08d36f85f5845c4207cd4c3e Merge branch 'ps/meson-build-docs' into seen
60597c41e40520b57aa7dbefe16b3aae17700ed9 Merge branch 'je/doc-push' into seen
fc1a77a4ab7047cbaca05355cc151c577cc9c355 Merge branch 'ps/odb-clean-stale-wrappers' into seen

--===============3692517059170804837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29ae938ad34-d1e3379c96d1.txt

8a0efcfe34eb971c50e48c070a0756bd53f76c73 amlog
b0fda62504c05c7bcbed35be45b398911d97aa5c Notes added by 'git notes add'
da3ea0108c5b7a4a0aabbbe783c6dbc9f9bc8eae Notes added by 'git notes add'
4e5448650b4055ac3e64375c0fce9f7a701ab6e1 Notes added by 'git commit --amend'
8c9dbba31f68910dc65cf1c9959c7615d4ba4d30 Notes added by 'git commit --amend'
1e08e9a692818b2a3467638e1fbf9f5e7264231e Notes added by 'git notes add'
2d289d133d286ea983006acd75945258e6967895 Notes added by 'git notes add'
56f777bfb7ed4951cb02491ce2f094f99e868ad9 Notes added by 'git notes add'
fee86d59c3412620639552495adad5c25445e538 Notes added by 'git notes add'
198e448a9ab2758ad89f8e40563d0658d92f1d95 Notes added by 'git commit --amend'
733769bf26edfd78c2d96009ce9a7ebd4f5871c5 Notes added by 'git commit --amend'
53c19870c51e741758c360e6fafdad3487f94906 Notes added by 'git commit --amend'
d379cbed7dd96ed30ef44656f8e437a01689c649 Notes added by 'git commit --amend'
cc9205e47392fd58ef539e7b13be5f23d0693163 Notes added by 'git notes add'
27fdede2a783454c6ca4b88b848fabad356cf584 Notes added by 'git notes add'
595e08460ee04494aa90563ec93578dc0dd67760 Notes added by 'git notes add'
1dc0ab19d7cbfb1376829fcef1e50ac0cb566d54 Notes added by 'git notes add'
d1e3379c96d14a4c4fc88860956f85bf941e4e87 Notes added by 'git notes add'

--===============3692517059170804837==--
