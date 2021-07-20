Content-Type: multipart/mixed; boundary="===============4811218238684780955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 20 Jul 2021 22:16:12 -0000
Message-Id: <162681937255.4616.8314121466719410530@gitolite.kernel.org>

--===============4811218238684780955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 997e8981953b6bd0edf0df7ec245e47f096800ed
    new: f0adf4c3bc89b5e722a35fa3160979e035935c4a
    log: revlist-997e8981953b-f0adf4c3bc89.txt

--===============4811218238684780955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-997e8981953b-f0adf4c3bc89.txt

4a633b2f4dbffa903ac2e01bf1a722ad3fd77007 refs/packet: add missing BUG() invocations to reflog callbacks
c7829f4d71cc57fbe6280d32c3c4df69e2582339 refs/files: remove unused REF_DELETING in lock_ref_oid_basic()
6eed16d2ea6cf58513245d18196df6be8594973e refs/files: remove unused "extras/skip" in lock_ref_oid_basic()
b6aae7aa5762875cd506a52df200eaa082e2591e refs/files: remove unused "skip" in lock_raw_ref() too
a883d80aeb97d5d45b47de04039de86b1e7824c7 refs/debug: re-indent argument list for "prepare"
3cba816d23958ddf27e27ee5df98bce5e767dc25 refs API: pass the "lock OID" to reflog "prepare"
bb21c9a528e012575686f58ff14e389ed0703ed6 refs: make repo_dwim_log() accept a NULL oid
5c9256c1165a53e10adb39b203731469b2a4f64e refs/files: add a comment about refs_reflog_exists() call
17c980bad5e491159c01bac52a7353ad482bb57e reflog expire: don't lock reflogs using previously seen OID
55644e3b82ce23f940001c1b54853d7710e036a2 refs/files: remove unused "oid" in lock_ref_oid_basic()
68a7a156fabea5d572e758d9c4523492897b5387 refs/files: remove unused "errno == EISDIR" code
3b167d51bfc6a4573f4133d4018948685dba315f refs/files: remove unused "errno != ENOTDIR" condition
9e647603622e92c1c9ef58cb58c50e384e0443cf refs file backend: move raceproof_create_file() here
97e3830cf4248e5a695920f3c0bfe781919b0815 refs: remove EINVAL errno output from specification of read_raw_ref_fn
9edd3e845bb002ede0c3fbbc0e3ed49f8d6777e4 refs/files-backend: stop setting errno from lock_ref_oid_basic
938d5b67e103912deb824027fe358ad3dc1ae4d6 refs: make errno output explicit for read_raw_ref_fn
f7865f43c2178a03f1110e6cda0a2277f08b3f11 refs: add failure_errno to refs_read_raw_ref() signature
d112cd27fd03ffe62fd62f964de73b44015deea6 refs: explicitly return failure_errno from parse_loose_ref_contents
404d32a95320fba4d4f4ea9e0d632efe1913f33c refs: make errno output explicit for refs_resolve_ref_unsafe
661f3b6da98a6cc5182f8b4d2bd5ecab8463db8c Merge branch 'jk/t0000-subtests-fix' into jch
2bf7784d27e229385e7388f4bee3a5620f8b859f Merge branch 'ab/pkt-line-tests' into jch
0c437a8dbd75cd8a948cee167ced7228371a97e0 Merge branch 'tv/p4-fallback-encoding' into jch
c423d3c5f8e72bdb769fb9d29179813dfdaa507f Merge branch 'fc/completion-updates' into jch
d09fcef89e6e4ccda6ab2540a94bcca5e500a1d2 Merge branch 'js/ci-make-sparse' into jch
8853c624e1f504490dd192b00c84ff6ee89552ca Merge branch 'ds/status-with-sparse-index' into jch
7bccf94d6839f73c18cfea18ae58d8b6b391d443 Merge branch 'ds/gender-neutral-doc-guidelines' into jch
c566c224ebbdb18da80159ebf39f064f38b49a7f Merge branch 'jt/push-negotiation-fixes' into jch
115b5d72678c4fb1a3493d4c5ad1f990cea73bdd Merge branch 'en/rename-limits-doc' into jch
0cfdb68fb1c54ee1293d0c787c7d8ce2418e8dcb Merge branch 'pb/dont-complete-aliased-options' into jch
7f9da11942d7a94d2fde7438d0594ae28e43b0bc Merge branch 'hn/refs-test-cleanup' into jch
26ffe12f62fed9076c51f1f3054d2330cfc38b28 Merge branch 'hn/refs-debug-empty-prefix' into jch
06d405adf5c359ac7112f6a89c90c76c8b16786e Merge branch 'en/pull-conflicting-options' into jch
840832868443bb3cd99b868529b77b208de4093c Merge branch 'tb/reverse-midx' into jch
f4291884e8b560bd0e9b3d03d167566ff0eb3b83 Merge branch 'ps/t0000-output-directory-fix' into jch
6ca5adb65d27095223b6c5d1f950c6e532205936 Merge branch 'ab/bundle-doc' into jch
58727320c68f2fb9dbe0ad3f13be0bba0aff872c Merge branch 'ab/bundle-tests' into jch
a81b7594ecf117060c0d69b1524d8c35f76bef82 Merge branch 'pw/diff-color-moved-fix' into jch
785bf2088e54ed8a450edb5c7371286ff6405605 merge-ort: resolve paths early when we have sufficient information
528fc51b6d899e080a877f9420efcca86c98b35e merge-ort: add some more explanations in collect_merge_info_callback()
d478f5675923d02d2676bf2e47f0ccdd4dba0da8 merge-ort: add data structures for allowable trivial directory resolves
e0ef578eae4aea91920ef394a0d38170b39777d1 merge-ort: add a handle_deferred_entries() helper function
5e1ca57a7bbf19ac6c92a4e032ca05345dc622bd merge-ort: defer recursing into directories when merge base is matched
7bee6c100431e5c24cf27b5a7cfc9f67c8c66751 merge-ort: avoid recursing into directories when we don't need to
8b09a900a1f1f00d4deb04f567994ae8f1804b5e merge-ort: restart merge with cached renames to reduce process entry cost
4bb9eb5f91102f1df4f5d47cf7d78ed67307f144 doc/git-config: explain --file instead of referring to GIT_CONFIG
b3b186262fd982d795be79a268c90efdd8116c1b doc/git-config: clarify GIT_CONFIG environment variable
734283855f86bab97a060278538d5c68ca5edbc7 doc/git-config: simplify "override" advice for FILES section
deb97327396c18719991beb6a66138e3ac59761b hook: run a list of hooks instead
e94a15f9829b483198c9a90d8905c14295c41dc0 hook: allow parallel hook execution
1b9e91fbc46d842072407c7751ced8e3d3cbee72 hook: introduce "git hook list"
8ec0d6ac5fdbaacd6b222edcf2c0a10754eef532 hook: treat hookdir hook specially
0d6d6945dbd7eca327aa8d2bf656dbf90c18bc44 hook: allow running non-native hooks
2e675bca56e238160f4655ab712e026ce7625177 hook: include hooks from the config
a8cec8c75079c9a619135f9c827c869542551e97 hook: allow out-of-repo 'git hook' invocations
27b896d68c6ee226bc339fb8274051f5b8cc99b3 hook: teach 'hookcmd' config to alias hook scripts
b6ec0c7ff5d2ff570f0c1fee259549a4a5a343e1 hook: implement hookcmd.<name>.skip
878b3997345593d05f7c97a4e17a6c8bb9aba1a2 doc: clarify description of 'submodule.recurse'
70569fadceb8f2e766803c2f02b08e5fd4a9ee19 t1092: document bad 'git checkout' behavior
e05cdb17e89a2d3257533d47350b3138bfce8737 unpack-trees: resolve sparse-directory/file conflicts
ddcb189d9d03f36c962570c635de109d3bc59dfc pack-bitmap: clarify comment in filter_bitmap_exclude_type()
737c44a75d1b4d90d9f5c49389482b3a74ea456b Merge branch 'tb/bitmap-type-filter-comment-fix' into seen
9ebca9b603c17f4bb9f5202126e6fabc63e911aa Merge branch 'pb/submodule-recurse-doc' into seen
bde0f1feed0b6d377e1387fcd27777a34d03e884 Merge branch 'ab/refs-files-cleanup' into seen
2467dcff180636fb36151a2242f7c6f6f93e786c Merge branch 'hn/refs-errno-cleanup' into seen
8f25aebec20b77d0ee3774ac987d7fb722c2b492 Merge branch 'jk/config-env-doc' into seen
b00d3eba1299b94c38490e1b5c37c7960ef47224 Merge branch 'js/ci-check-whitespace-updates' into seen
a479ef413e36c9ff2968d38c1eeb335c61739974 Merge branch 'es/trace2-log-parent-process-name' into seen
22b0bbeb21527136b3ca43acf620e7db63cba7aa Merge branch 'bc/inactive-submodules' into seen
8696c9b29cf12b83e820895c24f53c6a97027e36 Merge branch 'lh/systemd-timers' into seen
e32b67b5469f5ab85d2f5baec0e71cb6477078ff Merge branch 'gh/gitweb-branch-sort' into seen
28ba4987c1d0229481ae97c09807d42751f2dc1b Merge branch 'ao/p4-avoid-decoding' into seen
42a6db74faefeb88e0c06c59e75c1f9fe0f99ec9 Merge branch 'ab/test-tool-cache-cleanup' into seen
3093f34594d5f79435d485174335f80376568daf Merge branch 'ab/update-submitting-patches' into seen
d6efd75dacc569b011e507516383907719c4b256 Merge branch 'ab/pack-objects-stdin' into seen
a87734a60404030d13310471430d30d93fed0a88 Merge branch 'en/zdiff3' into seen
aab516eaa390a77bb6e7a94eb5e320e40f24eaf4 Merge branch 'es/superproject-aware-submodules' into seen
834b21c14a6acf4f6d072592910896ce693485aa Merge branch 'ab/serve-cleanup' into seen
af712f4888c4efa17c50433f4cd7302387dd914e Merge branch 'ab/config-based-hooks-base' into seen
46556974021015ac2971bf084e0780f6d4a77679 Merge branch 'ab/fsck-unexpected-type' into seen
eedf36e9cb6a5fd3b2b05256a9a0740f64b0f416 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
493120292a1a72d9ccc06102765426374ac9d777 Merge branch 'ab/pack-stdin-packs-fix' into seen
636b97f7909a84810c868d4b8ca099ad43fe4fdd Merge branch 'en/ort-perf-batch-14' into seen
8515a0303d69ec16a56dd3067c5447e887adab70 Merge branch 'ab/make-tags-cleanup' into seen
3432ae98706df845b4b45a025e6373bc54ee983b Merge branch 'tb/multi-pack-bitmaps' into seen
c527a90170dcd6eaa2c62828088dc12f51f2d8df Merge branch 'cf/fetch-set-upstream-while-detached' into seen
d3b4f865957f6621398d5222a9c5e7602dfa8f97 Merge branch 'ps/perf-with-separate-output-directory' into seen
b123751d6227c7086c2fc5734821007f57511baf Merge branch 'ab/doc-retire-alice-bob' into seen
8059372a153b4805da476106a1ee99a3c36baa30 Merge branch 'jh/builtin-fsmonitor' into seen
86f78dbeb54bd448e416355b3b2bb357432e9954 Merge branch 'zh/ref-filter-raw-data' into seen
f0adf4c3bc89b5e722a35fa3160979e035935c4a Merge branch 'es/config-based-hooks' into seen

--===============4811218238684780955==--
