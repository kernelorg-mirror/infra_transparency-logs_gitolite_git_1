Content-Type: multipart/mixed; boundary="===============9037632129239065628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 16 May 2023 19:13:33 -0000
Message-Id: <168426441327.11356.6193499135726930534@gitolite.kernel.org>

--===============9037632129239065628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9d3755e7fff2d560dd772794ddad94391a5fc417
    new: 7f26ac8c6230b2bb925493303764ad392e418167
    log: revlist-9d3755e7fff2-7f26ac8c6230.txt

--===============9037632129239065628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d3755e7fff2-7f26ac8c6230.txt

342e04e6fd21fcfb34d4f4b2b594d3fc7ef04efb reachable.c: extract `obj_is_recent()`
8b19941a023f2a63c7ff17d9afc36010f61d55f1 gc: introduce `gc.recentObjectsHook`
955ee54d925836fc4c4249adbec5c1c0a57c9a26 init-db: document existing bug with core.bare in template config
d404ac1027dd81d24588e785034675232357e13f init-db: remove unnecessary global variable
0a76a5fb0288943ad217a2801a1de85229da1758 init-db, clone: change unnecessary global into passed parameter
3f85c72fad5b2e67b42c9cd37f0aeba1499dea0d setup: adopt shared init-db & clone code
4956a5ec86656f291af9321c49d0a7fde73458bf read-cache: move shared commit and ls-files code
c862a920830b21c338d4e1eb1bd3d543530102aa add: modify add_files_to_cache() to avoid globals
eb6220a10a3f67a22abc48ead1b791802e9857d8 read-cache: move shared add/checkout/commit code
b5ee0a2bf43165db342a339aa40bd891a33aac89 statinfo: move stat_{data,validity} functions from cache/read-cache
ccdfc96750d42089a14d2d3053410910aa5cd58a run-command.h: move declarations for run-command.c from cache.h
74eab623138d2358541895311442dcb194c196fa name-hash.h: move declarations for name-hash.c from cache.h
8ccc457fffaf7ef1a51df22f3711c5d6d7b2ed9c sparse-index.h: move declarations for sparse-index.c from cache.h
e1f4132af88aaad6f92c7fc296ebd64dc9c5cb70 preload-index.h: move declarations for preload-index.c from elsewhere
cea0ce693d31b83730f49ea0e12512a4d24e5190 diff.h: move declaration for global in diff.c from cache.h
e114585b137f8640f37df0687c87f2461c0313c8 merge.h: move declarations for merge.c from cache.h
dc45fab4e763ec48ca088b2eae27b49366e11a14 repository.h: move declaration of the_index from cache.h
433097258daa4f7151491579a30a732a5bcdbb1b read-cache*.h: move declarations for read-cache.c functions from cache.h
4275a22e169c76ac59ca5720de3f8031ea219d71 cache.h: remove this no-longer-used header
e1fcb3a5340d9640bbe71e116c4cd5a70c9f29b9 log-tree: replace include of revision.h with simple forward declaration
f6a61d3055132d10a9a9833333295c608302c4b7 repository: remove unnecessary include of path.h
4666f5120d097d089e4350de8abe1f59473d0fa0 diff.h: remove unnecessary include of oidset.h
5e67baddca577cb815712916c5973240eb7b751e list-objects-filter-options.h: remove unneccessary include
64667610fc0d394642042632477a416b630a9f8f builtin.h: remove unneccessary includes
19c8e8012b7caa845809f8c8d10d1b947aaff729 git-compat-util.h: remove unneccessary include of wildmatch.h
50b5ecfaf0ba6ef07dfb6c2e8803df265e21db92 merge-ll: rename from ll-merge
aaf326e1cd060938c6feea2a366a605fb915f233 khash: name the structs that khash declares
52c6131caaac14107aa3c2471bbee7c392e26b09 object-store-ll.h: split this header out of object-store.h
25547a57917e5c7390021fa77a871d7f04d833e3 hash-ll, hashmap: move oidhash() to hash-ll
d677f7e76abb837502c589d17889cf8ad591dc09 fsmonitor-ll.h: split this header out of fsmonitor.h
c205923649568dee9c543d5b7f040d2c660a2272 tests: do not negate test_path_exists
eab648d2b4c1ca6fbc28de454b51d7d00f5a3e60 t2021: do not negate test_path_is_dir
b126b65b3381cd8659552b39699b3b3d9a4f5393 test: do not negate test_path_is_* to assert absense
669c5013fb933ba2e24a434b3f72c78c125feba5 Merge branch 'en/header-split-cache-h-part-3' into jch
f611be98d590ad8e685ace72cb3fcf1dcca5f08f Merge branch 'cg/doc-http-lowspeed-limit' into jch
9836a4ad312e85113a6edd8358204288bbc5e82a Merge branch 'sa/doc-ls-remote' into jch
719515fdd0a951f51751e12fefa79cb25c6ae15d doc: tag: document `TAG_EDITMSG`
669c11de85d0071a31de0e49f6e5b602fd54a9ef t/t7004-tag: add regression test for successful tag creation
08c12ec1d0444c9ea7cf24b7157aa158f3f641f4 tag: keep the message file in case ref transaction fails
483b1630aab9515bfdad5534edd41a75d69e8f5c Merge branch 'kh/keep-tag-editmsg-upon-failure' into jch
e1825437d0cd256aac18939b090bb50396510779 Merge branch 'jc/do-not-negate-test-helpers' into jch
6f367ac336d43c7cc23e9ca61d998167dfbd7fe8 run-command.c: fix missing include under `NO_PTHREADS`
ab0d1b42b651e0195ff693628cb988e90080529f Merge branch 'tb/run-command-needs-alloc-h' into jch
e500b47224028455e653a17c9431c2b75dabb7c9 Merge branch 'zh/ls-files-format-atoms' into seen
455b1ebe5e7fc11f7cde2a8b20fb760cea622857 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
a2d7418e825e95d84eaa3a2ee169b5957abe2aaa Merge branch 'tb/gc-recent-object-hook' into seen
855095458477964c681c490658705680c045bf83 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
b21d358b849c5079a37c8095f3baf600c4b61b17 Merge branch 'ab/imap-send-requires-curl' into seen
6f0c605f816e1c5fb74877d0c487939f313feece Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
ea31c65cf93debe0c42d0d1568cac1229738af17 Merge branch 'so/diff-merges-more' into seen
f2b6144deb9448291fa5bbaf71b0576c71c8c130 Merge branch 'cw/submodule-status-in-parallel' into seen
19b33b42b60418100867e7e0828b7cfa24ebd206 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
6248fc1d93f173f2602552f3b92e672b0ae98ef7 Merge branch 'cb/checkout-same-branch-twice' into seen
b8802ac00d0a57f65f899a96f926dba63690bec2 Merge branch 'ab/tag-object-type-errors' into seen
4b4da227c48fbc79827c52b4ea8c3479b6580f90 Merge branch 'ja/worktree-orphan' into seen
129f5635582e11b66e4450507939258c42157b1c Merge branch 'tb/pack-bitmap-index-seek' into seen
655f229fbac1520e303bc212cba7d33fbee1421c Merge branch 'rn/sparse-diff-index' into seen
b2764fc3b740cd922f6fd23c50ddff8f38e922e1 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
760f276bd59f2cc89d1bb3ff9d65008e2f74c4fb Merge branch 'fc/doc-revisions-markup-fix' into seen
6559175760d30de1e997d27e0a12e70b081d63ba Merge branch 'fc/asciidoc-code-block-hack' into seen
61a8da15ee8a12eb6bab748bf1d1152974f4fd1f Merge branch 'ob/revert-of-revert' into seen
94ef0a5fc53d58d85091a9eb1eea92800a1c28ff Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
e1c745690deb5d98b78b8aa93fbf7b792ac75996 Merge branch 'jc/pack-ref-exclude-include' into seen
19fb412bc70d839961b72d77305f51e07b16cadb Merge branch 'tc/cat-file-z-use-cquote' into seen
155649981f15b3a00f7df745dbb9ec27e3255e9f Merge branch 'js/rebase-count-fixes' into seen
7f26ac8c6230b2bb925493303764ad392e418167 Merge branch 'cc/git-replay' into seen

--===============9037632129239065628==--
