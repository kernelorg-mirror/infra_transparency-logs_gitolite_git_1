Content-Type: multipart/mixed; boundary="===============1002584394062325632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 23 Oct 2023 21:46:15 -0000
Message-Id: <169809757591.14825.12349726710081622431@gitolite.kernel.org>

--===============1002584394062325632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ceadf0f3cf51550166a387ec8508bb55e7883057
    new: 2e8e77cbac8ac17f94eee2087187fa1718e38b14
    log: revlist-ceadf0f3cf51-2e8e77cbac8a.txt
  - ref: refs/heads/master
    old: ceadf0f3cf51550166a387ec8508bb55e7883057
    new: 2e8e77cbac8ac17f94eee2087187fa1718e38b14
    log: revlist-ceadf0f3cf51-2e8e77cbac8a.txt
  - ref: refs/heads/next
    old: 7ce3cef56b63eab50c97e020dbcc89a4d2035129
    new: ea05f2083d1990e732cb98be6e05cafff493545b
    log: |
         12b99928c8fc85a2500f34ef4f492b427b13f088 builtin/branch.c: adjust error messages to coding guidelines
         3f02785de9f6db28fec17e7100f70665e725b7c5 doc/git-bisect: clarify `git bisect run` syntax
         f32af12ceec1c19d8a8a7874523d3a7ceef6eebf Merge branch 'jk/chunk-bounds'
         755fb09163ec71b784b1bd9db5cb73de7a01d078 Merge branch 'so/diff-merges-dd'
         626f689f7903b51342cf31ad3792ba5e9e41586d Merge branch 'jc/fail-stash-to-store-non-stash'
         5edbcead426056b54286499149244ae4cbf8b5f7 Merge branch 'bc/racy-4gb-files'
         d12166d3c8bb12d5a1638c870fc590c4e300a413 Merge branch 'en/docfixes'
         2e8e77cbac8ac17f94eee2087187fa1718e38b14 The twenty-first batch
         3d00599173dbf56787fc345c2af860a33d247199 Merge branch 'ii/branch-error-messages-update' into next
         8dfa3ed3563cd8755d31178e30b0038857cd63d4 Merge branch 'jm/bisect-run-synopsis-fix' into next
         ea05f2083d1990e732cb98be6e05cafff493545b Sync with 'master'
         
  - ref: refs/heads/seen
    old: bc4f6b59ae17b9e787f464a72a51eead1f71069e
    new: 89a1ffc6a4ff5e12c7fd9c3a23d9f5d5745454bc
    log: revlist-bc4f6b59ae17-89a1ffc6a4ff.txt

--===============1002584394062325632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceadf0f3cf51-2e8e77cbac8a.txt

