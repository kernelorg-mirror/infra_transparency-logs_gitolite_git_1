Content-Type: multipart/mixed; boundary="===============5916137287935766561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 03 May 2022 01:34:42 -0000
Message-Id: <165154168245.17730.10562907626628862481@gitolite.kernel.org>

--===============5916137287935766561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e40c2bad7a72449dac987539a750bfb48c4d77c8
    new: c40509b820722113bd0ed388e35ab3d1c0f13f11
    log: revlist-e40c2bad7a72-c40509b82072.txt
  - ref: refs/heads/seen
    old: be19526f5ffe651ac338cd478db08b1fa3cd05bc
    new: fdeeae929a754ab2bd6f23b86d30f7bc543754b8
    log: revlist-be19526f5ffe-fdeeae929a75.txt

--===============5916137287935766561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e40c2bad7a72-c40509b82072.txt

84792322ed9e79c3152d9443ab6609710db4b26a commit, sequencer: turn off break_opt for commit summary
067109a5e7db3fdffc25240bfc3b350962cd6bd6 tests: make SANITIZE=address imply TEST_NO_MALLOC_CHECK
e6b2582da30b599d95f40510777c643b9fba9012 reftable: avoid undefined behaviour breaking t0032
52e1ab8a7692c27c288a15da2604273b401063ac rebase: simplify an assignment of options.type in cmd_rebase
c0befa0c033b2754b93a666fe0e925c080b7d64b commit-graph: close file before returning NULL
9e5ebe9668a0f152757182b80bae9b66aad11952 rebase: use correct base for --keep-base when a branch is given
3506cae04feb8996ade646c7533bb4cd1e0bff9e CI: select CC based on CC_PACKAGE (again)
eafcc6de5296f6afc67fdc98101ae51959203ad8 midx: use real paths in lookup_multi_pack_index()
b56166ca57678795b4159b6a48b64fbacb93e73d multi-pack-index: use --object-dir real path
11f9e8de3d1a3d484c452141f1fcdbd707457ec0 cache: use const char * for get_object_directory()
5cdb38458ee5b53daada9cb767ae51a08650bd6a 2.36 show regression fix
91f8f7e46fd86f2d20e93e00af451bf75febfe18 2.36 format-patch regression fix
d1c25272f5c5f78ae302f07ea0b5832c601e373b 2.36 fast-export regression fix
6dfadc8981a3f2fd3fb552eb956fe12a542f8ee8 clone: plug a miniscule leak
08bdd3a1851cca1cebed0c5a26d1d4fcd5a73d16 cocci: drop bogus xstrdup_or_null() rule
7781c7b275bacb0c6b6c260eb2d073ee4fba0049 Merge branch 'jc/show-pathspec-fix' into next
0fb97cb01d2afff10fc3dbf77973ae4195506283 Merge branch 'rs/fast-export-pathspec-fix' into next
1f0a9f982a86fc72ce9b917fabe4ec04ea0a13cb Merge branch 'rs/format-patch-pathspec-fix' into next
32a51558eae84d21a5d8dfaa6551ac4e5391a1e3 Merge branch 'jc/clone-remote-name-leak-fix' into next
dda0f8bfce121e9e13493edbcd443e3483321b11 Merge branch 'jc/cocci-xstrdup-or-null-fix' into next
aba30d3c4210bb647079fa89cf37b8600bc3d405 Merge branch 'ds/midx-normalize-pathname-before-comparison' into next
59e6137286c5e79d924ae807f77b8f65338b0976 Merge branch 'ab/cc-package-fixes' into next
8e6071e2086ee4ca33a6375851fabaf9ee812138 Merge branch 'ah/rebase-keep-base-fix' into next
c3bcb92518c72b3f34bee812d1d446ad0be75902 Merge branch 'kt/commit-graph-plug-fp-leak-on-error' into next
88ed49c2d038a4ec476bb96265f44f2752932eeb Merge branch 'ea/rebase-code-simplify' into next
781715e2b7cb28bb46c88fd92b9b1c693ba9252e Merge branch 'cm/reftable-0-length-memset' into next
a25766055f4c0cfeecda76cfc039569ef73d2148 Merge branch 'pw/test-malloc-with-sanitize-address' into next
c40509b820722113bd0ed388e35ab3d1c0f13f11 Merge branch 'rs/commit-summary-wo-break-rewrite' into next

