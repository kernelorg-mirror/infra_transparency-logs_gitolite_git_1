Content-Type: multipart/mixed; boundary="===============5116676273166523504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 29 Sep 2025 20:06:13 -0000
Message-Id: <175917637310.1393927.13102286682937179663@gitolite.kernel.org>

--===============5116676273166523504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: bb69721404348ea2db0a081c41ab6ebfe75bdec8
    new: 821f583da6d30a84249f75f33501504d597bc16b
    log: revlist-bb6972140434-821f583da6d3.txt
  - ref: refs/heads/master
    old: bb69721404348ea2db0a081c41ab6ebfe75bdec8
    new: 821f583da6d30a84249f75f33501504d597bc16b
    log: revlist-bb6972140434-821f583da6d3.txt
  - ref: refs/heads/next
    old: de9c8c526cb441e136815397089584f539713c71
    new: 236ee7b076decfb1705c4b47c2af13735720bd19
    log: revlist-de9c8c526cb4-236ee7b076de.txt
  - ref: refs/heads/seen
    old: fcab7413021a1a313d378398f1fefefeff853660
    new: 01517afbc995dd3dbb8813bb1a54b47cb77d6b4a
    log: revlist-fcab7413021a-01517afbc995.txt
  - ref: refs/notes/amlog
    old: e05a832ec250f1377581965f66a516b3f8223e37
    new: 894f621c74b4696df730962d550ba037ac83f49a
    log: revlist-e05a832ec250-894f621c74b4.txt

--===============5116676273166523504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6972140434-821f583da6d3.txt