cf6cac20059123d6ec3f867bb3692df62db52cf9 documentation: wording improvements
82e81edf718302c20c37b17a69a768bc36837a72 documentation: fix small error
384f7d17d2f0d0ca689d8dda16f752c75a8ac634 documentation: fix typos
dbe33c5ad02aa9a6141abccf0821b49c46df2891 documentation: fix apostrophe usage
89363522424a27b2e43c74a7965566d943cbdba4 documentation: add missing words
859a6d6045e338a337cb7499100b1fa31c367fbf documentation: remove extraneous words
ce14cc0b00098201f967346955804abd774174ea documentation: fix subject/verb agreement
7f7e6bbe06719aa4c6276d5ddf230ba8d6a4d57a documentation: employ consistent verb tense for a list
5676b04a44935752314483182114069ecabe230a documentation: fix verb tense
af181e4dbd130cafc90a8d452dc76aaf8efabb14 documentation: fix adjective vs. noun
401a4e257e6be731f7dd230b399800a1d79415d0 documentation: fix verb vs. noun
6cc668c0abd65415a461c6dddfefffaaeb1d5adc documentation: fix singular vs. plural
03b3431e6a36d9a529f49d938168043b463ca24b documentation: whitespace is already generally plural
3771d002571f6fc796ff3f54e9d5b875826e62ed documentation: fix choice of article
0a4f051f9318c3dd9db69c4bebecdc6d160a5fc6 documentation: add missing article
f22fdf33aff48def873eed9f5d30abf9fc0d8700 documentation: remove unnecessary hyphens
0cac690e1ac5e26ecf2dba0c53ac3824425446b5 documentation: add missing hyphens
9a9fd289cc81a3bb69eb2b4e11db27509e0eb515 documentation: use clearer prepositions
f4e1851a291f550b16b16f0b265b5b15976b8533 documentation: fix punctuation
2150b6fb473fe965edc5bbdbcf3b264bdfe544db documentation: fix capitalization
42bdb80a084f1405f2e57394146c977ad4f3b75a documentation: fix whitespace issues
4d542687fcea27c6cce9a79415ad8cb1a817697c documentation: add some commas where they are helpful
845c6ca90e806ac402cd9f1c981844531176475f documentation: add missing fullstops
798cddfa513cec8084c9db2f7ba807dc1c9b3d44 documentation: add missing quotes
5fbcdb2082ab5e154133048547c8f60c418b875c documentation: add missing parenthesis
be3820c60cc82e0ded1d3f3dcc19fbd59ce56aa2 diff-merges: improve --diff-merges documentation
c8e5cb065802e96c5aa5dd25936d9780c5734182 diff-merges: introduce '--dd' option
7c446ac7903555356d66e24dca5e370f0e1158bc completion: complete '--dd'
570b8b883617df2acfedab88b9f5af0b50c821cd chunk-format: note that pair_chunk() is unsafe
86b008ee61ccf800f613d7de382bd9e3b6bbaa6f t: add library for munging chunk-format files
e3c9600397bde3dcd2f628ff1eec098f79f79b67 midx: stop ignoring malformed oid fanout chunk
52e2e8d43dbae8c05b68efd60cde2aacf3a23890 commit-graph: check size of oid fanout chunk
fc926567ede1f82799ef49dd54aa37b4497a5453 midx: check size of oid lookup chunk
4169d8964523198ca89f507824c07b70ba833732 commit-graph: check consistency of fanout table
72a9a08283f1b56598d4af5efb8cd178d4150323 midx: check size of pack names chunk
c9b9fefc13ccce7ed248488c982d1da38b0905c7 midx: enforce chunk alignment on reading
0924869b4e27ff9db63e2d85b892244e058fecc3 midx: check size of object offset chunk
2abd56e9b2195c8111ff5d16efafabc5bccba92b midx: bounds-check large offset chunk
c0fe9b2da5610bd4ff62d7871dfbbfa0247c7949 midx: check size of revindex chunk
b72df612afc12b46ea003732d739d7d746871773 commit-graph: check size of commit data chunk
9622610e55c7d4f81a924387947884b2ac268934 commit-graph: detect out-of-bounds extra-edges pointers
6cf61d0db55291c3b8406a6ba8f20fdfb9a4a344 commit-graph: bounds-check base graphs chunk
4a3c34662bc56a0e2369635536ac2ee1e79d8f56 commit-graph: check size of generations chunk
ee6a7924124b2a9030da55c94a27829e410b3b64 commit-graph: bounds-check generation overflow chunk
920f400e919c7c51f81adc6989cdd52630220783 commit-graph: check bounds when accessing BDAT chunk
581e0f8b189b5b3d50aae16be09941ab6fccf335 commit-graph: check bounds when accessing BIDX chunk
12192a9db9beb3c45dd5064f34d1fcdc71f6a062 commit-graph: detect out-of-order BIDX offsets
ca06f0fe5d8f3e93da1486b880f0e94f1c11238a chunk-format: drop pair_chunk_unsafe()
d9b6634589d5c59b49fd2fc41953469173a40ff5 stash: be careful what we store
678eb55f5da174fce21f686f0073d56904c081c9 t: add a test helper to truncate files
5143ac07b17e2b025865378fce24cc11ac7bf8b1 Prevent git from rehashing 4GiB files
7538f9d89b001be33a1b682b5cf207c4ba8fd8c5 t5319: make corrupted large-offset test more robust
f32af12ceec1c19d8a8a7874523d3a7ceef6eebf Merge branch 'jk/chunk-bounds'
755fb09163ec71b784b1bd9db5cb73de7a01d078 Merge branch 'so/diff-merges-dd'
626f689f7903b51342cf31ad3792ba5e9e41586d Merge branch 'jc/fail-stash-to-store-non-stash'
5edbcead426056b54286499149244ae4cbf8b5f7 Merge branch 'bc/racy-4gb-files'
d12166d3c8bb12d5a1638c870fc590c4e300a413 Merge branch 'en/docfixes'
2e8e77cbac8ac17f94eee2087187fa1718e38b14 The twenty-first batch

--===============1002584394062325632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4f6b59ae17-89a1ffc6a4ff.txt

