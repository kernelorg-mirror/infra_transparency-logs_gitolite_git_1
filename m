Content-Type: multipart/mixed; boundary="===============0582566655204578687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 01 Apr 2024 21:09:09 -0000
Message-Id: <171200574951.30404.15848497295516743649@gitolite.kernel.org>

--===============0582566655204578687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: d6fd04375f9196f8b203d442f235bd96a1a068cc
    new: c2cbfbd2e28cbe27c194d62183b42f27a6a5bb87
    log: revlist-d6fd04375f91-c2cbfbd2e28c.txt
  - ref: refs/heads/master
    old: d6fd04375f9196f8b203d442f235bd96a1a068cc
    new: c2cbfbd2e28cbe27c194d62183b42f27a6a5bb87
    log: revlist-d6fd04375f91-c2cbfbd2e28c.txt
  - ref: refs/heads/next
    old: 09a8706636d10c491176b8b1cd6519f7300911bf
    new: 271036e72d34495b287d3ad9cb9b5352edb7e6ce
    log: |
         ccdc7d98bb39aad1dc1bc78357a763d10fe14ddb Merge branch 'pw/checkout-conflict-errorfix'
         a031815a7df317a4387151b1f4af1c85834458b1 Merge branch 'jk/pretty-subject-cleanup'
         521df686e5a5d445e03280f48df966b77e23f160 Merge branch 'ds/config-internal-whitespace-fix'
         ac16f55697211ae4ef557706a098b8ed34a7fda6 Merge branch 'pb/advice-merge-conflict'
         50b52cafae4250319944d49d65f1fa8d83aedd58 Merge branch 'jk/doc-remote-helpers-markup-fix'
         6938b355c01ae2479b07b2f3c067ea1863f0b2bb Merge branch 'ps/reftable-unit-test-nfs-workaround'
         f0c570e20b1adcb0ab2ed5d61d3c762ea4bf86e3 Merge branch 'ps/t7800-variable-interpolation-fix'
         f949703f4b0a89704f45ccd8552334d1627949b9 Merge branch 'jk/rebase-apply-leakfix'
         cebe702a2a100cc44e0eb581089915e7cea134f5 Merge branch 'ps/clone-with-includeif-onbranch'
         c2cbfbd2e28cbe27c194d62183b42f27a6a5bb87 The thirteenth batch
         271036e72d34495b287d3ad9cb9b5352edb7e6ce Sync with 'master'
         
  - ref: refs/heads/seen
    old: f0496e849ff706fc19558c57a01486dcfe195efd
    new: 182a77131e8a5ad6015f3515506347f5f5cfacee
    log: revlist-f0496e849ff7-182a77131e8a.txt

--===============0582566655204578687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6fd04375f91-c2cbfbd2e28c.txt