67d9b39cc711468c381f070e241211895fe97136 breaking-changes: switch default branch to main
877176e0b01ea6aff551fa80734116a45748c6a3 t4013: switch default branch name to main
3d6e7ec4c138f027486d51e949573659d592ff9a t9902: switch default branch name to main
5590b4e7f52017794169a93d571204141bab3d28 t0613: stop setting default initial branch
21a5f9442e3a9640c46d3bc28b41a7238bb4ee9c doc: git-checkout: clarify intro sentence
ea03d5ae5cf7b256eca80634b424d3555da2cb8f doc: git-checkout: clarify ARGUMENT DISAMBIGUATION
ab215e4a8d14624c274319883c4b74956b24b0f0 doc: git-checkout: clarify `git checkout <branch>`
042d6f3402126d01a0484e83da0a4f0d3ac037ab doc: git-checkout: clarify `-b` and `-B`
0dd71f607c2b16e56b72a1e86262eb2b9e52e343 doc: git-checkout: deduplicate --detach explanation
bfe7b17c253eaeefc024ed7fef80787dd80d45fd doc: git-checkout: split up restoring files section
83a9405e59e9cdfb587b19c50f0c040f346dd4ea doc: git-checkout: clarify restoring files section
e7f04f651ac4550db3572720027503617d62ffeb t/unit-tests: update clar to fcbed04
e335ff31f70aefc91991063cdc05967096bb1be3 Merge branch 'jk/add-i-color' into jk/color-variable-fixes
3c3e9b830383364316ba07730aecbc47a680b513 color: use GIT_COLOR_* instead of numeric constants
53e8a435ba94cc222f74efe49efc9f386ad2f490 color: return enum from git_config_colorbool()
8ee247671ddbe5b1128d774b0950627bb4afc4a6 grep: don't treat grep_opt.color as a strict bool
8efe643e0e0c70b1eff9e96276afecf05684d133 diff: simplify color_moved check when flushing
4cfc971a2b73dba822a37a2996ff0246155b7fca diff: don't use diff_options.use_color as a strict bool
12df3c2e99f0692155c8ad083c6dba8c8ee30033 diff: pass o->use_color directly to fill_metainfo()
955000d91718eee5abd005dd43ed035a5115d870 diff: stop passing ecbdata->use_color as boolean
5e9ddd3c0652ad4e16cc33525d611e23f61dc6a5 pretty: use format_commit_context.auto_color as colorbool
e9330ae4b820147c98e723399e9438c8bee60a80 color: use git_colorbool enum type to store colorbools
b978f7803400b9f0c54f5874b085064c44a6c372 color: return bool from want_color()
9d241b01132c17a44adda2d762b37adf3625bdd7 add-interactive: retain colorbool values longer
69a7e8d32f37ca9cefc6b82fe848415d1d4200d9 config: store want_color() result in a separate bool
f448f65719686c78065f2900fbb342da7b4bc1ec send-email: don't duplicate Reply-to: in intro message
3c07063231557201d61ff4d41cee171bda63d1c6 refs/files: catch conflicts on case-insensitive file-systems
9b62a67bdbeb0eb9e6bb15ef40e75bccd9b0169f refs/files: use correct error type when lock exists
770f389b2d4b7a8f22d6350bed32effa74bd2253 refs/files: handle F/D conflicts in case-insensitive FS
948b2ab0d88770368a7fed5a651c17db1c7f9b28 refs/files: handle D/F conflicts during locking
e6c06e87a255995d2e7ead2b8e49e46e29a724fb last-modified: fix bug when some paths remain unhandled
5b44c3bd578ce6bd7071faa0dff5fcfc06a0b36a rebase -i: respect commit.cleanup when picking fixups
82a0a73e15042008fe6c4b145a8b1c34ee135753 sequencer: remove VERBATIM_MSG flag
373ad8917beb99dc643b6e7f5c117a294384a57e initial branch: give hints after switching the default name
80bc042b4711b00dd35f24fd0c6ee450f41f3c2c t3903: reduce dependencies on previous tests
4b2de837ee2daa80756d8e9c3f8d9cb6bf58966f t3905: remove unneeded blank line
88b5b8d886b54f5020040a3b3a534f7c102a6293 stash: refactor private config globals
9842c0c7492d2858d64ef81128f7b1f0b38e326b stash: honor stash.index in apply, pop modes
93dbb6b3c572fc8877b56233730b5d12b327a7a4 t/unit-tests: update to 10e96bc
3ea35c64b0e6c86450ebadda22400295103cda64 stash: tell setup_revisions() to free our allocated strings
cd439487980a212f103fd28ca81a9df33a994d33 revision: manage memory ownership of argv in setup_revisions()
f93c1d86ccadd9c08969c5fd7c4906da74cd84e4 revision: add wrapper to setup_revisions() from a strvec
b553332f82440d68710fcfd2dd6718ec5b43f841 treewide: use setup_revisions_from_strvec() when we have a strvec
18068139f2d0fc2aa82f34f2c177d781e228e732 treewide: pass strvecs around for setup_revisions_from_strvec()
a04bc71725f27e6210602a981563511925f798b0 revision: retain argv NULL invariant in setup_revisions()
347af012dba8794d003e4ae061131e3b7acdd558 Merge branch 'ps/clar-updates'
d235f69ae880aba0a29841c61eec214f59b19650 Merge branch 'nb/send-email-no-dup-reply-to'
e50c3ca095b33a941833ffab150b8822099d1b75 Merge branch 'pw/3.0-default-initial-branch-to-main'
d960d6a6fbf4178ef4e9a093a63b0b48edf2f5e8 Merge branch 'jc/3.0-default-initial-branch-to-main-addendum'
84edf9956893195b260ca20bdca1cfe0dae6d859 Merge branch 'pw/rebase-i-cleanup-fix'
4bac57bc67fbd3e319c2e70ffad63add6a273f6a Merge branch 'jk/setup-revisions-freefix'
cff1e3c870705cce828ab8b7d59ce4c2a785b9b1 Merge branch 'je/doc-checkout'
a5d4779e6ed1bebf56ab90bd264e437ac2232b98 Merge branch 'dk/stash-apply-index'
a89fa2fff2e2e5c13df0caccd913427b5c98a4b4 Merge branch 'jk/color-variable-fixes'
96ed0a89066c2ea57c18b6586b2cab2edc333515 Merge branch 'kn/refs-files-case-insensitive'
d5518d52b23dc4d7d001b0725c5faab4063a3598 Merge branch 'tc/last-modified-recursive-fix'
821f583da6d30a84249f75f33501504d597bc16b The thirteenth batcn

