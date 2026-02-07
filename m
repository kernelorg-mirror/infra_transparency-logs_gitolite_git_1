Content-Type: multipart/mixed; boundary="===============7581720471471143707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 07 Feb 2026 21:07:14 -0000
Message-Id: <177049843466.1306129.17888667723284721849@gitolite.kernel.org>

--===============7581720471471143707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 2a3d6836805534f45cf545da7be25ce1c759c514
    new: 64333814d3ac6e46b6b9c308a6398a66743a4022
    log: revlist-2a3d68368055-64333814d3ac.txt
  - ref: refs/heads/seen
    old: 62c601d5ffda5530c572c9067d8c504230208be9
    new: 113e6dac9b6eae62572ce289c9c95c384e62f0b6
    log: revlist-62c601d5ffda-113e6dac9b6e.txt
  - ref: refs/notes/amlog
    old: 31747b3cf4204b12b9bf70f8becc41c1fb20e579
    new: 1e84b03ab9fc931310c481075e3fa493adee6a4f
    log: |
         46473f1e31a4071f81c32102b813d855a8acff0d amlog
         1e84b03ab9fc931310c481075e3fa493adee6a4f Notes added by 'git notes add'
         

--===============7581720471471143707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a3d68368055-64333814d3ac.txt

ff9fb2cfe6efb26b9d25dc5c114ab56126f9003e commit: rename `copy_commit_list()` to conform to coding guidelines
a468f3cefab32eed7d9a12bd6b93719d38ec67a6 commit: rename `reverse_commit_list()` to conform to coding guidelines
9f18d089c51fba2776fe1fece877a359c47417f7 commit: rename `free_commit_list()` to conform to coding guidelines
85329e31dd4c864a5a200d0a0ded886599adc2c5 last-modified: rewrite error message when more than one commit given
e2505ec170bc0861c3b902bc9763416c5f222455 last-modified: fix memory leak when more than one commit is given
b768485c4b7ad0a80d0fd24ec941308b57ccb6ed last-modified: remove double error message
525ef52301be231c73393da5af4a4071f060eb20 last-modified: verify revision argument is a commit-ish
585e8dfa27050ce0a69c6e7ead0a3355912d4992 odb: store ODB source in `struct odb_transaction`
8bf06d05a581dfb552cd0e290680f75d3676eb1d object-file: rename transaction functions
fa7d067923a342c298b7723935c60217a5244e4e odb: prepare `struct odb_transaction` to become generic
3f67e3d0211dd06d27ee3ee5b23e5f328ff2db12 odb: transparently handle common transaction behavior
3c6162ea5c137fb90d100865162f460af9f53a0a test: optionally test contrib in CI
c44b3f32033c96c2a28b53561729c6eada01c8c0 doc: fix repo_config documentation reference
ba447e9cec47ca5b1cc8cfeae8ca90bc962c54fa merge-ours: drop USE_THE_REPOSITORY_VARIABLE
fb1b786ebfab18b851ce1fa94d5063daf11f647f merge-ours: integrate with sparse-index
c591c3ceffd0a033eb228ebb54c596362ded5615 ci: ubuntu: use GNU coreutils for dirname
b3dcd27ef8feee41b6a81921e89de1d36debffb4 Merge branch 'tc/last-modified-not-a-tree' into next
f7ef001af4f1e35d39ec53a8fb3df1d0875c5f06 Merge branch 'ps/commit-list-functions-renamed' into next
9f85ed3c472741ab9abdd721996c6c7ac4099c86 Merge branch 'jt/odb-transaction-per-source' into next
2890869b6301a20091162c145065a58d942f8f80 Merge branch 'jc/ci-test-contrib-too' into next
222e701dd56be56ab78a574ede6232178cfcc1fb Merge branch 'sd/doc-my1c-api-config-reference-fix' into next
64333814d3ac6e46b6b9c308a6398a66743a4022 Merge branch 'sb/merge-ours-sparse' into next

--===============7581720471471143707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62c601d5ffda-113e6dac9b6e.txt

