Content-Type: multipart/mixed; boundary="===============2910609634267744545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 02 Jun 2026 03:45:18 -0000
Message-Id: <178037191851.3510692.16570086945530691072@gitolite.kernel.org>

--===============2910609634267744545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: d22260b8cbd4bb721ed1242e5d141b93a50a176f
    new: f25c7496955beaa384951cd6431a1fef626c924d
    log: revlist-d22260b8cbd4-f25c7496955b.txt
  - ref: refs/heads/seen
    old: 1f6389d64845b397888ce243e151364de1adaefd
    new: 99e94a1a116d7497f4a70c728c1a3aa346f00960
    log: revlist-1f6389d64845-99e94a1a116d.txt
  - ref: refs/notes/amlog
    old: 87322fb515a3040e09ca7d2eb6469e8b5595fdfb
    new: 6ab7eb99211bd1d4b830db4f6ab07b157c2d2e9e
    log: |
         6ab7eb99211bd1d4b830db4f6ab07b157c2d2e9e amlog
         

--===============2910609634267744545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d22260b8cbd4-f25c7496955b.txt

514f039c9052c23047c310f911ba8c0c2e74a1c7 odb/source-loose: move loose source into "odb/" subsystem
1d451ba6fec076d357abf62607b97f585283030a odb/source-loose: store pointer to "files" instead of generic source
ead691927b05dbbd2655db9a7183d5fcb935bf3b odb/source-loose: start converting to a proper `struct odb_source`
a2b7db9bc8d52f133fe8fcb317788d9fe8696f07 odb/source-loose: wire up `reprepare()` callback
337b7fccba1cca8b7d9232b5e6e9ff53271f0398 odb/source-loose: wire up `close()` callback
584338ed92735f3be768c16b53266d5bad439a7a odb/source-loose: wire up `read_object_info()` callback
727a935a71c29524c936520d8aba4de7098f7566 odb/source-loose: wire up `read_object_stream()` callback
e4f1d9ba5714957389bee87dd5f9fedb69d8a764 odb/source-loose: wire up `for_each_object()` callback
8a6da81cc113607bdc1ac08395f6e7121cd652e9 odb/source-loose: wire up `find_abbrev_len()` callback
2ade08ac2978dc1c908602c2a4d653836ecb5acb odb/source-loose: wire up `count_objects()` callback
86f7ab5a1f12ecfdf51b6df0b9b014e2329944be odb/source-loose: drop `odb_source_loose_has_object()`
d8b9e8bb23ece128179ad54ed5ecbcd4bd809b1e odb/source-loose: wire up `freshen_object()` callback
87588db131a5c1c33471606860951c9959bbe6ae loose: refactor object map to operate on `struct odb_source_loose`
04a6e84cbdbebadd01d939168f1c69680c174fce odb/source-loose: wire up `write_object()` callback
b9906a645c38ef77643d661ac9a5a6aa31fbeaf4 object-file: refactor writing objects to use loose source
e6a39bbe7a6bde5fb7de8d487e8f4ef928e6b751 odb/source-loose: wire up `write_object_stream()` callback
87af3bb434b86805f69fae40c966d92db1bd2eae odb/source-loose: stub out remaining callbacks
ef4778bcba323ab38d442811f851af092760b6b5 odb/source-loose: drop pointer to the "files" source
be47cb3f03a7ca2fa1892cff2fce9ee3cb8878b8 Merge branch 'jk/connect-service-enum' into jch
f56732b380607e8c61b56d0595e4e7cd9f1662eb Merge branch 'ta/approxidate-noon-fix' into jch
7480999f382b99b3331a239416a2b1e34ca9b294 Merge branch 'ds/path-walk-filters' into jch
ec8924945d05c2222f2239171fad22dbad751d2a Merge branch 'kh/doc-hook' into jch
e60de53a48c52ac1985a60fbc2eb30ae93c30027 Merge branch 'ar/receive-pack-worktree-env' into jch
ba2007e18042c62702c2097939af237745624ce3 Merge branch 'ds/restore-sparse-index' into jch
e7a9e312df3704ac8945a8514aa59d830471cb8f Merge branch 'kh/free-commit-list' into jch
2585bb820f6fb76f6c80e459d35abc9e0a92d706 Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
0eaa6146b29e2e2e0af81e038da1620704505474 Merge branch 'kk/commit-reach-optim' into jch
ae5d5a76434a0824ebd11e9bd421b02050ec4e5d Merge branch 'ja/doc-synopsis-style-again' into jch
46956700b18d324fec370a88c9596e82fc56a87f ### match next
76ed715ebcc0329f5401652efa349f102170fdcc Merge branch 'mm/line-log-cleanup' into jch
611927cdc6842411fcc6246147018873b0a8f1fe Merge branch 'tb/bitmap-build-performance' into jch
158ddcfcce4be9d8daedcdfdafd55d9c1b816309 Merge branch 'th/promisor-quiet-per-repo' into jch
08133a99572da02beedfe5f8e9c913e339f7d5a4 Merge branch 'ua/push-remote-group' into jch
d62a63adddd0303cc7493265e940d3e2b395f4f8 Merge branch 'rs/strbuf-add-uint' into jch
17426aebe72bf6b87cb12509245b2ae93f950f73 Merge branch 'rs/strbuf-add-oid-hex' into jch
9c3c733f49e7749649e9e9c9ab9bbaf73de46102 Merge branch 'gh/jump-auto-mode' into jch
312f521eeebcaa029b50fd1e31dbbe4388052b22 Merge branch 'ps/odb-source-loose' into jch
08002b4a04aa19ac54166de46182e5149048f0f2 Merge branch 'ib/doc-push-default-simple' into jch
96ee7f1650e6096561599f069d18c052412d7506 http: cleanup function fetch_and_setup_pack_index()
18decad922884a69ea39c0332f7a94ce82cf99cc http: fix memory leak in fetch_and_setup_pack_index()
08ae25324151997e356e999ecf8f72a50a8f21f6 environment: move "trust_ctime" into `struct repo_config_values`
337eafaa90ab44da4cb5c01ac591f77242246b26 environment: move "check_stat" into `struct repo_config_values`
e49beb5c687c3f9a90d7e9783a3ea77c92241127 environment: move `zlib_compression_level` into `struct repo_config_values`
853428006c2a234ee255abebf8dba6993616af59 environment: move "pack_compression_level" into `struct repo_config_values`
d05c2ccdca7022bbcbae8870eddd41ee7ea1fc28 environment: move "precomposed_unicode" into `struct repo_config_values`
1ffaea868878836a568fdee97b9ab456852e9814 environment: move "core_sparse_checkout_cone" into `struct repo_config_values`
4f43d5a1b50afcf1b18da48ee64f587ef39c10be environment: move "sparse_expect_files_outside_of_patterns" into `repo_config_values`
c2c6927a40f93974a24ee8ca07ef60f8e3fa358a environment: move "warn_on_object_refname_ambiguity" into `struct repo_config_values`
1891707d1b8bb0ac3c47343e881fcf28ec69457a describe: fix --exclude, --match with --contains and --all
a5edc081f5484e62df0ca4ee524916a77876fea5 Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
c5073c4cc049407b82e5e33785ff75c090bc8632 Merge branch 'mm/doc-word-diff' into jch
eaa2b885f51ba55c7213cfbc9c28e42fd1a7ad33 Merge branch 'jc/doc-monitor-ghci' into jch
550512aa10dc9d51346a17ba971df0b60b353169 Merge branch 'za/completion-hide-dotfiles' into jch
ef79931b8e3c9aac1fc4b3ce0fc68fde16129c61 Merge branch 'kk/streaming-walk-pqueue' into jch
67cbdba3fb29162abcd3d0ee0505cc511fa35aaf Merge branch 'ps/shift-root-in-graph' into jch
559115c82704d0e0159dccef9f6b2bfad6e3d70c Merge branch 'jc/neuter-sideband-post-3.0' into jch
df06a159c457434ec8415c9ae6bbf36585ecb624 Merge branch 'kh/doc-trailers' into jch
db3b688aae516722e38eae07ff70034430683888 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
2c1eed8cf6af59a35501acf8a0d04c13e04b0f36 Merge branch 'ob/more-repo-config-values' into jch
f25c7496955beaa384951cd6431a1fef626c924d Merge branch 'jk/describe-contains-all-match-fix' into jch

