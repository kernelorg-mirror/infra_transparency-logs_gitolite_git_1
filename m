Content-Type: multipart/mixed; boundary="===============3279958285191972924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 Sep 2022 18:16:25 -0000
Message-Id: <166205618512.6380.6374984035895560144@gitolite.kernel.org>

--===============3279958285191972924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 479fa6492863e33a9e4d4d4fd187e2c776865f8a
    new: 428c930274558001ed826c0f10022c2f63beefdf
    log: revlist-479fa6492863-428c93027455.txt

--===============3279958285191972924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-479fa6492863-428c93027455.txt

9b240347543f240dbf7e541173ac45c34155ca1b git-compat-util: add UNUSED macro
63e14ee2d69b58eae72e34df81f2cde145427037 refs: mark unused each_ref_fn parameters
c006e9fa59c02261738e20890f1aecd78f9db707 refs: mark unused reflog callback parameters
7718827a2d4ec90c9cbdb7ec01f68065bdb52dc2 refs: mark unused virtual method parameters
f7d5741279ce8406a274f9de8ef4eeff5ca3f149 transport: mark bundle transport_options as unused
9f5a9de7c83cac4bd6397eafaa6e39dad7a77032 streaming: mark unused virtual method parameters
783a86c1427637d71fb2710291e677360ab5dc09 config: mark unused callback parameters
02c3c59e62a30771d209a171edfc75a4d7387ebe hashmap: mark unused callback parameters
555ff1c8a4fc3bf4beab0b5bb8774fd607f95111 mark unused read_tree_recursive() callback parameters
e5e056b21dc5c128b5349ac336c6315943e88dee run-command: mark unused async callback parameters
776515ef8b381d49caeccfe2e8da98cb666e257a is_path_owned_by_current_uid(): mark "report" parameter as unused
11000733a256752f0bd61b1a79def9aa79eecfae diff: have submodule_format logic avoid additional diff headers
e1b77319e38a197fd1162952b851d6a778002c7e diff: fix filtering of additional headers under --remerge-diff
114ec97eba887626c6a13391f0ff1d623cb8773a diff: fix filtering of merge commits under --remerge-diff
b6633a005384a8c120d34a8a79a5a5fe9d8719d7 add -p: detect more mismatches between plain vs colored diffs
fd3f7f619aa97ce577b29a19cfd056e20680f62a add -p: gracefully handle unparseable hunk headers in colored diffs
0a101676e58481f134353ee1ff3ccee6cbbbb74b add -p: ignore dirty submodules
b88410bb9854ddd00ae28a5a28abf0a053fecf6c submodule tests: test usage behavior
efa4a25eff9314f1f63f761c28b38811c9a66440 submodule tests: test for "add <repository> <abs-path>"
691dd27c7f19ea430ef43becfb30c2a700d42cd8 submodule--helper: remove unused "name" helper
9cf1cba167586bab3d341dce4ec9f18f6bc15923 submodule--helper: remove unused "list" helper
4da79842d2fa8e23468ab17f6e3ddd252d2eec5b test-tool submodule-config: remove unused "--url" handling
5901d3632f9ad7625ce49ef1b401b5638aa79a23 submodule--helper: move "is-active" to a test-tool
c2587c1dbaa745c954e72e7273c27a46f6b1ee93 submodule--helper: move "check-name" to a test-tool
92d24a06ee1a125a4d9986845e1a03f66d3cdc76 submodule--helper: move "resolve-relative-url-test" to a test-tool
95660f06f275799243a6fc22ad4f1177a52910ca submodule--helper style: don't separate declared variables with \n\n
793eb7ec8de521b7cd8a29369c68da8fd690cf93 submodule--helper style: add \n\n after variable declarations
172a35f43b698f4be5d60345fce412581c3098cc submodule--helper: replace memset() with { 0 }-initialization
ca8291a1d742a26f25e97a44584c232ab54a3536 submodule--helper: use xstrfmt() in clone_submodule()
b2e47ca16261e72c890f227b3343188e36fc166a submodule--helper: move "sb" in clone_submodule() to its own scope
06f3f8c3371dbee2fd39bc4c177788f334a07324 submodule--helper: add "const" to passed "module_clone_data"
d7da4258fe146eda5e8ea3f21fcb9fcc945a2035 submodule--helper: add "const" to copy of "update_data"
57b41fd57eb7116c1c60940d464005dcf6eafa1c submodule--helper: add "const" to passed "struct update_data"
e452af438fe6f39e56f8eed2284a76c3a5d49852 submodule--helper: refactor "errmsg_str" to be a "struct strbuf"
5f1754efdb0085eee192c88ce64358e2e160ac22 submodule--helper: don't redundantly check "else if (res)"
e8ac420928e364e3356bbb46ec51e6a4f551a70d submodule--helper: rename "int res" to "int ret"
33d99e34611f881fb1a7290d8544df3eb3e29445 submodule--helper: return "ret", not "1" from update_submodule()
f1bd126aaa5ba177fc0ce7d5b23f1d9c015bbabb submodule--helper: add missing braces to "else" arm
89e066bca1bdecbcb5070ca74d17f139c6ab7195 submodule--helper: don't call submodule_strategy_to_string() in BUG()
bfa68c2c5da575e8c274454ef0784464d585ad16 submodule API: don't handle SM_..{UNSPECIFIED,COMMAND} in to_string()
cdd0009c64ba1fcbd46f4eb69ec5fe62f75ea095 submodule--helper: use "code" in run_update_command()
9ee7ada613e55fb566b3a48eaa75405f16593fe9 submodule--helper: don't exit() on failure, return
ae4c0c367469abd2ddebb4bb767d408ad7de4d3c submodule--helper: libify determine_submodule_update_strategy()
867f26e3e3fec8825bd455c50ee08264b3638a33 submodule--helper: libify "must_die_on_failure" code paths
8254db916b9fbc98799d5c8f252605992f38a5d0 submodule--helper update: don't override 'checkout' exit code
45445d51666c4f0ad999f342bc2f3d3edae63764 submodule--helper: libify "must_die_on_failure" code paths (for die)
a5165b7396dae14c513190b6014086bd29700fbc submodule--helper: check repo{_submodule,}_init() return values
bbc34cc7f2988fe17629605e96d430de5d174ece submodule--helper: libify more "die" paths for module_update()
282141d07b4667e95b33ca4df9255c1f4ca5eb4b submodule--helper: libify even more "die" paths for module_update()
9dfd911cb3fa2c65a846516cd57f22873a54e0c1 submodule--helper: fix bad config API usage
c3bc7e9fd213f8184125b6b68f7bee85cfd30a46 Merge branch 'ab/submodule-helper-prep' into ab/submodule-helper-leakfix
f9b52f57688171d0e6c2e42aec0d2dcf7e796d27 submodule--helper: fix a leak in "clone_submodule"
b24c29fb2f2f588cfd0bd8fe5abb86ace0b8ad1f submodule--helper: fix trivial get_default_remote_submodule() leak
33c67ee3e4599554e97d1e56aca0df14b05f1eab submodule--helper: fix most "struct pathspec" memory leaks
40fc8912f0ce1b53069c7683f9e19a306450de37 submodule--helper: "struct pathspec" memory leak in module_update()
4ecd3c400cebb53c06afaae4e713b009d284f945 submodule--helper: don't leak {run,capture}_command() cp.dir argument
dd041ce4f617033a29234326b6987bf728bc3d08 submodule--helper: add and use *_release() functions
8e8640f5c727c82675a64988b01b9d6483cadc78 submodule--helper: fix "errmsg_str" memory leak
890c6b53f25ffbb30ce5033dc9934a9b0a969049 submodule--helper: fix "sm_path" and other "module_cb_list" leaks
2d08ae36d71134a387aed82128aeb22c6bfc96dc submodule--helper: fix a leak with repo_clear()
00ebdabce19cbe05d520219e8e0c2d5a7425cfcb submodule--helper: fix a memory leak in get_default_remote_submodule()
d3aff3190de556683fc05fbd6e0ce2da7c4db0aa submodule--helper: fix "reference" leak
43a6793feb0ec5afc4bc3473c8b82bdbd7ef1c3a submodule--helper: fix obscure leak in module_add()
1e4c5db62d94ad5c6aa7de957b94ce3258b51478 submodule--helper: fix a leak in module_add()
24ea5f910cfd0e5b231af3aa6094d1f8ca97a692 submodule--helper: fix a memory leak in print_status()
8873c086d083ad49fd09970688c0607f3bf047af submodule--helper: free some "displaypath" in "struct update_data"
92268d849fb4ab2c3862d2c22f2e804b12411248 submodule--helper: free rest of "displaypath" in "struct update_data"
4c4ff58916f254710bba0c843f9faeae1c45a485 submodule--helper: fix a configure_added_submodule() leak
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
5d6d38e5274cc814dfa5e69b3ad2131402bb74a9 builtin/grep.c: add --sparse option
52a1a6bd24ca8f7d9ac88b7b9e6bae73aa9a9288 builtin/grep.c: integrate with sparse index
8815ab0b0562d771d75e5d2ec5e347ff08ed6023 builtin/grep.c: walking tree instead of expanding index with --sparse
c1fa2e8289b8c9169cdd4d6f9bfee0c8f65fd0ba Merge branch 'js/range-diff-with-pathspec' into jch
4f75f990929774df86e8b44298bd94fa1a3e4dcc Merge branch 'js/add-p-diff-parsing-fix' into jch
07555fee8b7f996b9882b2f28b716ea62e4d2ab8 Merge branch 'jc/format-patch-force-in-body-from' into jch
74674a19f9839dacf879f75d749d3a6bbf78d836 ###
b4b124a725a1fd2f8ea6ceca853165dab306fdf7 Merge branch 'ab/dedup-config-and-command-docs' into jch
95a1e190fda46fa699ec7d64c05a01f730ac600c Merge branch 'es/doc-creation-factor-fix' into jch
eac892475182408290aadb8629136a228ba00ed4 Merge branch 'pw/rebase-keep-base-fixes' into jch
e4fc7be8728cdcae247af2dd05acb8ead4731a36 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
41331db746c8276a789742414f489319d4f60778 Merge branch 'cc/doc-trailer-whitespace-rules' into jch
aac2b87ae385d03bbb5c7d0b230bc5c7949dcf91 Merge branch 'ab/retire-ppc-sha1' into jch
8fdb5b1981f97c4c2639a3837d1c7a7d6b681ba3 Merge branch 'ed/fsmonitor-on-network-disk' into jch
efb30b94036bcbcf1f084ff1d5b025d0b52d1a54 Merge branch 'sy/sparse-grep' into jch
c65f9a413ed58d7b11e0060e734fc7e5bf1eb71f Merge branch 'es/chainlint' into jch
74134931ebf1cf165307df424b94e39fabacfbe4 Merge branch 'en/remerge-diff-fixes' into jch
5cf88fd8b059235b21ee2f72b17bf1f421a9c4e7 git-compat-util.h: use "UNUSED", not "UNUSED(var)"
9ff7eb8c8882c477919acfe28a3d68bb58adf2ea git-compat-util.h: use "deprecated" for UNUSED variables
bfebb8c274c5ca201a83f0b62d4a92fb71f44b8a Merge branch 'po/glossary-around-traversal' into seen
4449ac3f798b3bf73ca6c0cee14f6ed7c2f9d743 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
bcf1b24c0674d76fc27432febe69447bf2245a38 Merge branch 'ag/merge-strategies-in-c' into seen
aec3ed0143c90409ee1589c6e1069e284d05285e Merge branch 'cw/remote-object-info' into seen
2a97cde3307f30dfe9f9fe7525baa49734dff258 ###
220dbde709f4312412b95ee1055ceb2531fc0fc1 Merge branch 'ds/bundle-uri-3' into seen
f367d3eb8a0cff4008224075bc76cc33d4058960 Merge branch 'js/cmake-updates' into seen
c18023c12ed9c62115e39925f3708a34152aed52 Merge branch 'ab/submodule-helper-prep' into seen
698b6716ab7b7e2b8798b0275dfc07f47860ca29 Merge branch 'ab/submodule-helper-leakfix' into seen
830524992f6f85ee3bb65e06dbde4a1e350fa745 Merge branch 'ds/use-platform-regex-on-macos' into seen
abc5c25f226805cbea6f4a486ade8b5e2235c653 Merge branch 'gc/submodule-propagate-branches' into seen
393b0a9d132ed0ef8a16061cb3632c271f8f9d5f Merge branch 'js/builtin-add-p-portability-fix' into seen
d373d679e6d92c55bbb727316bfdfdd7e166ea26 Merge branch 'jk/unused-annotation' into seen
21c911aff468e9f365bce1520b72ef559ee0be7a Merge branch 'ab/unused-annotation' into seen
1d09db8ad125c7d637ba8d35eb1d442255b57786 Merge branch 'js/bisect-in-c' into seen
16094605e1ab3497b3c1777f7ab6d6834b9dcc38 Merge branch 'jk/test-crontab-fixes' into seen
e84c92be500dd2ef5f7c82b58e86a93293724414 Merge branch 'jk/tempfile-active-flag-cleanup' into seen
b1aaab0b5789a95cb5d3e6be55139034699f087e Merge branch 'vd/scalar-to-main' into seen
428c930274558001ed826c0f10022c2f63beefdf Merge branch 'ab/coccicheck-incremental' into seen

--===============3279958285191972924==--
