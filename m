Content-Type: multipart/mixed; boundary="===============3957646013965345574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 09 Sep 2022 01:25:51 -0000
Message-Id: <166268675165.24047.1269681215760237215@gitolite.kernel.org>

--===============3957646013965345574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e71f9b1de6941c8b449d0c0e17e457f999664bc9
    new: a6b4b080e4ef65ebbab73e47c0100b5dc12e104c
    log: revlist-e71f9b1de694-a6b4b080e4ef.txt
  - ref: refs/heads/seen
    old: 45a9b790e3cf9b2eec7152a53d6bfc8204951649
    new: 12f70ac9b5535ab7cc08eb6024deef9363c38ad8
    log: revlist-45a9b790e3cf-12f70ac9b553.txt

--===============3957646013965345574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e71f9b1de694-a6b4b080e4ef.txt

cfd0163d641e785f20d29b70edf83c777941594f add -p: avoid ambiguous signed/unsigned comparison
75247802550185d844212df7911dc5f462ac7713 t3701: test the built-in `add -i` regardless of NO_PERL
64ec8efb836c5def807feb5d86be50f4f53a7b33 t6132(NO_PERL): do not run the scripted `add -p`
b4f25b07c74fc294cab6c12d09faa2021c67f25a t: add skeleton chainlint.pl
7d4804731ed642b92b516908fb93397b08e986bf chainlint.pl: add POSIX shell lexical analyzer
6594554119811a01888b44112a7daec6fa0312b2 chainlint.pl: add POSIX shell parser
6d932e92fcb49b59b780bc018fe550d867bb3d84 chainlint.pl: add parser to validate tests
d99ebd6d2e57baa3ec45b939d40cf939b85301a3 chainlint.pl: add parser to identify test definitions
29fb2ec384a867ca577335a12f4b45c184e7b642 chainlint.pl: validate test scripts in parallel
35ebb1e37b25b9d799d1064d36a2ce668ad20264 chainlint.pl: don't require `return|exit|continue` to end with `&&`
d00113ec3474a1652a73c11695c7e7b5182d80a7 t/Makefile: apply chainlint.pl to existing self-tests
aabc3258a1da5f06e0b2492f450d4b8e7e8137e5 chainlint.pl: don't require `&` background command to end with `&&`
a8f30ee0502b89ecb660af36784f653a8c3fb20d chainlint.pl: don't flag broken &&-chain if `$?` handled explicitly
832c68b3c210267c93e1dcb2f2763372339ca36c chainlint.pl: don't flag broken &&-chain if failure indicated explicitly
fd4094c3cad7c62adb0b7080e0dca37f66bf0c6e chainlint.pl: complain about loops lacking explicit failure handling
ae0c55abf8217bb06422f9eafcd7a30b2c8f9e8b chainlint.pl: allow `|| echo` to signal failure upstream of a pipe
56066523ed3ebd16b455e99ce954ec19b6ac5ada t/chainlint: add more chainlint.pl self-tests
9fd911237f94680e0d1985e1f2fba751b16f5a94 test-lib: retire "lint harder" optimization hack
23a14f301662df6d003b5bf4dc598f02311c6b30 test-lib: replace chainlint.sed with chainlint.pl
69b9924b875079babb1d3f665bdc719c4871ba73 t/Makefile: teach `make test` and `make prove` to run chainlint.pl
fb41727b7ed7f62d121cd846f826fb1c62d1bc6a t: retire unused chainlint.sed
5cf88fd8b059235b21ee2f72b17bf1f421a9c4e7 git-compat-util.h: use "UNUSED", not "UNUSED(var)"
9ff7eb8c8882c477919acfe28a3d68bb58adf2ea git-compat-util.h: use "deprecated" for UNUSED variables
5647d743e39d51e79407869ba30decc64e736557 Merge branch 'ab/submodule-helper-prep' into ab/submodule-helper-leakfix
e77b3da6bb60e9af5963c9e42442afe53af1780b submodule--helper: fix a leak in "clone_submodule"
d76260e60a5c0379ca21a26bbded6d6426ae878f submodule--helper: fix trivial get_default_remote_submodule() leak
8fb201d4da0e9244f44dabdb1a5f5ea2809b2270 submodule--helper: fix most "struct pathspec" memory leaks
4b9d12460d18d02bf6f12cc3c96340e53acf03e3 submodule--helper: "struct pathspec" memory leak in module_update()
0a4d31537d66bd2249adc8d923e2e6829204059e submodule--helper: don't leak {run,capture}_command() cp.dir argument
87a683482a3982751fdc9d4252035d0cafab605d submodule--helper: add and use *_release() functions
61adac6c4b5839ffcc8b0f7081acac4a18240644 submodule--helper: fix "errmsg_str" memory leak
980416e469ad2ed0d38630cf4c25390ae9731416 submodule--helper: fix "sm_path" and other "module_cb_list" leaks
17af0a8444523f4df98e21165a3e476f05749237 submodule--helper: fix a leak with repo_clear()
ae3ef94d9bc61931636647c4eab558e09aaeb50a submodule--helper: fix a memory leak in get_default_remote_submodule()
4c81ee9669999fa02f196cb6904134bcf4c1c010 submodule--helper: fix "reference" leak
4e83605d38e30ba56878c121443695cb7eef0f56 submodule--helper: fix obscure leak in module_add()
623bd7d154daf93e910414bfc8b3080c7269f2a6 submodule--helper: fix a leak in module_add()
25b6a95d03fe4fbb7acb8bbd0e1faad9a7f4ea9b submodule--helper: fix a memory leak in print_status()
d40c42e06b1bbeab66b6911b864f57407ad68f95 submodule--helper: free some "displaypath" in "struct update_data"
4c4d3e7c0ae3eda9331227c7cf317afa1d83a0e1 submodule--helper: free rest of "displaypath" in "struct update_data"
fe4c750fb13ca1c721e2de2bef80ce581c8b3f64 submodule--helper: fix a configure_added_submodule() leak
18d89fe25c80de269e8c6d14213ff400bc480e96 docs: add and use include template for config/* includes
a2811dd7c46a5671735fefb39924569880bb24db grep docs: de-duplicate configuration sections
bac1d52cfe1f6bdc0f52df3bc32023ed17966e81 send-email docs: de-duplicate configuration sections
416fed246ffaed4cafb9c35e38d1402704a377be apply docs: de-duplicate configuration sections
5bd277e2e2059840cda807de511f02c291e039c9 notes docs: de-duplicate and combine configuration sections
2a9dfdf260db304763e4db159921565feeedef40 difftool docs: de-duplicate configuration sections
00c80534f63bc27e11e2f17a8623af142ac122c0 log docs: de-duplicate configuration sections
16f6b0d1aa598d665ada827cf89bda2112853680 docs: add CONFIGURATION sections that map to a built-in
9274dea3d95365c1ed0cd5ef46a9b677ae5c478f docs: add CONFIGURATION sections that fuzzy map to built-ins
3fbfbbb7e3c21515a2863702734fe31bf50672fd list_objects_filter_copy(): deep-copy sparse_oid_name field
3f0e86a158e85de20537e8b2c8531d09802433ba transport: deep-copy object-filter struct for fetch-pack
dd49699d12a81aa344bb44c882eeddbe799c666f transport: free filter options in disconnect_git()
7e2619d8ff07ddcf45f8685bbd587ba4997b3a54 list_objects_filter_options: plug leak of filter_spec strings
66eede4a37c3e17ccadbd99fe0f07a4a133d495d prepare_repo_settings(): plug leak of config values
f20b9c36d034fe37715d18ef67183cf5544227a7 rev-parse --parseopt: detect missing opt-spec
903f72a6e2f4f5b41182c986c72b6ddaf48baa72 Revert "Revert "Merge branch 'jk/unused-annotation' into next""
8d3e72e890f2559af1d38f97d5ec6071d3ae4dec Merge branch 'js/builtin-add-p-portability-fix' into next
a15efb34781a1f42d0f6a75cd4a59b52d438596d Merge branch 'ow/rev-parse-parseopt-fix' into next
dfc6123c6b18a45e27aba3129bb8c5c2d468a17e Merge branch 'ab/unused-annotation' into next
cd5b217110346eb4973289d5608d4492271c19bb Merge branch 'ab/dedup-config-and-command-docs' into next
eab3357b05b2448c6f211fe5ef903867bef428aa Merge branch 'es/chainlint' into next
bf21cfed4bec35b703656e2e4ec9a87e6095bb81 Merge branch 'ab/submodule-helper-leakfix' into next
a6b4b080e4ef65ebbab73e47c0100b5dc12e104c Merge branch 'jk/plug-list-object-filter-leaks' into next

--===============3957646013965345574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a9b790e3cf-12f70ac9b553.txt

080bc4990f56f9d0687919e5136cb138509f1269 fetch: stop checking for NULL transport->remote in do_fetch()
49ca2fba393fa277ab70253337c53c7831597c3a fetch: add branch.*.merge to default ref-prefix extension
f20b9c36d034fe37715d18ef67183cf5544227a7 rev-parse --parseopt: detect missing opt-spec
62b183a484d259704411a5d9b335108253013bb2 Merge branch 'ed/fsmonitor-on-network-disk' (early part) into jch
d7eb01e8dfae337e0567570a72d886c8af6fb4ef Merge branch 'sy/mv-out-of-cone' into jch
4d368ef451ce0844c2df2c66bcd2cc3dda2e76ca Merge branch 'js/add-p-diff-parsing-fix' into jch
e8bd4d65b499eb95570f9cea7378958fa8a20ee0 Merge branch 'jk/tempfile-active-flag-cleanup' into jch
f5511ce1471667c662110af8b9da8b9c3a6d631a Merge branch 'js/range-diff-with-pathspec' into jch
5136e31f20a326d91f24be09c2d133f95f5c1031 Merge branch 'jc/format-patch-force-in-body-from' into jch
8fd6ef596a4830cac1075257bff3d697cfcb80ef Merge branch 'cc/doc-trailer-whitespace-rules' into jch
9d957d8524b06dbb0583a701fb9f2fc583756837 Merge branch 'ab/retire-ppc-sha1' into jch
9287bd5237a1b1f89daef3e1135173efe098bd95 Merge branch 'ab/submodule-helper-prep' into jch
ec0548904c744bcf3ef3983f73fa902e9c46669b Merge branch 'vd/sparse-reset-checkout-fixes' into jch
7510c28e61dadf322823556ddd954e876eab202f Merge branch 'rs/diff-no-index-cleanup' into jch
1f1189b65c801a95166a45b9e5f459843f22b482 Merge branch 'jk/upload-pack-skip-hash-check' into jch
034941ef746b94ea06eb2c8e4a44fafd195cd0b0 Merge branch 'jk/rev-list-verify-objects-fix' into jch
b2594ee946109355d375ea4c9b8807f2e441cc8b Merge branch 'sg/parse-options-subcommand' into jch
c389856b0d0f5f3ec13d455dcbfaa3c77e2c0d7f Merge branch 'js/builtin-add-p-portability-fix' into jch
59d4dd3929cf1e88f0783d08a5025e8d35c1d666 Merge branch 'ow/rev-parse-parseopt-fix' into jch
7cd84d7ce04ed9eea97a3dea5aeb7aff76cd324c Merge branch 'ab/unused-annotation' into jch
bd7a9195735c6bbd9c10334e9aa16fca013d195f Merge branch 'ab/dedup-config-and-command-docs' into jch
4f962b9f4f00f737e0de3e322fda0bb3cfcd5f9f Merge branch 'es/chainlint' into jch
f48379ec2b4f5f968c144c618dd35e8eae3a6da6 Merge branch 'ab/submodule-helper-leakfix' into jch
b66fd8c46b453c1b447e8c08ea5a3792c1c45546 Merge branch 'jk/plug-list-object-filter-leaks' into jch
1a4baee7fd44ca9e38fb05405530d846050fb83b ### match next
0f8bc9f727dc5042b6ca7a1597e0f91e0ede85d6 Merge branch 'ad/t1800-cygwin' into jch
9664d7cffa2c61b938e6635bd272bd534147454a Merge branch 'es/doc-creation-factor-fix' into jch
041e48e4caaf86b025f277ceab1145450a63dae2 Merge branch 'pw/rebase-keep-base-fixes' into jch
3f6a964b185e836dbd57b11a8c26d429bd3c931c Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
085ff5bc3ca5058231a284c710167bd2ce1da2fd Merge branch 'ed/fsmonitor-on-network-disk' into jch
b139adb60a55e01e22f98935d69c0a439cab34a9 Merge branch 'en/remerge-diff-fixes' into jch
2bbd9300663c7ac518fc142d749469d1be7d616b Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
86ee1636979fd50667cdc55d0e9dfbfcb2430288 Merge branch 'po/glossary-around-traversal' into seen
c8fc3af068476a90a753bc0513c751efdf55cd73 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
94922c0e986ac5d1886f2d142073be8c586f3340 Merge branch 'ag/merge-strategies-in-c' into seen
9091fb652bf253ab44c47b2a50440366c475f49f Merge branch 'cw/remote-object-info' into seen
8a761feb46361a3edeb726dd43d7f6113930384e ###
814ba0a0b9c226004881986702e06b223ae12598 Merge branch 'ds/bundle-uri-3' into seen
abbaf8b8c79b4adc10f0e4050fed80f5f1ccc9d1 Merge branch 'js/cmake-updates' into seen
6d01a3e8335b91795530627e07bf2346fdc3d1ae Merge branch 'ds/use-platform-regex-on-macos' into seen
8af3f56610f3ec96240bd86dc30a91bb2790b63f Merge branch 'gc/submodule-clone-update-with-branches' into seen
71040f4837e06df7a8037311664ef015fa13249f Merge branch 'js/bisect-in-c' into seen
f972b253f5b8eb787e53fcce3808d28ed156a1b8 Merge branch 'vd/scalar-to-main' into seen
e89328ee700feae9193a4c50ce158e82e00e4e6b Merge branch 'ab/coccicheck-incremental' into seen
77e1e646e5459a1ca3c136331f07a8d3a3ecbdcd Merge branch 'sy/sparse-grep' into seen
12f70ac9b5535ab7cc08eb6024deef9363c38ad8 Merge branch 'jk/proto-v2-ref-prefix-fix' into seen

--===============3957646013965345574==--
