Content-Type: multipart/mixed; boundary="===============8914251874052156790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 18 Dec 2020 05:36:55 -0000
Message-Id: <160826981593.6845.5621536477046168034@gitolite.kernel.org>

--===============8914251874052156790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1346f81353d18cf7f7e6e5c71f3829b851397f7b
    new: a8ca813eb246f99ba3c7c4ed77fec27ff726d5da
    log: revlist-1346f81353d1-a8ca813eb246.txt

--===============8914251874052156790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1346f81353d1-a8ca813eb246.txt

5efde212fc85bd22813d9a4dfca61116adb5d5c0 zlib.c: use size_t for size
812a5889c64667863e1699b42bf6f29af1c3e3cc remote.c: fix handling of %(push:remoteref)
eb23dcd264703db918fe390ba2859ce18c2670f1 git: catch an attempt to run "git-foo"
2bcfd1403f034ee3d990f3142b09c5edb186078c Documentation/git-send-email.txt: Mention less secure app access might need to enable.
3cf3842004c0244aff98b5e8915f442be8391dd5 doc: grep: unify info on configuration variables
7974c24aae7f82c0cad68d05103cfd0537d383ab t1308-config-set: avoid false positives when using test-config
25d9f8f7ca8c4c48925a1c807f4a98adffb514a0 t/helper/test-config: be consistent with exit codes
82f514b333bd31beda250ab9d0426ee465fb9766 t/helper/test-config: diagnose missing arguments
01c1760c2ac3875f6197945f37504014136263ff t/helper/test-config: unify exit labels
a64d22e9695de92f00cc95a20194ec8e6ad97009 config: make do_git_config_sequence receive a 'struct repository'
156506c667318af09b147a1f39e42ec30299b10b config: correctly read worktree configs in submodules
57b0ee211d61ab1a685d1e14e72464d4296a32df grep: honor sparse checkout patterns
aaff72b8c3e3d95917f3432396073a7708b16a90 config: add setting to ignore sparsity patterns in some cmds
25339b91cdc072dc577a93093161fb54444b6ace config: option transfer.ipversion to set transport protocol version for network fetches
fbeaff7c9a3f9cbbf1ad6759a3d1409cedc92060 t7001: convert tests from the old style to the current style
d5bd45d3c35c9cb67c787a4c3c0309aec33e2230 t7001: use TAB instead of spaces
ba22ebbb7924aefdf1347441a3f95bbb271408f8 t7001: remove unnecessary blank lines
166babf466bf7811ed8508a4c1574221c19fe142 t7001: change the style for cd according to subshell
dfa10d49492e52432f856bc9d24dfd461c4a9cae t7001: remove whitespace after redirect operators
3670630f999308d424d3624b8602797af6406eb5 t7001: change (cd <path> && git foo) to (git -C <path> foo)
2e02a80d9f5a825c84e85e7bda81f41eabc5a1ff t7001: use ': >' rather than 'touch'
ca55ffb66e1ae1adde7f8a9d6648f1272ed143a7 t7001: put each command on a separate line
832f05e6832ac7de4170adf6371ed724e674a7e8 t7001: use here-docs instead of echo
e7bf3debc4917d7f82f01c459809d7616aebfc9a t7001: use `test` rather than `[`
68a032532ecee524b9eb65bf102fa71ac33a677a t7001: move cleanup code from outside the tests into them
8821f7998f4e0b72ba37ab23ae150cf7f806e1b0 commit-graph: fix regression when computing Bloom filters
f7ea1b467c150a222a8ad1adb78cf5fe7b39ae9c revision: parse parent in indegree_walk_step()
d0e30666cc665aecb39070e30db7d09bde51ab36 commit-graph: consolidate fill_commit_graph_info
e3f4638bcc5933c1681ce23c5c103ec368626492 commit-graph: return 64-bit generation number
f39cc49f6077112d558ce8aab86e27388948f616 commit-graph: add a slab to store topological levels
1e7561c31ed9f322e8fbf4e575673bd1cb5c4ca9 commit-graph: implement corrected commit date
ac604ddeb23ee47145e4bed649ab7d3d04358501 commit-graph: implement generation data chunk
d5b67a2d03f50d7ed2dfcbbf253b01d4f67af049 commit-graph: use generation v2 only if entire chain does
4f69b8ce67531ed04ff1347fe7f9d39ab14b98fb commit-reach: use corrected commit dates in paint_down_to_common()
f94ca8346d19ae63536333a6b1d4efece282bc90 doc: add corrected commit date info
41d4227e0b1eec91e6a4b5c99c004a8f5c1ece4e remote-curl: add testing for intelligent retry for HTTP
6ad062b474b95225058fc4c38cce58a6ff628013 replace CURLOPT_FILE With CURLOPT_WRITEDATA
bd5f5dc97b89d3940c806fcf6f94b7a494161631 http: automatically retry some requests
dc3a43e5c236ce0cd21c782d1678a62b38d3d494 completion: bash: fix prefix detection in branch.*
4f402649c720b3d3355d0a9870c42e860be639e2 completion: bash: add correct suffix in variables
7acd9f3c784fd459d69ae44eb1138bdf052f220e completion: bash: fix for suboptions with value
7eeeb0fa1b1023c825d19d00f537d6247cfb1031 completion: bash: do not modify COMP_WORDBREAKS
054fb2b8faf69f7c9131d168ebaeb9e890579ec0 test: completion: fix currently typed words
30553500520486b1af783d095d43e101872a4e2e test: completion: add run_func() helper
383c53b60ee99314cd285dd5e62a9c729810d178 completion: bash: remove non-append functionality
c60577ae5da7e0f3c775eef24acf86bca9482ebf completion: bash: get rid of _append() functions
5b26ae97d2203d48054154c1fd7f31a35b16156e completion: bash: get rid of any non-append code
354f3d2b595e7f4d12226631f703499c7f944433 completion: bash: factor out check in __gitcomp
020bff4d78c305e1fb21551de00636c1d263fd91 completion: bash: simplify equal suffix check
a932597db739a6550c50b096541a1be693c75a07 completion: bash: refactor __gitcomp
ec24d4a572245eb70e1bd020d8065400975da4b1 completion: bash: simplify __gitcomp
0785a911c6be9f79525bd317b409cc407c516847 completion: bash: change suffix check in __gitcomp
a7f88ae090ceed66888b42a177be92e39cf86403 completion: bash: improve __gitcomp suffix code
eaf7e29cf3a5b8606ca39c181e05fdf639dd3662 completion: bash: simplify config_variable_name
cef4ae1e91e1033db6de27adcb70f8a7f440fc79 test: completion: switch __gitcomp_nl prefix test
a8f5889e0edfbbd23011dbebcd2a0c94b011371a completion: bash: simplify _get_comp_words_by_ref()
df712c51e8d9c016f243e5c635164a6c69c6a668 completion: bash: refactor _get_comp_words_by_ref()
cb4e5cd6d781dd06c641818c6292f12709a3ff6a completion: bash: cleanup _get_comp_words_by_ref()
910ee5b18186fa00cc5dbc1b56b10ade822c1e43 completion: bash: trivial cleanup
5e91e84cb904c528bd1e548a9e8db59e36625b8b completion: bash: rename _get_comp_words_by_ref()
66c436dc4e247a87bac59be87ed34e9b6b9aacd2 completion: bash: improve __gitcomp description
c04c278acc53117bc3bb79cd07f47584e8248c6d completion: bash: add __gitcomp_opts
0eed01edc4b00b258092f063b5e3c2cc89a58fc6 completion: bash: cleanup __gitcomp* invocations
1173757e7a87926f1a8d5e40665b06b09e3de801 completion: bash: shuffle __gitcomp functions
fced6d171e0e242e330dd71b123de4bcd2616f0b Merge 'jk/diff-release-filespec-fix' into js/default-branch-name-tests-final-stretch
334afbc76fbd4a8d850946a2b450ba036365b554 tests: mark tests relying on the current default for `init.defaultBranch`
c2fdc8820c306c257a8ff11af3d18e3269a81213 t0060: preemptively adjust alignment
06d531486e9078c88c324ad6f87376cfa897f058 t[01]*: adjust the references to the default branch name "main"
883b98efade212bf1496a93dd8a691355a31daf0 t2*: adjust the references to the default branch name "main"
d6c6b10817409ed93d3c1f65b3d0d2b0875165d4 t3[0-3]*: adjust the references to the default branch name "main"
ba766eebee07c2c3f9ad2c4dad26e71200f96f93 t3416: preemptively adjust alignment in a comment
d1c02d93b3374e031f87f9032c5dc6ef9bfbe0af t34*: adjust the references to the default branch name "main"
cbc75a12f056c9e6eef30b92db2dc0ce99e97dbe t3[5-9]*: adjust the references to the default branch name "main"
8f37854b187a4539dd37752b2631849c94bd627b t4*: adjust the references to the default branch name "main"
4b071211e6168ba16ea10bc1ad9e6bdfa26ad5b6 t5323: prepare centered comment for `master` -> `main`
966b4be2765a9bd80febfd4660a1fa9e6408d143 t5[0-4]*: adjust the references to the default branch name "main"
e4010de9f085e14de47d15c02b3f4f2cc5008877 t5503: prepare aligned comment for replacing `master` with `main`
3275f4e886b124b832b8b822c48e3e07b5b143ed t550*: adjust the references to the default branch name "main"
bc925ce3f3c338b20b6e95b72bc40cbdc4cd3dbb t551*: adjust the references to the default branch name "main"
3ac8f6301ee9d4bf3f9e58b3ef12ba536005cb9d t55[23]*: adjust the references to the default branch name "main"
028cb644ec6450fa9438ba6b6d100c0f34e029a5 t55[4-9]*: adjust the references to the default branch name "main"
95cf2c01875fd66421d3551e9e86db435523575d t5[6-9]*: adjust the references to the default branch name "main"
1550bb6ed0055895fe90a8b1eda95408ddf0d813 t6[0-3]*: adjust the references to the default branch name "main"
1f53df54eba378eee544b47f7c9e7f5fc32873e1 t64*: preemptively adjust alignment to prepare for `master` -> `main`
5902f5f4608c1857fc04dcae2a0ce6beea31c8f8 t6[4-9]*: adjust the references to the default branch name "main"
01dc81336dc10c8f2350454c755a8a0ab676a9c9 t7[0-4]*: adjust the references to the default branch name "main"
1e2ae142c06f7648a646278947bbcb61173f37eb t7[5-9]*: adjust the references to the default branch name "main"
747f6c6805c442cc74608743d14a1a47a3b1afa8 t8*: adjust the references to the default branch name "main"
a881baa2c31daa9f1d06a3b7b07054354a76dda9 t9[0-4]*: adjust the references to the default branch name "main"
765577b5d0ea1440f762ec9b6ba94792b3495221 t9[5-7]*: adjust the references to the default branch name "main"
46a29020bb98bf086ef75036abf82ae8721e7466 tests(git-p4): transition to the default branch name `main`
8dcf73c5c94077fa83aa53ae427183b70fd4b6ca t99*: adjust the references to the default branch name "main"
8b70966aa90b52427e1a09329abde8d845f90398 tests: drop prereq `PREPARE_FOR_MAIN_BRANCH` where no longer needed
e21f62a4a1c666bc21d67508b55f29a1efefa2c7 t6407: modernise tests
4155a98285d867fbbd718a1e568e00c32761653e t6060: modify multiple files to expose a possible issue with merge-index
6c0f49d64ffdaf142cad39d7a14b973a047fe61a update-index: move add_cacheinfo() to read-cache.c
db3215f3984d2990020811e37c2b78b4d5b76d6a merge-one-file: rewrite in C
43b10e3e9e31fbecd7a1057746b43b2d776dc98e merge-index: libify merge_one_path() and merge_all()
913952678ff3cc3bb2f1c095fb9d554c47651884 merge-index: don't fork if the requested program is `git-merge-one-file'
778da2d190e8a9afbe3311b725708b348861c8ae merge-resolve: rewrite in C
eb73c323703c4b7e26497c230b28bd1fe0626c34 merge-recursive: move better_branch_name() to merge.c
72a74644d74760b78f0f343495e26c29ef9f2bbe merge-octopus: rewrite in C
c4f3e45c5808fbb5c0c136693a27475a00f0e3eb merge: use the "resolve" strategy without forking
9dccc61f6fdf24f4bb29918ab156484abd0e5b87 merge: use the "octopus" strategy without forking
c4ba24ec1c58c8d042ef7d2d387652cf90cc9172 sequencer: use the "resolve" strategy without forking
3da8920d38a007157ccf8e53382e5206b909dafe sequencer: use the "octopus" merge strategy without forking
a31e48d39429415d2afa35f2c8421482e06a0677 t7012: add a testcase demonstrating stash apply bugs in sparse checkouts
b34ab4a43ba68dd4bba66d765368a37d99890ab2 stash: remove unnecessary process forking
ba359fd5070c189f07990c487dc916908830488a stash: fix stash application in sparse-checkouts
f41acb31434841c8c2397042dfd876cab720abcc t7817: do not depend on any specific default branch name
8ef93124645f89c45c9ec3edd3b268b38154061a diff: do not show submodule with untracked files as "-dirty"
55d928040e9faafd9cc64300e54c6877cab141ed rm: honor sparse checkout patterns
909e64cf7dcb70723c15fe3b6347bf54c10cb4dd mktag doc: say <hash> not <sha1>
616b37c3936b1e7d4f7c35cae9ddf40e253bfe84 mktag: use default strbuf_read() hint
db4bcfc03ff6b3f2c06051293d1ace1353c80e8d mktag: remove redundant braces in one-line body "if"
67ff72a4525414007c6ec82369715db2f8e823fc mktag tests: don't needlessly use a subshell
71128c2832f7ed07b1676517ee18b61899476ea2 mktag tests: remove needless SHA-1 hardcoding
a5c972826b561068ebe95a7444330b7b4c42b04e mktag tests: improve verify_object() test coverage
62a014fa35d6b43437ab9d4296f0b8e14b276fde mktag: use fsck instead of custom verify_tag()
496fce91acc4cad90f9225718ade9f602ccfaf8c mktag doc: update to explain why to use this
02324efc13b63e3ee353be10486fa8b771ddc7eb fsck: make fsck_config() re-usable
28b9f0b4374ba04ccca9d848990bdf1402519c16 mktag: allow turning off fsck.extraHeaderEntry
c5f702009c8cbf65154485f16c1d1b73c719405e SQUASH???
15632bc585670123ac02417d2b277b1611a27e2c dir: change the scope of function 'directory_exists_in_index()'
fd4930d056ac3f107abd32464a1305189177d4b7 submodule: port submodule subcommand 'add' from shell to C
705231ad82a4276c58b77e05f5777342a64d5db8 t7400: add test to check 'submodule add' for tracked paths
c3b58472be2c647cd0c5af328980b15bd3f43b69 pack-redundant: gauge the usage before proposing its removal
e947aa8158087554a92350128a10149e7d729397 config: --pretend-git-dir for includeIf:gitdir
f3cd5f68c9e797b6dacba25561f0872a9c0ceaea convert: make convert_attrs() and convert structs public
86534b03add874e29644d1f8abd9b1b0e6160cce convert: add [async_]convert_to_working_tree_ca() variants
f3ae6e787f5bed3ba227ab7fac4b626f1e458fe6 convert: add get_stream_filter_ca() variant
070a60de1cd58501872db676bad4bc18b9fcf25f convert: add classification for conv_attrs struct
e85d81224fc84dcbd3516fa5465bfb5b1281d614 entry: extract a header file for entry.c functions
ec9483aab9af1e8b3fbbdb78d9b17ead4d0eb6e3 entry: make fstat_output() and read_blob_entry() public
5ae50c0b3083e6dfbaf3478b671371e1ef0b89c8 entry: extract update_ce_after_write() from write_entry()
aff8a2468b910c10b21e3a9bd2a7f4bf327c30f7 entry: move conv_attrs lookup up to checkout_entry()
ec26349f44a11b4d925aa54f0f3046b13215a6ff entry: add checkout_entry_ca() taking preloaded conv_attrs
afeeb9e6398b39972864f6911a6e215089c8649f Merge branch 'ab/mktag' into seen
3042cf59a7aee164d4146380d646ece67b3ebb1b Merge branch 'sm/curl-retry' into seen
fea942b6e011421a35e01ceaab753aebc1704785 Merge branch 'sv/t7001-modernize' into seen
1d9fc79c35bda969a309f7b6600ea6f9d5a2d8f1 Merge branch 'ar/fetch-transfer-ipversion' into seen
214df48b9bbc5e60510607a8d79d313652bf68c4 Merge branch 'dr/push-remoteref-fix' into seen
3ba68aac3cd535a099be8d2ee8ba78c36a461da6 Merge branch 'mt/grep-sparse-checkout' into seen
58233c091cc8e40496e763f431609a571672af18 Merge branch 'mt/rm-sparse-checkout' into seen
7db94a20894497b4c1d76cbb350b26de022949c9 Merge branch 'mk/use-size-t-in-zlib' into seen
714e78e7e6e0a8d96aeb823015535325ea6ccd4b Merge branch 'jc/war-on-dashed-git' into seen
70daeed3fc3325a36a42c7478a2fe09fee16029f Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
145797d7165ef2ceda63b03d239d853761a06ca7 Merge branch 'ak/corrected-commit-date' into seen
7d41843117791badad42313a0771d8d00a2de18b Merge branch 'mt/parallel-checkout-part-1' into seen
9cbeea085ce57e94f5db92737d0df708d1352fdb Merge branch 'fc/bash-completion-post-2.29' into seen
3964b5b5ca4ebd733a5bb98949e25c8aca42325f Merge branch 'en/stash-apply-sparse-checkout' into seen
ebf9ff964e127a972b418168182b2581a825981c Merge branch 'js/default-branch-name-tests-final-stretch' into seen
676f84dba64095908e928257fcbdead08ddd16c8 Merge branch 'ag/merge-strategies-in-c' into seen
0b64f30eda90dc8da44842b53bfe9e65665ddb39 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
8cbafe6b1e071e0472712573b25699c149c6ea23 Merge branch 'jc/config-pretend-gitdir' into seen
8db098e3fe370a155f58468226b8f08be76c8d10 Merge branch 'jc/deprecate-pack-redundant' into seen
a8ca813eb246f99ba3c7c4ed77fec27ff726d5da Merge branch 'ss/submodule-add-in-c' into seen

--===============8914251874052156790==--
