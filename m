Content-Type: multipart/mixed; boundary="===============1463416921081707622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 Jan 2024 00:49:19 -0000
Message-Id: <170545255978.31344.7231014067987218190@gitolite.kernel.org>

--===============1463416921081707622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c5d458aa51c84c30f0b6b522ee8db7e19b7b8a04
    new: 6436ec359a63f8604f38f48c4768346fda5c1254
    log: revlist-c5d458aa51c8-6436ec359a63.txt

--===============1463416921081707622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d458aa51c8-6436ec359a63.txt

8cf646faac355fb44199793fe1a080b82abffc29 Merge branch 'rj/advice-delete-branch-not-fully-merged' into rj/advice-disable-how-to-disable
d919965af116d145de40853caf0e4228c97da325 advice: allow disabling the automatic hint in advise_if_enabled()
7310fa4a7529ced954d7d53201735ca05e8fd27c Merge branch 'ps/gitlab-ci-static-analysis' into ps/gitlab-ci-macos
659a6464a6039c1b190c32837e1ba38b71827ab9 ci: make p4 setup on macOS more robust
e8cb833744f93409d7c923ae980441e102b7b349 Makefile: detect new Homebrew location for ARM-based Macs
1252eb86cb68eb9cab04fbced4425a10e4e0720c ci: add macOS jobs to GitLab CI
9f94f6f90d1d29ef6c6e333fe0785b0052e44a5f config: format newlines
62f7f85e6e3d306cf28ba3e925c4ac379956c75d config: rename global config function
ce181c35bf014863f587b460514d858cf37ed6f2 config: factor out global config file retrieval
182f4bf0900dbcfeb25d911104a8a48cc77a695e maintenance: use XDG config if it exists
c759a66ba905130b126f9b107faa26bf6c4115c6 Merge branch 'ps/prompt-parse-HEAD-futureproof' into jch
1e7461edfbdbaf949ebb315cc36327ae2ec48b67 Merge branch 'ps/gitlab-ci-static-analysis' into jch
9e3e037f6137fb169b366d66f633b70404d6aaf7 Merge branch 'rj/clarify-branch-doc-m' into jch
26e637bc3256d30c8323284fe7594e9ead708178 Merge branch 'tb/fetch-all-configuration' into jch
5f174cfa30b3e28e9224a335e86344ccc83ba402 Merge branch 'bk/bisect-doc-fix' into jch
ba7ecedceadcca0c82d4a7a7022bed443d80e010 Merge branch 'sk/mingw-owner-check-error-message-improvement' into jch
bf84fef50da7f02a333f9a3be1bc483c1339f932 Merge branch 'cp/t4129-pipefix' into jch
083e53185ae2eb899e5bd9b140e1502c850e7b70 Merge branch 'ps/reftable-optimize-io' into jch
fd12e9b8cee03ee08a69706b9708d01df2ca2fc4 Merge branch 'ps/p4-use-ref-api' into jch
e9d039ba4a047f0d116be0958c7efc87b79b0989 Merge branch 'es/some-up-to-date-messages-must-stay' into jch
175ed951edf87de35e1cd797ff9f213002922ae7 ### match next
21af169a6308171b65e011386ce52ff5b0a02018 Merge branch 'cp/apply-core-filemode' into jch
4cb1847e9a4654fdc1ff5a9287e73fe189d13e9c Merge branch 'jx/remote-archive-over-smart-http' into jch
f6847a712905cfb9208601283eb0c6eda7615827 Merge branch 'jc/bisect-doc' into jch
54ffad006d1a3cec62eaf99b911523f664351723 Merge branch 'ja/doc-placeholders-fix' into jch
f6a00c81c8da6b43da926b17f929e59b82d7240f Merge branch 'rj/advice-delete-branch-not-fully-merged' into jch
bae62961d5f320fe11e797301cfc1feb715ccbe6 Merge branch 'ne/doc-filter-blob-limit-fix' into jch
03dd891231c95c9c5a7a9139b1895b428ee6c023 Merge branch 'al/unit-test-ctype' into jch
a2e8800c4f14a107429ea7ca0907789999fdd4f5 Merge branch 'ps/commit-graph-write-leakfix' into jch
bf5ce6a690ecb372443010fcf8abdd1d101059db Merge branch 'rj/advice-disable-how-to-disable' into jch
81a0e8efffe9b7832932793d640bb7d0d204a753 Merge branch 'ps/completion-with-reftable-fix' into jch
205af1da93d82cc1c639618df4d3d3fbbcca3715 Merge branch 'ps/gitlab-ci-macos' into jch
f5ca69cb042109a261d54432e19f7511ae1ff8b4 t/t4216-log-bloom.sh: harden `test_bloom_filters_not_used()`
eee47810f7d1a12a512c3bff161e34f3e005dd4a revision.c: consult Bloom filters for root commits
f57786b597f535ddf443a383f2c8cf193420da34 commit-graph: ensure Bloom filters are read with consistent settings
8df2e7f366bd70c4ea3ae9951b18eae829abddec gitformat-commit-graph: describe version 2 of BDAT
c94575138ec16eae021f20853a8cf63bb9975e71 t/helper/test-read-graph.c: extract `dump_graph_info()`
748e09593b1ad4a29e828edd21683e2e492c6bf3 bloom.h: make `load_bloom_filter_from_graph()` public
3a6c10a0d47ee7f60766f5bdd543e61b4f4835a4 t/helper/test-read-graph: implement `bloom-filters` mode
9268ee6e538d08fc651fea26961be4d712f3a3aa t4216: test changed path filters with high bit paths
fe931843b4ca5e24c9730bb55b413703095f5599 repo-settings: introduce commitgraph.changedPathsVersion
7e8f51a18221a724e04b84a8b5e49647bdbdf6bb commit-graph: new Bloom filter version that fixes murmur3
1685b7c1eadfcffc80e7f42dc668ef7845145d15 bloom: annotate filters with hash version
ea6b8aac041ffbef36df27102fa506cfff0c1b5a bloom: prepare to discard incompatible Bloom filters
09f0a546b04fb4bc64dc670162dcd427f2c236c0 commit-graph.c: unconditionally load Bloom filters
ed961e167a74528da6e5a9b0c7e1163b099fe265 commit-graph: drop unnecessary `graph_read_bloom_data_context`
46670a58ad7c1bee3f556be8724d04d1e5719b90 object.h: fix mis-aligned flag bits table
6916f61d5ab4108952c51432d958781fb9968e42 commit-graph: reuse existing Bloom filters where possible
cb88efa184c4c482af7eaac978289dd0fee513d4 bloom: introduce `deinit_bloom_filters()`
25b2467ce5474eb5d984200485e0e82cb55e8701 Merge branch 'en/diffcore-delta-final-line-fix' into seen
fcf537520110a2df520c1c53026bc778449c10c2 Merge branch 'eb/hash-transition' into seen
e923ef7ac69b9b4f50fd4cd7d5187a7f4eef59f7 Merge branch 'tb/pair-chunk-expect' into seen
65d8dbd32566e340d98be95b9d65e43596666eef Merge branch 'tb/path-filter-fix' into seen
709fe40b9b4a0114af0a84b961d115111a7b55d7 Merge branch 'ps/worktree-refdb-initialization' into seen
abb007bcfc0327f4f96ef42113d27ae99289b1a6 Merge branch 'ak/color-decorate-symbols' into seen
ef53543aa35d004efbf953ed7d545433b2b47a99 Merge branch 'jc/rerere-cleanup' into seen
a6eb8391d29e94e4f6a81808b35a1e74ffd099f3 Merge branch 'sd/negotiate-trace-fix' into seen
2b5062ec9a0020eda3110bfdf96fde0d090056ee Merge branch 'vd/fsck-submodule-url-test' into seen
c9442d76cad8500275e4da40c4a674e15614b10b Merge branch 'mj/gitweb-unreadable-config-error' into seen
4358449d054b89cace0b7db239ebae8862033168 Merge branch 'bk/complete-bisect' into seen
e6fea5312372ab29ed547ad79871c75c2c59c2c5 Merge branch 'la/trailer-api' into seen
0c70f84a995ec388b5f95cb4a7c5e19228da2175 Merge branch 'ps/tests-with-ref-files-backend' into seen
97e52fd028caf3eefe21c65d5cd1acafb409e10c Merge branch 'bk/complete-send-email' into seen
d51b5bb5490e0d6a8bc1a27b596a6aa9bfd66291 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
3c0dab80a3966b134b2a214565560b7fa638d6fc Merge branch 'gt/test-commit-o-i-options' into seen
caf45d15cb5483b09ce87db3adbcc59636e6450e Merge branch 'la/strvec-comment-fix' into seen
8c1a94c7dd17762021469731185798ee316a43f7 Merge branch 'jt/tests-with-reftable' into seen
6436ec359a63f8604f38f48c4768346fda5c1254 Merge branch 'kh/maintenance-use-xdg-when-it-should' into seen

--===============1463416921081707622==--