--===============5116676273166523504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de9c8c526cb4-236ee7b076de.txt

0b71555742352e240275a3fe719acc7c19245573 Merge branch 'ps/object-store-midx-dedup-info' into ps/packfile-store
b7983adb5180c62586753754ae22a24ce8f7a04c packfile: introduce a new `struct packfile_store`
535b7a667a94d5882add829e30e20b6dfa076640 odb: move list of packfiles into `struct packfile_store`
3421cb56a8b37425f2a47695adfa4a29a06a9d2e odb: move initialization bit into `struct packfile_store`
14aaf5c9d889a4988ffc64b39fe38bd19b930a50 odb: move packfile map into `struct packfile_store`
fe835b0ca0ba4d6968cd2d1f824c178547934792 odb: move MRU list of packfiles into `struct packfile_store`
bd1a521de869dc9b26ca88efc5eae022222918c1 odb: move kept cache into `struct packfile_store`
995ee880277144207b2cb45069218aa972fb350b packfile: reorder functions to avoid function declaration
c36ecc0685a75f913fe4871766715221c71f4b09 packfile: refactor `prepare_packed_git()` to work on packfile store
78237ea53d6546aeab7adb2c7547a1177311ccde packfile: split up responsibilities of `reprepare_packed_git()`
f6f236d926915411eca28cb1c47619fdacf6eafb packfile: refactor `install_packed_git()` to work on packfile store
d67530f6bbe56f1951b8fd2fcdaae255bf552e2d packfile: introduce function to load and add packfiles
ab8aff4a6b2a1d5aa79deeb64bdeecc0234b4ddf packfile: move `get_multi_pack_index()` into "midx.c"
751808b2a18acba76b824aed4d8b7442bd7f5fca packfile: refactor `get_packed_git()` to work on packfile store
d2779beb36ff64eb062103db14006f7ae6da5f37 packfile: refactor `get_all_packs()` to work on packfile store
dd52a29b78d80e425be660f3b443a42e0374a7d1 packfile: refactor `get_packed_git_mru()` to work on packfile store
cc1cc31e2a46e33941840bbb2026fff2d0532b2b doc: git-push: create PUSH RULES section
657586a5a6ddfa1d6c732b8b0f4670d198a4be02 doc: git-push: rewrite refspec specification
347af012dba8794d003e4ae061131e3b7acdd558 Merge branch 'ps/clar-updates'
d235f69ae880aba0a29841c61eec214f59b19650 Merge branch 'nb/send-email-no-dup-reply-to'
e50c3ca095b33a941833ffab150b8822099d1b75 Merge branch 'pw/3.0-default-initial-branch-to-main'
d960d6a6fbf4178ef4e9a093a63b0b48edf2f5e8 Merge branch 'jc/3.0-default-initial-branch-to-main-addendum'
84edf9956893195b260ca20bdca1cfe0dae6d859 Merge branch 'pw/rebase-i-cleanup-fix'
4bac57bc67fbd3e319c2e70ffad63add6a273f6a Merge branch 'jk/setup-revisions-freefix'
cff1e3c870705cce828ab8b7d59ce4c2a785b9b1 Merge branch 'je/doc-checkout'
a5d4779e6ed1bebf56ab90bd264e437ac2232b98 Merge branch 'dk/stash-apply-index'
a89fa2fff2e2e5c13df0caccd913427b5c98a4b4 Merge branch 'jk/color-variable-fixes'
96ed0a89066c2ea57c18b6586b2cab2edc333515 Merge branch 'kn/refs-files-case-insensitive'
d5518d52b23dc4d7d001b0725c5faab4063a3598 Merge branch 'tc/last-modified-recursive-fix'
821f583da6d30a84249f75f33501504d597bc16b The thirteenth batcn
4ff1b675ed85ae4e6c420b5ab831a9ec65c3a5aa Merge branch 'je/doc-push' into next
342bb57fc27401ce6abd975ebb73479d9b8086c7 Merge branch 'ps/packfile-store' into next
236ee7b076decfb1705c4b47c2af13735720bd19 Sync with 'master'