12b99928c8fc85a2500f34ef4f492b427b13f088 builtin/branch.c: adjust error messages to coding guidelines
3f02785de9f6db28fec17e7100f70665e725b7c5 doc/git-bisect: clarify `git bisect run` syntax
f32af12ceec1c19d8a8a7874523d3a7ceef6eebf Merge branch 'jk/chunk-bounds'
755fb09163ec71b784b1bd9db5cb73de7a01d078 Merge branch 'so/diff-merges-dd'
626f689f7903b51342cf31ad3792ba5e9e41586d Merge branch 'jc/fail-stash-to-store-non-stash'
5edbcead426056b54286499149244ae4cbf8b5f7 Merge branch 'bc/racy-4gb-files'
d12166d3c8bb12d5a1638c870fc590c4e300a413 Merge branch 'en/docfixes'
2e8e77cbac8ac17f94eee2087187fa1718e38b14 The twenty-first batch
928e1a95b3184aac08d84c0c0050ae268fbbcd9b Merge branch 'sn/typo-grammo-phraso-fixes' into jch
58df8229aa6c4eda3ea822de3d2ab562b71a9db1 Merge branch 'jc/attr-tree-config' into jch
fb2efbcf52870cac06c982c9289b0a4df8e8f367 Merge branch 'jc/update-list-references-to-lore' into jch
75af820e36612f0cce31db97ec176bfe86670e13 Merge branch 'da/t7601-style-fix' into jch
006c7dc02dcd6f448e4ee90d81d151a1b2cec310 Merge branch 'mm/p4-symlink-with-lfs' into jch
1740d4f7c38b2e8611de8af564a4908ededb986e Merge branch 'jc/am-doc-whitespace-action-fix' into jch
ccc3957b2cfa641bd86df96b2950b31ab7c15b94 Merge branch 'ni/die-message-fix-for-git-add' into jch
5c68363775ecbea79d7a047b4cf3ac6bff359198 Merge branch 'kh/pathspec-error-wo-repository-fix' into jch
b1e8b329bf39246a5bfe5455cf4a16f2eb44d45e Merge branch 'ps/git-repack-doc-fixes' into jch
1da75332bac9c44b5e54581f34c946c0f948bc20 Merge branch 'wx/merge-ort-comment-typofix' into jch
4181e9069167f083e18d571a548f9c4831ae74f7 Merge branch 'jc/commit-new-underscore-index-fix' into jch
382402cc53a697c46f131548103e595395f82ee2 Merge branch 'ob/rebase-cleanup' into jch
51fb3d8f791fad29455fa8ada58e61ed3907d5c8 Merge branch 'jk/send-email-fix-addresses-from-composed-messages' into jch
be681579968991b07f16c90b23ef686117eb5f2c Merge branch 'ms/doc-push-fix' into jch
2e41a371cc1ee4f04bd4e94a15e0e7ca394477fb Merge branch 'ii/branch-error-messages-update' into jch
9ee69b17d8190a059ad047fc499a06ca148342c8 Merge branch 'jm/bisect-run-synopsis-fix' into jch
e828f30c01850d413fe73a0d777fe70612094bf4 ### match next
a1ccedcf67725e3c4123f808c470795dd77ece70 Merge branch 'la/trailer-cleanups' into jch
62768b99d700f2b1c714fa04744225cf64e10ad8 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
e5985e027710d5c29edac2bc8bab93bbd62494e2 Merge branch 'rj/status-bisect-while-rebase' into jch
14720441fcc8e194f02a1a205159c5da04a24517 Merge branch 'rs/parse-options-value-int' into jch
652a992eb2da1dba00c15801f35c7fb68e8cb310 Merge branch 'tb/path-filter-fix' into jch
fcdd5454cb75843bccbf84299afb38c56ac09ba0 Merge branch 'pw/rebase-sigint' into jch
5edc945a5dee42fc885d7248735bdcd216f8c0b5 Merge branch 'js/config-parse' into jch
eefb71be28cb55ef3c84a0b1dbaa553511d6e028 Merge branch 'jx/sideband-chomp-newline-fix' into jch
323492a1f7f82b2bfb1bd31d19d25841b1c2f1d4 Merge branch 'jx/remote-archive-over-smart-http' into jch
3b11a80f05cab7c3fedb3df185b464da7eab2beb Merge branch 'jc/grep-f-relative-to-cwd' into jch
d8f11d63ea4deeb4b83d975290cfc18723b2bf1d Merge branch 'tb/merge-tree-write-pack' into jch
0d9610401c40b1f5af52219536426de95a7bd79e Merge branch 'kh/t7900-cleanup' into jch
ccc619be51a372e23f663ff83e603f9ba64cedda Merge branch 'js/bugreport-in-the-same-minute' into jch
a71066b71bb16a881e394a49f2242cc4554539e5 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
89436b3d93fbcd3269b13ffd70bf4d881eb31522 Merge branch 'ak/color-decorate-symbols' into seen
828c49f3a2f3712969f9347861cb1c501504a1fe Merge branch 'jc/fake-lstat' into seen
cc21c3a6891618a5dca8732dbdb85118644194db Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
7cecef3f74058b1e22b6b8720077a9cf6203bf70 Merge branch 'cc/git-replay' into seen
356d53f1a4f790c2255877c0a10459d1a2454dd9 Merge branch 'jc/rerere-cleanup' into seen
8f7f58c963088e0f9af84eb7d3fb93dba2a3dfe0 Merge branch 'js/update-urls-in-doc-and-comment' into seen
99b13d06b4403d08cc0312cbb4e14671785b2c53 Merge branch 'eb/hash-transition' into seen
1e93c9e119ab672623a1c26ef42ffceaa2ea74b9 Merge branch 'js/doc-unit-tests' into seen
1a57ac1ebd4167ca30dd43629f32ca16f709f6cd Merge branch 'js/doc-unit-tests-with-cmake' into seen
9e149f97561cf8fd60572b97f0865852a25aa853 Merge branch 'tb/format-pack-doc-update' into seen
1cca99bf4389175f86a800688a207f9545216e82 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into seen
36468965e872fdf27c15d9d93d896a73a643fa63 Merge branch 'tb/pair-chunk-expect-size' into seen
89a1ffc6a4ff5e12c7fd9c3a23d9f5d5745454bc Merge branch 'kn/rev-list-missing-fix' into seen

--===============1002584394062325632==--