--===============5916137287935766561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be19526f5ffe-fdeeae929a75.txt

f15b4fb46860161425cb84829a0567db6eda3f56 Merge branch 'jc/show-pathspec-fix' into jch
5d93fb5a1c6cb25e1a681d3140084ffded5a6529 Merge branch 'rs/fast-export-pathspec-fix' into jch
98e59d9efb5843466d879d94bc114832cec902c8 Merge branch 'rs/format-patch-pathspec-fix' into jch
155a85928c56f73c53d9080143a03fb24c47273d ###
5bc68e377ac6920e8af06322202da95e4b6679c1 Merge branch 'jc/clone-remote-name-leak-fix' into jch
b67d7a0d3295aeafa85f3910e828aae8f7cf0e39 Merge branch 'jc/cocci-xstrdup-or-null-fix' into jch
44ad1dc05c4721f72d02734ab1faa0cc4a5ededf Merge branch 'ds/midx-normalize-pathname-before-comparison' into jch
9d6d4eb14ace82af4b3eedf65693587eb81e0730 Merge branch 'ab/cc-package-fixes' into jch
2268a5ab86b9cb8a44efa652740ff30e7a730aa2 Merge branch 'ah/rebase-keep-base-fix' into jch
8b349226497f23ff820a756b8837baf06a662be1 Merge branch 'kt/commit-graph-plug-fp-leak-on-error' into jch
da00655d4f1c8fdf843437cf06cb59081f1deb34 Merge branch 'ea/rebase-code-simplify' into jch
a44db0b4a61f233bf334979aecc4886776a6f25e Merge branch 'cm/reftable-0-length-memset' into jch
a5b1c4b9e322f43f44776428b5947cdafa4ca95e Merge branch 'pw/test-malloc-with-sanitize-address' into jch
ff5f33af5f819521245e228a2c27c5a47e42dae3 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
d07ebc6db12d84608626ac2bd61d336887845737 Merge branch 'ab/misc-cleanup' into jch
8622808648e0344b87138037aba598f30ab1a825 Merge branch 'tk/untracked-cache-with-uall' into jch
cba2b81e10369a164e1e67c7975cf3ac70f1d73b Merge branch 'jh/p4-various-fixups' into jch
36a28beed6d6d37dfd41e0f39b1f74ba8bc6f634 Merge branch 'fr/vimdiff-layout' into jch
061862a4cdbfaa4f048dff93259ff042ab8d5d52 Merge branch 'ea/progress-partial-blame' into jch
00d24067aeda39d4d0c6a5e2fded6146f44b0267 ### match next
034b03566c0b1afa30500f507c974f053be3fa42 Merge branch 'sg/safe-directory-tests-and-docs' into jch
64359f533ac3e8d6e4ebf3f6e5607bcb24ed41ee Merge branch 'ds/do-not-call-bug-on-bad-refs' into jch
47021eaf049094cf2569b2d951aa1d1ba6be2fd9 Merge branch 'ab/env-array' into jch
dbc01df05889ad0c0ec16ea00de920aac4658a78 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
6d37a32694de5ab2cdaa9c39f6e63a61fcbae1cb Merge branch 'gf/shorthand-version-and-help' into jch
1ac17eef873052294e9ba4c2ffb847c2bea7a4fe Merge branch 'gf/unused-includes' into jch
3d075838fd11e13bac55e64252ac60a29739f5a3 Merge branch 'ah/convert-warning-message' into jch
817a468b952c163f349dcdc0308f57cbfe40cfd9 Merge branch 'pb/submodule-recurse-mode-enum' into jch
e98a165271bec1d98c5929ee489a7bba987889c6 Merge branch 'km/t3501-use-test-helpers' into jch
b58db328fd944977d8fdc6ef8d3d0d0f812e896f Merge branch 'sa/t1011-use-helpers' into jch
095147ff11978737d810467235c537d8acaaafef Merge branch 'cg/vscode-with-gdb' into jch
422e428189612df69e68f04a98204595f32b0ba3 Merge branch 'tk/p4-utf8-bom' into jch
cac0e29f32511bab4ec625c9fafe4bb1276e1458 Merge branch 'tk/p4-with-explicity-sync' into jch
866e85c3ca8816369e3630fbdc6d1643e3eae1d8 Merge branch 'ns/batch-fsync' into jch
dd07f51d8735efb082b35b83619f503868ecaf4f Merge branch 'en/merge-tree' into jch
8d4c99ee6375b3982d62b772b0b17679d0756cbe Merge branch 'js/scalar-diagnose' into jch
0b983dda0ecd4cb6ea88175e23fc84d088e1996e Merge branch 'et/xdiff-indirection' into jch
bdb224f2b1f36345db073bce68f77fe1ac891bd5 Merge branch 'js/bisect-in-c' into jch
2d978def5dce43a873ade732a9b90aa1c09ec745 Merge branch 'tk/simple-autosetupmerge' into jch
d464350f5d29673bd36f6ccffbe22f497bd56046 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
7f0d16106bc799445b792106df1b53e6e2c28218 Merge branch 'kf/p4-multiple-remotes' into jch
b84dd64c0251dab45e004246ef47e3952c65c69f Merge branch 'bc/stash-export' into jch
2c698ba02f351568ba74ab45e6f2b5d3e7c8ecbe Merge branch 'rs/external-diff-tempfile' into jch
200294e41a5a64ed12cc6764c54d77f5ea0bfc8d Merge branch 'cg/tools-for-git-doc' into jch
807848fdcd69e0fde516af834aa8085bf41f5d3f Merge branch 'jc/show-branch-g-current' into jch
8dba47d157a254b55c7c2e967c517ff8f45b39a4 Merge branch 'cb/ci-make-p4-optional' into jch
baba41e0585f23aa3126b3616e0c21ca2731853e Merge branch 'ar/send-email-confirm-by-default' into jch
872e4cc48451b4dc6544885b0e212032278559b1 Merge branch 'mv/log-since-as-filter' into jch
6257d02f8ad2b0021ccdc12811807dae37c4ef27 Merge branch 'vd/sparse-stash' into jch
8bc577d8dd783fc189181a4c5f778370606432ed t: document regression git safe.directory when using sudo
59076249b629c2be0c5dcdef1c1d3bb40445e2ff git-compat-util: avoid failing dir ownership checks if running privileged
f189976052e968f56325ec41fa208c803576e09e t0034: enhance framework to allow testing more commands under sudo
be06536d8a60096d1d1b29255e4111ea9f68915e Merge branch 'cb/path-owner-check-with-sudo' into jch
cdd761c67e7ee0869806fbc3ae8dfa05ec83d96c Merge branch 'pb/ggg-in-mfc-doc' into seen
39a14dd6b644263bcdbf62c45131026d0ff153d1 Merge branch 'jh/builtin-fsmonitor-part3' into seen
ad5c9e189a85cd8ee63ef2247c335a843b2f8ec2 Merge branch 'ab/hooks-regression-fix' into seen
73e82ab10bf7f60f1325056efd7ce90b323de7ca Merge branch 'tb/cruft-packs' into seen
0e1aabbcd4417e1c99f655d3e02a355bc8f56381 Merge branch 'ab/commit-plug-leaks' into seen
91a7ddf15b321292bebc067d965bf499a708190e Merge branch 'js/use-builtin-add-i' into seen
72dabceb3043b01a18655bb8d2508f797042d8a3 Merge branch 'en/sparse-cone-becomes-default' into seen
2878674c6f06424e39dd48db39fcf9d7be3d33f1 Merge branch 'ab/valgrind-fixes' into seen
1781aaffb9eea5fd96a1944559af9bcf9e6500cc Merge branch 'js/ci-github-workflow-markup' into seen
402280b156b6d6d7ca72bca9bbea9cc3812e88ad Merge branch 'ds/sparse-colon-path' into seen
9f3643fc4a429feda4ef66beedf6c5b8c8ded033 Merge branch 'js/wait-or-whine-can-fail' into seen
093e795b04a8810cc0a49ce91ec17f69876646c4 Merge branch 'ab/plug-leak-in-revisions' into seen
fdeeae929a754ab2bd6f23b86d30f7bc543754b8 Merge branch 'ep/equals-null-cocci' into seen

--===============5916137287935766561==--