--===============5116676273166523504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcab7413021a-01517afbc995.txt

3721541d35a0112e143c74e11a23cd329600f40e clang-format: exclude control macros from SpaceBeforeParens
57243d6030010e2b69dbb90a1abd173a4eb01677 builtin/repo: introduce stats subcommand
8589bad4130007151ff50430807a80b646a69bdc builtin/repo: add object counts in stats output
d9b62988ca5d881253d003fee081dc3f6aacb3bf builtin/repo: add keyvalue and nul format for stats
e8b12fce9bcd0b5846530fd6cc7e61a73f4fe6e9 builtin/repo: add progress meter for stats
4e6752599db885a5566c6ed83a103d8ae5c63e57 doc: patch-id: fix accidental literal blocks
666b29b58f7c95007fe0384737c1ff506b138136 t7500: make each piece more independent
f744457cca4ecc00d829cffaae2abd1b9d27a3b8 config: values of pathname type can be prefixed with :(optional)
ce61a885c9543c5796d63dc45dcaa9d1e2eef052 parseopt: values of pathname type can be prefixed with :(optional)
665c66a743e14e41a0c778b38b13313187396837 replay: make atomic ref updates the default behavior
347af012dba8794d003e4ae061131e3b7acdd558 Merge branch 'ps/clar-updates'
d235f69ae880aba0a29841c61eec214f59b19650 Merge branch 'nb/send-email-no-dup-reply-to'
e50c3ca095b33a941833ffab150b8822099d1b75 Merge branch 'pw/3.0-default-initial-branch-to-main'
d960d6a6fbf4178ef4e9a093a63b0b48edf2f5e8 Merge branch 'jc/3.0-default-initial-branch-to-main-addendum'
84edf9956893195b260ca20bdca1cfe0dae6d859 Merge branch 'pw/rebase-i-cleanup-fix'
4bac57bc67fbd3e319c2e70ffad63add6a273f6a Merge branch 'jk/setup-revisions-freefix'
cff1e3c870705cce828ab8b7d59ce4c2a785b9b1 Merge branch 'je/doc-checkout'
a5d4779e6ed1bebf56ab90bd264e437ac2232b98 Merge branch 'dk/stash-apply-index'
a89fa2fff2e2e5c13df0caccd913427b5c98a4b4 Merge branch 'jk/color-variable-fixes'
96ed0a89066c2ea57c18b6586b2cab2edc333515 Merge branch 'kn/refs-files-case-insensitive'
d5518d52b23dc4d7d001b0725c5faab4063a3598 Merge branch 'tc/last-modified-recursive-fix'
821f583da6d30a84249f75f33501504d597bc16b The thirteenth batcn
851afbca6ac90093c39a842ba1f261eb8634e1ab Merge branch 'jt/odb-transaction' into jch
8eddd3ecd26547be1b6be2d302d985f0f731b427 Merge branch 'ds/sparse-checkout-clean' into jch
442d9e07047e341a2a5ecd4d0b71e07f0b6ba69d Merge branch 'ms/refs-optimize' into jch
40c731e3739291a409b54b6062c1798209791390 Merge branch 'cc/fast-import-strip-signed-commits' into jch
04ce85c847072a581ab2b812dc4f75a5c6878e7c Merge branch 'ps/config-get-color-fixes' into jch
6acfca6ee0dcf00bb7279ead7fb00e8d3f902595 Merge branch 'ps/meson-build-docs' into jch
6fab968ddc688d1ea450fd9ceb83691fb03a1ff9 Merge branch 'kh/you-still-use-whatchanged-fix' into jch
a7006863a1badb37c5f064e4ce1b6512de4fcdba Merge branch 'je/doc-push' into jch
358329f66e7f5c146032796a1796b4b2237d3edd Merge branch 'ps/packfile-store' into jch
90402ebd36fdd5189066432d63f1ec98b109f97c ### match next
24360b3b38dadf7ec7042039eb1f88b7325e8d02 Merge branch 'jt/clang-format-foreach-wo-space-before-parenthesis' into jch
ed7ffd28c2eba5e6773a645d62e0782a36843ff7 Merge branch 'js/curl-off-t-fixes' into jch
0da2ad57935f785c00bd581b972ab622b308e24c Merge branch 'ps/odb-clean-stale-wrappers' into jch
25addfd68ab11c5969b2d89662b751e3b75a4c78 Merge branch 'ja/doc-markup-attached-paragraph-fix' into jch
2ed35223f635bac5e12044322befe74816c5b1cc Merge branch 'kh/doc-patch-id-markup-fix' into jch
bd24ca36c2afa0ca49262669a4ee6428c4b128ea Merge branch 'sj/string-list' into jch
f8fcb8d45883f4c28a16bc7d60b9890f9903ebc4 Merge branch 'pw/add-p-hunk-splitting-fix' into jch
f2e5abc3481e7e494ca0a16b30bfb180f0c1c66e Merge branch 'en/xdiff-cleanup' into jch
7484cf94e86992fbbef449ed95152e0f8bf4a157 Merge branch 'kn/reftable-consistency-checks' into jch
a58b532ca834d44a3ebcba3592383c9e96d54c8b Merge branch 'kh/format-patch-range-diff-notes' into jch
9d1a32d577d309355b2a9588ce88595ef4cf598d Merge branch 'je/doc-push-upstream' into jch
305a9a27092a90a294145860a13f60d03c6d79e2 Merge branch 'je/doc-pull' into jch
6618974f380c84c77b374866a93323b689676b90 Merge branch 'jk/diff-no-index-with-pathspec-fix' into jch
0cf95a70c807a5db97531240d963e1a80d26dd60 Merge branch 'jt/repo-stats' into jch
4709460fe1c4eb42c6b00b876b97570269e7549f Merge branch 'rj/doc-missing-technical-docs' into jch
3c80cb35b04f0bd4af897ded032631f064551f4c Merge branch 'jc/optional-path' into jch
98b49fb0652817b4a7933a28a7d46dfa23e11991 Merge branch 'lc/rebase-trailer' into seen
1b79b61b42ab02f2d3bac9fc155f50ea6c5ba677 Merge branch 'ps/commit-graph-per-object-source' into seen
d7d20f1813f98d36797438f4c783219431560497 Merge branch 'ar/submodule-gitdir-tweak' into seen
2c39f5ea15e14a781450ae4855cd104ace73e887 Merge branch 'bc/sha1-256-interop-01' into seen
eaed8fab949325b44723442cb805a3981715f832 Merge branch 'ps/rust-balloon' into seen
59aa3e84f78a517b5bcaa3264c52aa5ceeb2a063 Merge branch 'rj/doc-technical-rfc' into seen
01517afbc995dd3dbb8813bb1a54b47cb77d6b4a Merge branch 'sa/replay-atomic-ref-updates' into seen