--===============2910609634267744545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f6389d64845-99e94a1a116d.txt

4d11739f330fff06f816d531b3875ee612bb31c0 doc: fix typos via codespell
ddc7496fbfde8a60177058f60e3b27fde7eaae95 SQUASH???
514f039c9052c23047c310f911ba8c0c2e74a1c7 odb/source-loose: move loose source into "odb/" subsystem
1d451ba6fec076d357abf62607b97f585283030a odb/source-loose: store pointer to "files" instead of generic source
ead691927b05dbbd2655db9a7183d5fcb935bf3b odb/source-loose: start converting to a proper `struct odb_source`
a2b7db9bc8d52f133fe8fcb317788d9fe8696f07 odb/source-loose: wire up `reprepare()` callback
337b7fccba1cca8b7d9232b5e6e9ff53271f0398 odb/source-loose: wire up `close()` callback
584338ed92735f3be768c16b53266d5bad439a7a odb/source-loose: wire up `read_object_info()` callback
727a935a71c29524c936520d8aba4de7098f7566 odb/source-loose: wire up `read_object_stream()` callback
e4f1d9ba5714957389bee87dd5f9fedb69d8a764 odb/source-loose: wire up `for_each_object()` callback
8a6da81cc113607bdc1ac08395f6e7121cd652e9 odb/source-loose: wire up `find_abbrev_len()` callback
2ade08ac2978dc1c908602c2a4d653836ecb5acb odb/source-loose: wire up `count_objects()` callback
86f7ab5a1f12ecfdf51b6df0b9b014e2329944be odb/source-loose: drop `odb_source_loose_has_object()`
d8b9e8bb23ece128179ad54ed5ecbcd4bd809b1e odb/source-loose: wire up `freshen_object()` callback
87588db131a5c1c33471606860951c9959bbe6ae loose: refactor object map to operate on `struct odb_source_loose`
04a6e84cbdbebadd01d939168f1c69680c174fce odb/source-loose: wire up `write_object()` callback
b9906a645c38ef77643d661ac9a5a6aa31fbeaf4 object-file: refactor writing objects to use loose source
e6a39bbe7a6bde5fb7de8d487e8f4ef928e6b751 odb/source-loose: wire up `write_object_stream()` callback
87af3bb434b86805f69fae40c966d92db1bd2eae odb/source-loose: stub out remaining callbacks
ef4778bcba323ab38d442811f851af092760b6b5 odb/source-loose: drop pointer to the "files" source
be47cb3f03a7ca2fa1892cff2fce9ee3cb8878b8 Merge branch 'jk/connect-service-enum' into jch
f56732b380607e8c61b56d0595e4e7cd9f1662eb Merge branch 'ta/approxidate-noon-fix' into jch
7480999f382b99b3331a239416a2b1e34ca9b294 Merge branch 'ds/path-walk-filters' into jch
ec8924945d05c2222f2239171fad22dbad751d2a Merge branch 'kh/doc-hook' into jch
e60de53a48c52ac1985a60fbc2eb30ae93c30027 Merge branch 'ar/receive-pack-worktree-env' into jch
ba2007e18042c62702c2097939af237745624ce3 Merge branch 'ds/restore-sparse-index' into jch
e7a9e312df3704ac8945a8514aa59d830471cb8f Merge branch 'kh/free-commit-list' into jch
2585bb820f6fb76f6c80e459d35abc9e0a92d706 Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
0eaa6146b29e2e2e0af81e038da1620704505474 Merge branch 'kk/commit-reach-optim' into jch
ae5d5a76434a0824ebd11e9bd421b02050ec4e5d Merge branch 'ja/doc-synopsis-style-again' into jch
46956700b18d324fec370a88c9596e82fc56a87f ### match next
76ed715ebcc0329f5401652efa349f102170fdcc Merge branch 'mm/line-log-cleanup' into jch
611927cdc6842411fcc6246147018873b0a8f1fe Merge branch 'tb/bitmap-build-performance' into jch
158ddcfcce4be9d8daedcdfdafd55d9c1b816309 Merge branch 'th/promisor-quiet-per-repo' into jch
08133a99572da02beedfe5f8e9c913e339f7d5a4 Merge branch 'ua/push-remote-group' into jch
d62a63adddd0303cc7493265e940d3e2b395f4f8 Merge branch 'rs/strbuf-add-uint' into jch
17426aebe72bf6b87cb12509245b2ae93f950f73 Merge branch 'rs/strbuf-add-oid-hex' into jch
9c3c733f49e7749649e9e9c9ab9bbaf73de46102 Merge branch 'gh/jump-auto-mode' into jch
312f521eeebcaa029b50fd1e31dbbe4388052b22 Merge branch 'ps/odb-source-loose' into jch
08002b4a04aa19ac54166de46182e5149048f0f2 Merge branch 'ib/doc-push-default-simple' into jch
413d51724f1315f314870702ea7967ecda5f41ba prio-queue: use cascade-down for faster extract-min
061a68e4433b98ca351dcbf887b890aa2ec1bdb8 sub-process: use gentle handshake to avoid die() on startup failure
96ee7f1650e6096561599f069d18c052412d7506 http: cleanup function fetch_and_setup_pack_index()
18decad922884a69ea39c0332f7a94ce82cf99cc http: fix memory leak in fetch_and_setup_pack_index()
7394bb104a71c619a261433156060a9226ac1d8f path: add strbuf_add_path for formatting paths
bd22f53f433676ab183ccbaca32dd66ba6421bd8 rev-parse: use strbuf_add_path for path formatting
206ff2e5831475f8d13d1085ad05b480ba590c6b repo: add path.gitdir with absolute and relative suffix formatting
871b856b020e406c18920bf1672a740ecc23c287 repo: add path.commondir with absolute and relative suffix formatting
9286ba4442a1feb86de36b633b40c1c48588bcbd builtin/history: split handling of ref updates into two phases
2e8802fd2fc5bbea02ce96408a699552093f6c09 builtin/history: implement "drop" subcommand
08ae25324151997e356e999ecf8f72a50a8f21f6 environment: move "trust_ctime" into `struct repo_config_values`
337eafaa90ab44da4cb5c01ac591f77242246b26 environment: move "check_stat" into `struct repo_config_values`
e49beb5c687c3f9a90d7e9783a3ea77c92241127 environment: move `zlib_compression_level` into `struct repo_config_values`
853428006c2a234ee255abebf8dba6993616af59 environment: move "pack_compression_level" into `struct repo_config_values`
d05c2ccdca7022bbcbae8870eddd41ee7ea1fc28 environment: move "precomposed_unicode" into `struct repo_config_values`
1ffaea868878836a568fdee97b9ab456852e9814 environment: move "core_sparse_checkout_cone" into `struct repo_config_values`
4f43d5a1b50afcf1b18da48ee64f587ef39c10be environment: move "sparse_expect_files_outside_of_patterns" into `repo_config_values`
c2c6927a40f93974a24ee8ca07ef60f8e3fa358a environment: move "warn_on_object_refname_ambiguity" into `struct repo_config_values`
6e670b3f0c3b80a9d417d5fef36904a21161587a index-pack: retain child bases in delta cache
d580c9a42a8e5062a8c52ebe91beeabd4113056b doc: document and test `@` prefix for raw timestamps
1891707d1b8bb0ac3c47343e881fcf28ec69457a describe: fix --exclude, --match with --contains and --all
a5edc081f5484e62df0ca4ee524916a77876fea5 Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
c5073c4cc049407b82e5e33785ff75c090bc8632 Merge branch 'mm/doc-word-diff' into jch
eaa2b885f51ba55c7213cfbc9c28e42fd1a7ad33 Merge branch 'jc/doc-monitor-ghci' into jch
550512aa10dc9d51346a17ba971df0b60b353169 Merge branch 'za/completion-hide-dotfiles' into jch
ef79931b8e3c9aac1fc4b3ce0fc68fde16129c61 Merge branch 'kk/streaming-walk-pqueue' into jch
67cbdba3fb29162abcd3d0ee0505cc511fa35aaf Merge branch 'ps/shift-root-in-graph' into jch
559115c82704d0e0159dccef9f6b2bfad6e3d70c Merge branch 'jc/neuter-sideband-post-3.0' into jch
df06a159c457434ec8415c9ae6bbf36585ecb624 Merge branch 'kh/doc-trailers' into jch
db3b688aae516722e38eae07ff70034430683888 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
2c1eed8cf6af59a35501acf8a0d04c13e04b0f36 Merge branch 'ob/more-repo-config-values' into jch
f25c7496955beaa384951cd6431a1fef626c924d Merge branch 'jk/describe-contains-all-match-fix' into jch
afe2124a5949a1a787e34a9e0d25cdc5eebe5dab Merge branch 'jd/unpack-trees-wo-the-repository' into seen
f7506155b7215dd4079b7469ad58cc6f9f056910 Merge branch 'cs/subtree-split-recursion' into seen
530bb880ad2dfe523f14df6f40613b9f44067823 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
fab6eb08e3a09f2482e8ff86262a79eff3e422ba Merge branch 'pw/status-rebase-todo' into seen
1931823546537755eb85dd1e643fe96351460572 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
e441da11b8fe9cc4eace3deea4acbb064a335cad Merge branch 'st/daemon-sockaddr-fixes' into seen
0dc5fc4b4f40a7b18583d886ae046dd8223f28d5 Merge branch 'jt/config-lock-timeout' into seen
e23f0ef9a555397cdc92887dcd30887cf914125c Merge branch 'hn/checkout-track-fetch' into seen
9c63bbbb02c606c63267c8ee8c3066290ae0629d Merge branch 'hn/branch-prune-merged' into seen
7842d569b65ed3aeb66c68935a3c33bb2040ba3f Merge branch 'hn/status-pull-advice-qualified' into seen
3c85eabe05f4c4b59d2b614ae56def21c9d3cb8b Merge branch 'hn/config-typo-advice' into seen
ef188ff127d496af1317f591120a129ef248b11c Merge branch 'mf/revision-max-count-oldest' into seen
765bfec6f93327eaf32c66b3abd2386ece3ea5db Merge branch 'ps/setup-centralize-odb-creation' into seen
5088ea4493eae663d1b162393f43c142a01353fb Merge branch 'kh/doc-replay-config' into seen
6b41a78dbee8b271a68464ab2fbed61fb7123fae Merge branch 'kk/fetch-store-ref-optimization' into seen
0ef911fa1d06fcee51ac904652d28eab480d98c3 Merge branch 'cl/conditional-config-on-worktree-path' into seen
b62f533d4bb5093d20ba3bc13fe35f3b943e169f Merge branch 'ec/commit-fixup-options' into seen
b568c4f43667e32c686a97adc7b8690cb1ce6cb4 Merge branch 'kk/wildmatch-windows-ls-files-prereq' into seen
b977dbc1ffb581a9e27ddbc079aefdb910547972 Merge branch 'sn/rebase-update-refs-symrefs' into seen
fdcdcd63bd4b2f1e5d219bbedceabecba6fff89e Merge branch 'cc/promisor-auto-config-url-more' into seen
9734836f47fc60b6fa4c6ec2d42e58044822f4d5 Merge branch 'wy/docs-typofixes' into seen
79e127ea1ad4bdd6ec7bacd9a112c1a976a05316 Merge branch 'hn/macos-linker-warning' into seen
00be2d70cb6442861cc35ec180c46cf05893b922 Merge branch 'ab/index-pack-retain-child-bases' into seen
0451aea3aa6e5f85fe4bccbefeed47f1c5867094 Merge branch 'mm/diff-process-hunks' into seen
570dbebc8d3ed0ce06aef39dd15ea186efb829fb Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
13e70bb4d095fd7f0961fe27eec028330df1f740 Merge branch 'ty/migrate-trust-executable-bit' into seen
63a634e48751234cc5282fee1a20f8ad4916d871 Merge branch 'ak/typofixes' into seen
f60c2e04d456d541e78722779e3ec77db18ef3c2 Merge branch 'kk/prio-queue-cascade-sift' into seen
cd25918395510642b88d3e2c77b34b9b603c3b16 Merge branch 'mm/subprocess-handshake-fix' into seen
d714960d4c329686b02def9c52981f3d65906883 Merge branch 'jk/repo-info-path-keys' into seen
790a656361b669599666144a8054af11dd20e7be Merge branch 'ps/history-drop' into seen
99e94a1a116d7497f4a70c728c1a3aa346f00960 Merge branch 'ls/doc-raw-timestamp-prefix' into seen

--===============2910609634267744545==--