0eab85b90f55e4bf9dfb97abd8e7d9b0cdac73b9 t5601: exercise clones with "includeIf.*.onbranch"
7457014be5d095aac55cabd24c82bf0e42641f3b xdiff-interface: refactor parsing of merge.conflictstyle
412aff7b3379b182e3331ec66c0657ae4e39d576 merge-ll: introduce LL_MERGE_OPTIONS_INIT
135cc712c39fa7ccf25b9b2b55d1d07fc85c85a4 merge options: add a conflict style member
dbeaf8e8c0ada5ba6a8c379e2ad7bab7e815ba79 checkout: cleanup --conflict=<style> parsing
5a99c1ac1a9640f7ee0374e9b90523f500bdbb5a checkout: fix interaction between --conflict and --merge
ec0300914b42277077f51a8c7e3438d7565eb261 sequencer: allow disabling conflict advice
37ce97353c5be708ce2f86e176e99b62507332cc builtin/am: allow disabling conflict advice
c7f6a534f0fae4a93123309e627e4d52f768b83b shortlog: stop setting pp.print_email_subject
69aff6200c51cc8a91111b80fbfb84792ce0908c pretty: split oneline and email subject printing
d5a90d6319aeb6cb3f0b795156c4c2259373424f pretty: drop print_email_subject flag
82363d967042ca2884b087b0895bbc566704388e log: do not set up extra_headers for non-email formats
305a68143cc0e9b714d71417efa9f0162dd07221 format-patch: return an allocated string from log_write_email_headers()
838ba014ce8226e0fb6c87b1b1c587fc61582323 format-patch: simplify after-subject MIME header handling
9dc75d81b809135fdf60181e9eb87cd6058a1a21 doc/gitremote-helpers: fix more missing single-quotes
0068aa794696188d3c9bea62804780d44bee824f reftable: fix tests being broken by NFS' delete-after-close semantics
0d49b1e5a8c789dd3f1029f382bd76a464b72da0 config: minor addition of whitespace
f0b894443040cb222fbd80d9661cfa7583a9164f config: really keep value-internal whitespace verbatim
d71bc1b4a3301b69b83f1363c85c3e07f114c426 t1300: add more tests for whitespace and inline comments
e6895c3f971dc4d60f7a9fac6ef41a6593a37ba9 config.txt: describe handling of whitespace further
ac45f68866fbdbe14384d1b8964824ffac9d1e6b t7800: improve test descriptions with empty arguments
c559677c1fc45494ae45adafb35995992740e836 t7800: use single quotes for test bodies
7c4449eb31b60e9a39fa22ef8d18277f45610db2 t/README: document how to loop around test cases
1c10b8e5b0819598b42c042754c7c860a8637ce3 format-patch: fix leak of empty header string
647e870a08e31984f5f42703f3618ff378a72932 rebase: use child_process_clear() to clean
ccdc7d98bb39aad1dc1bc78357a763d10fe14ddb Merge branch 'pw/checkout-conflict-errorfix'
a031815a7df317a4387151b1f4af1c85834458b1 Merge branch 'jk/pretty-subject-cleanup'
521df686e5a5d445e03280f48df966b77e23f160 Merge branch 'ds/config-internal-whitespace-fix'
ac16f55697211ae4ef557706a098b8ed34a7fda6 Merge branch 'pb/advice-merge-conflict'
50b52cafae4250319944d49d65f1fa8d83aedd58 Merge branch 'jk/doc-remote-helpers-markup-fix'
6938b355c01ae2479b07b2f3c067ea1863f0b2bb Merge branch 'ps/reftable-unit-test-nfs-workaround'
f0c570e20b1adcb0ab2ed5d61d3c762ea4bf86e3 Merge branch 'ps/t7800-variable-interpolation-fix'
f949703f4b0a89704f45ccd8552334d1627949b9 Merge branch 'jk/rebase-apply-leakfix'
cebe702a2a100cc44e0eb581089915e7cea134f5 Merge branch 'ps/clone-with-includeif-onbranch'
c2cbfbd2e28cbe27c194d62183b42f27a6a5bb87 The thirteenth batch

--===============0582566655204578687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0496e849ff7-182a77131e8a.txt