--===============5116676273166523504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05a832ec250-894f621c74b4.txt

fe9e0860783d640af47e3e1d327624bc914c83a2 amlog
8887581051c1dbddb8f7a43a1661038b3c9a88e7 Notes added by 'git notes add'
f57e26a9d49499a1e20072cd6c9ab74a5112ad16 Notes added by 'git notes add'
cac25d7c04e42b0f5cb23e61c55f8834bd048248 Notes added by 'git notes add'
bf0b4885e0ecdcd957de8f6d4c10479a6c719e6f Notes added by 'git notes add'
9053bbf68ef2e2fcfb38b92c1fae980d526cb7aa Notes added by 'git notes add'
272b611af494b07762de06249a7ecc7a39748379 Notes added by 'git notes add'
97f6e4994d524e9f1e68aad250cb4731ad8713e5 Notes added by 'git notes add'
7eab0b694a36a74bfce75e8891dfd2c27e87a2a3 Notes added by 'git notes add'
ef26d4fbe57d24a1e0ff37e30058397323feddb3 Notes added by 'git notes add'
64fbfb2e53397c0c1dc83e12e2db1a89a7a901fe Notes added by 'git notes add'
e04ee7ecd7ea4002a2ee515fbdbcbad04bbf3aae Notes added by 'git notes add'
a0d85d72e836d460b45b1621e7f999027e57a255 Notes added by 'git notes add'
dc6828e7c40d230267bb7ce57bf35b6d0e03882d Notes added by 'git notes add'
3f6a343e079bb3ce9f79f75c61f41440a45dd487 Notes added by 'git notes add'
5e56e0857406dc93edd8bad97fc37334e5986503 Notes added by 'git notes add'
e127d0b17f50b3b76361be68c9ea6a0d0a86b8e6 Notes added by 'git notes add'
96172b388ffae31cb18dab12f2e647bf7845d788 Notes added by 'git notes add'
b48e2c0642072abe884912dfd57d1282dd8cf2cb Notes added by 'git notes add'
0cadcd3e34db4478c06cba02b738ab3119f0fc91 Notes added by 'git notes add'
85f7a7922004138bd8cfdb53b64abfd27498744c Notes added by 'git notes add'
ae96561baff7b20059ae3be196d5e1ba9162e0d0 Notes added by 'git notes add'
2e6f5068ec11b1287eb31b2b953f76669626ac5c Notes added by 'git notes add'
cdd4b57632f44d0c3a214412f0711fddc614ddf1 Notes added by 'git notes add'
ccfee46b989da8383bfa877c67eb6dd70966b911 Notes added by 'git notes add'
9a9c3e706f16a43c11df17c9e5a40b21948e491f Notes added by 'git notes add'
69263bd11bd22bf5a8c0c76fd03b407e4de34bfd Notes added by 'git notes add'
5e8193f896a6bf6eee8e8969e31fcf4fba069448 Notes added by 'git notes add'
219e39cb080050a63e48d5c0ac9e2bb02845d63a Notes added by 'git notes add'
0f2e248e4697cda226b8ed75ae82a10bcc1337d5 Notes added by 'git notes add'
c20dc3de11cfc969fc946cf8e7488eed15b3b703 Notes added by 'git notes add'
08de105365334ccd6af7d5f930bf490ca8567d5c Notes added by 'git notes add'
ebcc8efe78c116a688aa34191bae2369bca85a5c Notes added by 'git notes add'
c9cde5d95a74cf3000e75bb1b48c9391c9044f9c Notes added by 'git notes add'
91b2aae3c100fe99f99c1dbd4e582d65c55cb12f Notes added by 'git notes add'
d631b535ac3fddf6af0af9f800e8632728e81925 Notes added by 'git notes add'
f6ed35ce6356a3d3a00444fb7107ea0ccb109ac1 Notes added by 'git notes add'
40dda1f2e0d3d9b5f940192934d2bfbf2149068e Notes added by 'git notes add'
a6ff277751c786d34938cd304ac066cb826888f8 Notes added by 'git notes add'
01770b4d94a215566fc121aa0ebeabf4cf063bfb Notes added by 'git notes add'
df5b2858f5c502917e4e6839785b03c4297a5a11 Notes added by 'git notes add'
c1153f1baae10adadd306a0e07209a22ab6ae69e Notes added by 'git notes add'
ef504b0ca243755c55fbbff83e34d7ed8c6b6438 Notes added by 'git notes add'
c23793cb222675ac305e0f1085fa919c57e0aecd Notes added by 'git notes add'
c82246d3a2b444487eca73aa0bb37a2f1b7789c3 Notes added by 'git notes add'
9073775187ccad4dd47a6169b164ce5dcd29f28d Notes added by 'git notes add'
77c9339ac4fb89c8d4cb92a7a541c420c524a21e Notes added by 'git notes add'
47da1775423f9c9c6c60afb88b94e84139831a74 Notes added by 'git notes add'
87a93e5dd1d99f27cf5154e198cb32c19372a2f4 Notes added by 'git notes add'
5745b9d82e0c2552f152e0ccd23dab1b9a933a38 Notes added by 'git notes add'
894f621c74b4696df730962d550ba037ac83f49a Notes added by 'git notes add'

--===============5116676273166523504==--