c591c3ceffd0a033eb228ebb54c596362ded5615 ci: ubuntu: use GNU coreutils for dirname
f5a478b5ac8f1763f981d140a1c5e24688db90df Merge branch 'ps/history' into jch
43203bc65a0297ba14252b1e95cdc1bff7b38073 Merge branch 'pw/replay-drop-empty' into jch
0eb9671e860187353d15b4d120de864e0fbc30e0 Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
9caa6c6d3809490ea834710409d42be74041eca4 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
a8f5791287168640f49cb50f2129d18385f61540 Merge branch 'ac/string-list-sort-u-and-tests' into jch
ecd5c961d45754c0571f3ac5c975c7b2da87d947 Merge branch 'ty/perf-3400-optim' into jch
c682316211c6f68d8a2e9b93d504e0a2b04a7c2b Merge branch 'sp/show-index-warn-fallback' into jch
230da3a48e8e6c14f90ad21666b978d19dce42ae Merge branch 'kh/doc-shortlog-fix' into jch
1b563443299060f7406935b8b2c3c7e1f61820e1 Merge branch 'am/doc-github-contributiong-link-to-submittingpatches' into jch
d731b52b8e3102ed91543f515d66873f600fca87 Merge branch 'hs/t9160-test-paths' into jch
fe3bddb84e93613455f01f53f04ca5e004a62061 Merge branch 'rs/blame-ignore-colors-fix' into jch
fba878bed1c6879388b14a7d64243163e0e80acd Merge branch 'tc/memzero-array' into jch
789664aaabf56cba039035028fbfa9ec8727a51e Merge branch 'cs/subtree-reftable-testfix' into jch
17ed72cea88f862210219d0254f5d8a6700e5bf7 Merge branch 'jc/diff-highlight-main-master-testfix' into jch
998f5fbef50a9ed55174357644d057e822ee8403 Merge branch 'cf/c23-const-preserving-strchr-updates-0' into jch
feaca81bc9af5b992311a26b79c3ef4124525cce Merge branch 'mc/doc-send-email-signed-off-by-cc' into jch
e5b48762acee255371e763d592519a06546d436e Merge branch 'tc/last-modified-not-a-tree' into jch
bcf64311a73b4c0ff3fa2a512a51c9bec32914fa Merge branch 'ps/commit-list-functions-renamed' into jch
8a5ecd78b0341e2e32da4e22f5c9b82a7200c2f1 Merge branch 'jt/odb-transaction-per-source' into jch
a3615de03c9ae2787441f5decefb342556dccad3 Merge branch 'jc/ci-test-contrib-too' into jch
0a8d2fba140b239a88b77cebad043bedad323807 Merge branch 'sd/doc-my1c-api-config-reference-fix' into jch
6b8dc8c5cf8ec5f103163f74cbe645871254009c Merge branch 'sb/merge-ours-sparse' into jch
8764dedea6e8fd6a729974fc351a3f17c6c1906b ### match next
d6cf11c44726972e34ed45f3328b82d45c4e3862 Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
965fdb61efe11c2f3928df67b068db515a5e7841 Merge branch 'hn/status-compare-with-push' into jch
8430f56ace985e1387fcc54e8e89a7bd0e465cbd Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
2b9ea5b83e5c1a99f4aac014f493f6d70ee8c1ec Merge branch 'ag/http-netrc-tests' into jch
125bf29deac725ac0cd7a2e559aac7cbf1eac56f Merge branch 'sp/shallow-deepen-relative-fix' into jch
45b2f52b78496e04c48c93cbe8ad334e93b13cfa Merge branch 'ar/run-command-hook-take-2' into jch
ece4fbbb7d637398c8c6eccfc9157c8b76f6811b Merge branch 'pc/lockfile-pid' into jch
e98beb81f0003ef4a63333366e9104f724142481 Merge branch 'ps/odb-for-each-object' into jch
2996af0d5504c599e8308b831fc8cb22ecddeeea Merge branch 'ds/revision-maximal-only' into jch
bf94ea3f05edb2d2fe4c4edecd26fcc7285da8da Merge branch 'yc/histogram-hunk-shift-fix' into jch
c963247ddeb52c6d1fc7999e09663489b1d6f83a Merge branch 'ja/doc-synopsis-style-even-more' into jch
1dde1bf090ab2204c1cc62785b2562fbfa4161b5 Merge branch 'pw/xdiff-cleanups' into jch
97c7191fd60773edc07e2eb91b5de6ef52af843b Merge branch 'ps/object-info-bits-cleanup' into jch
67f2d83ac07613fadfb02a1a304ce1e8dcd84779 Merge branch 'jc/checkout-switch-restore' into jch
fa3a571b7ad667d696b50568c922e123ace72635 Merge branch 'ps/for-each-ref-in-fixes' into jch
35d3d94aa73db2ae12419a82f17d476b888ad290 Merge branch 'jc/whitespace-incomplete-line' into jch
e61d2167578b08fbb44a632f32b296c0eafd3aa9 Merge branch 'uk/signature-is-good-after-key-expires' into jch
a3346f199c57f87dd55b6111157c3ff3b79d7aaa Merge branch 'aa/add-p-no-auto-advance' into seen
2030fc4652b386433bf1ced20c1466c265ce38a3 Merge branch 'yt/merge-file-outside-a-repository' into seen
1c900c429464e5292539706e4ca95a988f243a65 Merge branch 'ps/validate-prefix-in-subtree-split' into seen
a78cfad31dd2819fe27be626460cd52bde3f96b1 Merge branch 'tb/incremental-midx-part-3.2' into seen
b54f5f3473aecd706aa3b922d3fec98a9346c7ab Merge branch 'lo/repo-info-keys' into seen
470df6656d9b5af14014e6179ae88e5a70c6a84c Merge branch 'pt/fsmonitor-linux' into seen
2af627081d700a476a91dcd23c1f63a0c8de0aa7 Merge branch 'pt/t7527-flake-workaround' into seen
e7f390ca9927e382f66e44fe63b17f9600b53445 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
3874b2c827fceaf94a0a79052eaaf52c399b85aa Merge branch 'js/neuter-sideband' into seen
7d4a6ffb52c31d852782d5c975e786a767fc98bc Merge branch 'ng/submodule-default-remote' into seen
a8dd047d6cecb2e42eba5ea3a5b740c9fb791032 Merge branch 'kn/ref-location' into seen
7022d2a587be4d96ead245957b5e47e2c092c0fb Merge branch 'cc/lop-filter-auto' into seen
732cc1214e8de1d31015b970d3c4e14d2050e7d2 Merge branch 'ar/config-hooks' into seen
dbbee4e795730f046dabe375d9eb857c26970e72 Merge branch 'ar/parallel-hooks' into seen
51bc36f7b71d46f9b868ab7bb28ee42779d4bcf4 Merge branch 'mc/tr2-process-ancestry-cleanup' into seen
4b98213e155cfa01597c78acc468e7924e856c51 ### CI
a87ca15a452158ed9e657cd18ed541931198837d Merge branch 'ob/core-attributesfile-in-repository' into seen
2b3fb2b311681426d963d1dcb06c3128f5b625a4 Merge branch 'ps/meson-gitk-git-gui' into seen
113e6dac9b6eae62572ce289c9c95c384e62f0b6 Merge branch 'bc/sha1-256-interop-02' into seen

--===============7581720471471143707==--