758b4e137349b8548ada07346ab82e82079b43a3 completion: fix prompt with unset SHOWCONFLICTSTATE in nounset mode
d7805bc74351e61126e587a7470e3fbf843caf8a completion: protect prompt against unset SHOWUPSTREAM in nounset mode
ccdc7d98bb39aad1dc1bc78357a763d10fe14ddb Merge branch 'pw/checkout-conflict-errorfix'
a031815a7df317a4387151b1f4af1c85834458b1 Merge branch 'jk/pretty-subject-cleanup'
521df686e5a5d445e03280f48df966b77e23f160 Merge branch 'ds/config-internal-whitespace-fix'
ac16f55697211ae4ef557706a098b8ed34a7fda6 Merge branch 'pb/advice-merge-conflict'
50b52cafae4250319944d49d65f1fa8d83aedd58 Merge branch 'jk/doc-remote-helpers-markup-fix'
6938b355c01ae2479b07b2f3c067ea1863f0b2bb Merge branch 'ps/reftable-unit-test-nfs-workaround'
f0c570e20b1adcb0ab2ed5d61d3c762ea4bf86e3 Merge branch 'ps/t7800-variable-interpolation-fix'
f949703f4b0a89704f45ccd8552334d1627949b9 Merge branch 'jk/rebase-apply-leakfix'
cebe702a2a100cc44e0eb581089915e7cea134f5 Merge branch 'ps/clone-with-includeif-onbranch'
c2cbfbd2e28cbe27c194d62183b42f27a6a5bb87 The thirteenth batch
3074f67bfc56ee4d2b4c23501ad78b099a21b985 Merge branch 'jk/remote-helper-object-format-option-fix' into jch
a533d22066d380b38f424a02e8ee1e6d7791dfc1 Merge branch 'jc/release-notes-entry-experiment' into jch
7c5e8593dd448132a5b35fd6978c160e50c8b779 Merge branch 'az/grep-group-error-message-update' into jch
5a66ba3827182456d27d2dddcaa87a4da1fa7ba6 Merge branch 'ds/grep-doc-updates' into jch
347e7dc87d38d585f051a1b6135200718ea50380 Merge branch 'pb/test-scripts-are-build-targets' into jch
e5f50ec6f52a02a8896a4a542a4476bf99481e3d Merge branch 'rs/midx-use-strvec-pushf' into jch
7c4aa7a286d389eb7017e90c3ea0d85889d03ec6 Merge branch 'rs/strbuf-expand-bad-format' into jch
15315c397dad609fcd02e9c58b34cee76bbe097c Merge branch 'rs/config-comment' into jch
fbc51f3b668e151ac2f7f66a01bb8986879d340b Merge branch 'bl/pretty-shorthand-config-fix' into jch
de468791f730080ed6c49e7b8bbc39645a1c7fd8 Merge branch 'jk/core-comment-string' into jch
fbcf678848dbfe3f49a927692dc12474abed1061 Merge branch 'bl/cherry-pick-empty' into jch
a77b6444204de01d37fa7633cfd27080718bde52 Merge branch 'jc/apply-parse-diff-git-header-names-fix' (early part) into jch
04322e39320a8400214048e9bc5bd203c01892a4 ### match next
3f4d55b047aa11b2ece39dcef9c8a31a3cb569e4 Merge branch 'jc/advice-sans-trailing-whitespace' into jch
ecc074312df92e8a4c6e1747ec2096c66fd2d3da Merge branch 'jc/apply-parse-diff-git-header-names-fix' into jch
85484b7c65c2a49d72127f10c62c5594f0388a88 Merge branch 'dg/myfirstobjectwalk-updates' into jch
aa975fd74af6091f8b04f7be6331258730f01f00 Merge branch 'ja/doc-markup-updates' into jch
51a65a7de3f9031a0c7f72289409d6556bfe9c41 Merge branch 'mg/editorconfig-makefile' into jch
5d077215363a801b6c63fcff4a4cefd150143011 Merge branch 'rj/add-p-explicit-reshow' into jch
faf0d89fab1455bd5fdfcb6353712238df3780e9 Merge branch 'ds/typofix-core-config-doc' into jch
6c4aab4b41c42df348fabe3d515851535255a4e3 Merge branch 'rs/mem-pool-size-t-safety' into jch
852eadde25665f72a79f6dc012fecf21fe07f440 Merge branch 'es/test-cron-safety' into jch
a4e879509b8878331b0519b59ef6c8f168891c21 Merge branch 'ps/pack-refs-auto' into jch
95233811253be0013f48da47ae7e0e546a765439 Merge branch 'jt/reftable-geometric-compaction' into jch
2615a4bc171ad60b3b9e338d4e1afafc12cb429f Merge branch 'rj/use-adv-if-enabled' into jch
5570b109f86ecc5ab143775887ebe09ceda40180 Merge branch 'js/unit-test-suite-runner' into jch
a082f5e3be8337091056d83ac8c770365c86b63c Merge branch 'tb/path-filter-fix' into jch
10336421830b2f077ad4e1dc6426cab60b386634 Merge branch 'js/build-fuzz-more-often' into jch
991bc95b1fc6f75c48a96bb90c4c464d6145052a Merge branch 'la/format-trailer-info' into jch
8601d045a9514bbada47c879b662476bf7d8f70a Merge branch 'ps/reftable-block-iteration-optim' into jch
95ed7364301ffb59999c92d7ac6271e1573f26bb Merge branch 'jc/checkout-detach-wo-tracking-report' into jch
3c335f8ed94255e7fe0be4df72bc1603f813d713 Merge branch 'vs/complete-with-set-u-fix' into jch
7a79b1f1e5dfc5cc2d7ede71b49dd55e9d54efea Merge branch 'jc/rerere-cleanup' into seen
51fb8e05459e42fa46786c09415f96d8fe6748da Merge branch 'bk/complete-send-email' into seen
81306c5de093f1bd74ced6541fd4080abac19b42 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
8152a3f85ae0677003e786177ba0638eacb6a06b Merge branch 'js/cmake-with-test-tool' into seen
054ad94708c551bcaa8b9ffa41ee9281235b6178 Merge branch 'sj/userdiff-c-sharp' into seen
2c99024703870d4e65a618961ff0666660427bf5 Merge branch 'cw/git-std-lib' into seen
678f5170f12a40264b160425ac1a046d1edca4d7 Merge branch 'ie/config-includeif-hostname' into seen
b74eeea5e42b980bcc9a5f937dca29716e3517dc Merge branch 'ds/doc-config-reflow' into seen
050124376fb3d5fe7dbfb01e993f6bd3ec45daa4 Merge branch 'la/hide-trailer-info' into seen
525bf0814880fec4cb4637ef773300129f0ee601 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
a1dd4ef26f815368f98ae1a5c256e723378db289 Merge branch 'ps/reftable-binsearch-updates' into seen
aa61ee4c4a18c8ab172895d7ba9a5141f9eaf97c Merge branch 'ew/khash-to-khashl' into seen
182a77131e8a5ad6015f3515506347f5f5cfacee Merge branch 'gt/add-u-commit-i-pathspec-check' into seen

--===============0582566655204578687==--
