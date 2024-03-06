Content-Type: multipart/mixed; boundary="===============8627208100919733984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 06 Mar 2024 22:01:23 -0000
Message-Id: <170976248373.9745.13322488075537329152@gitolite.kernel.org>

--===============8627208100919733984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0cbd86b12c3a5c0f59215350bc116aa6b279f1fb
    new: 5941655c04c7a58b5e5d72ed8fbb9a888994766f
    log: revlist-0cbd86b12c3a-5941655c04c7.txt
  - ref: refs/heads/seen
    old: 29d10112cee6f3e9209a394918d3ea9dfc0a6d2f
    new: 3dfe0749b4bd0e911a5e4b73b5002d41eca86221
    log: revlist-29d10112cee6-3dfe0749b4bd.txt

--===============8627208100919733984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cbd86b12c3a-5941655c04c7.txt

b3165523394a3ad4ede8872b984bbc644b056cdc name-hash: add index_dir_find()
32ca706fadb947e7cb461f4c9780ccd233ef93d9 t7527: add case-insensitve test for FSMonitor
e5da3ddbe9b21cbf73ba451794d90792693009e2 fsmonitor: refactor refresh callback on directory events
7a15a62aebdf1f5aac2f74de67585908191c3bc4 fsmonitor: clarify handling of directory events in callback helper
8687c2b067a89e0c91a65b46b4f5eccf041e6718 fsmonitor: refactor refresh callback for non-directory events
3e4ffda6394082bcb7413b79cdc26fc4f8a52025 dir: create untracked_cache_invalidate_trimmed_path()
48f4cd7155a117b964e446f5c954d1046f2038c0 fsmonitor: refactor untracked-cache invalidation
7c97174dcd6d0f5327cc9b9ddf171ba1d9bba91c fsmonitor: move untracked-cache invalidation into helper functions
a52482036cde8d2cd779039a70162fda9bd1c29a fsmonitor: return invalidated cache-entry count on directory event
558d146d13e2632aa9cd580cbfb81fbf635c3566 fsmonitor: remove custom loop from non-directory path handler
12a4883feb53d08a80b3c049415105b0543f27a5 clean: improve -n and -f implementation and documentation
5c11529c665fa2c206c00781ddf8710c4000cbda reftable/pq: use `size_t` to track iterator index
48929d2e479df7c3fcbbe9027e23099f206a701c reftable/merged: make `merged_iter` structure private
aad8ad6fe1fe15d4b024425cd64389928838efd3 reftable/merged: advance subiter on subsequent iteration
bb2d6be4c1010af3f92a7f4a6feaab957e0e906b reftable/merged: make subiters own their records
2d71a1d4a23a42ac7dfc927d7263b8eef03fee2f reftable/merged: remove unnecessary null check for subiters
3b6dd6ad1da614dec42576de416e819cb77b1592 reftable/merged: handle subiter cleanup on close only
f8c1a8e2e18f71b46549ba722fc5e4a62db0864b reftable/merged: circumvent pqueue with single subiter
080f8c4565609dab2969587d1f8f11e960d0af34 reftable/merged: avoid duplicate pqueue emptiness check
71d9a2e99138ed401e2678b4295b72210a398346 reftable/record: reuse refname when decoding
6620f9134cc36189eecd88375a226a7bd7836a8a reftable/record: reuse refname when copying
daf4f43d0d84234c2308c95ba63e54bdb8846859 reftable/record: decode keys in place
f1bf54aee30c879b27602aa159264d5e9803c6b7 reftable: allow inlining of a few functions
43f70eaea0e3fa9d98c895e9341674a67262b657 refs/reftable: precompute prefix length
105ec9ae8d0d100994ddf1ee5e99e4616558ff90 clean: further clean-up of implementation around "--force"
fb7c556f580f725dc9786daf5c1fef8a279d8615 config: document `core.commentChar` as ASCII-only
e0795e2c7912bc407e311b8cd3ae908bc354d8c9 t0610: remove unused variable assignment
9e34e562805986b1ed0d1518a5822b9ec495960b fsmonitor: return invalidated cache-entry count on non-directory event
84d441f2f09d2974aac75ba93ff3a562d7d31469 fsmonitor: trace the new invalidated cache-entry count
b0dba507fe3bb12836100f44e2fcfdf69091fd4d fsmonitor: refactor bit invalidation in refresh callback
29c139ce7895e1c14be119300a7f99fbdc90c5e1 fsmonitor: support case-insensitive events
39b6ad9db388db52a4540ae6c5721c80e1c7d0e0 Merge branch 'ps/reftable-repo-init-fix' into next
ccf2e123be9a5890ee271a1c9c446bf48a7917f8 Merge branch 'so/clean-dry-run-without-force' into next
e8ba3145851edac568677ab7b7133e091c87a765 Merge branch 'ps/reftable-iteration-perf-part2' into next
356eafea7ed654f9199aff04e64e66fe73db42af Merge branch 'jh/fsmonitor-icase-corner-case-fix' into next
5941655c04c7a58b5e5d72ed8fbb9a888994766f Merge branch 'kh/doc-commentchar-is-a-byte' into next

--===============8627208100919733984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29d10112cee6-3dfe0749b4bd.txt

1605035217e137bc446ce0d64ffa9575dda810ee tests: modernize the test script t0010-racy-git.sh
d254e65092daba8667d6b4d5b4f59c099c1edd1f build: support z/OS (OS/390).
e0795e2c7912bc407e311b8cd3ae908bc354d8c9 t0610: remove unused variable assignment
9e34e562805986b1ed0d1518a5822b9ec495960b fsmonitor: return invalidated cache-entry count on non-directory event
84d441f2f09d2974aac75ba93ff3a562d7d31469 fsmonitor: trace the new invalidated cache-entry count
b0dba507fe3bb12836100f44e2fcfdf69091fd4d fsmonitor: refactor bit invalidation in refresh callback
29c139ce7895e1c14be119300a7f99fbdc90c5e1 fsmonitor: support case-insensitive events
3229e2b07306dbc49bc730df3d5925079bd64f2b Merge branch 'jc/no-lazy-fetch' into jch
995cfae3348f0ce4aa8dfd629a9022d4517de04c Merge branch 'cc/rev-list-allow-missing-tips' (early part) into jch
291d94da5491d5793b01d89761a64b2ae938bdcf Merge branch 'cc/rev-list-allow-missing-tips' into jch
873db494386aa5a4d629c31ee80260afbd0e6153 Merge branch 'js/merge-tree-3-trees' into jch
7211a48d600d39bcf20efa8aaa881ecdba891670 Merge branch 'jt/commit-redundant-scissors-fix' into jch
8aee8d9719c7d5a77f16e68ae31c615b081f1a20 Merge branch 'eg/add-uflags' into jch
d3a0596f55d4639e0384e2d7213575e7e5930662 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
d3eb1c106c932c3d91b927dc83e26276cc862844 Merge branch 'ps/remote-helper-repo-initialization-fix' into jch
ec3b956dbff347b63ddb1fbaefae67a1dd7a3580 Merge branch 'ps/reftable-repo-init-fix' into jch
43e1d40d9eb720b8843ffc45a3423b0a69084051 Merge branch 'js/merge-base-with-missing-commit' into jch
a4e25386aa1dbee72ddd5b2fe659003da936b693 Merge branch 'jk/upload-pack-bounded-resources' into jch
23728d608be2330379c4dcbc4ededd08fe7c54c5 Merge branch 'jk/upload-pack-v2-capability-cleanup' into jch
6f332a68dc52352ac9e8dd255353fe85f4f9891e Merge branch 'es/config-doc-sort-sections' into jch
7af05c433435f99718d72ff64624b589b7de347d Merge branch 'rs/t-ctype-simplify' into jch
dd51d1b929034056595ed5e32a426ce6d9381b93 Merge branch 'kh/doc-dashed-commands-have-not-worked-for-a-long-time' into jch
d73d86d45b7e5dd47d4edcbc3555f171bdb4d0da Merge branch 'sj/t9117-path-is-file' into jch
5b4ec69b168eb0c5147eda157c50406a8bca868c Merge branch 'so/clean-dry-run-without-force' into jch
86f453324cce5e39da592af00817096c42676054 Merge branch 'ps/reftable-iteration-perf-part2' into jch
cd15e7552a8d36afe2a2266fbe9378a071c79e6e Merge branch 'jh/fsmonitor-icase-corner-case-fix' into jch
dbb0f96f7f01eed099329c27f4d1a778d11e53d1 Merge branch 'kh/doc-commentchar-is-a-byte' into jch
cfd38aaeef3c02a5b3855635f38b7679e11a4c80 ### match next
0712b04ce57c7b69d7f84c6bfec186c2efdb2fac Merge branch 'kh/branch-ref-syntax-advice' into jch
d298a177502c1b702ff0549aca63359dd7522b25 Merge branch 'as/option-names-in-messages' into jch
92bbf6fe2b4e8bd846e9909521e402010f3ff34d Merge branch 'la/trailer-api' into jch
3208b897846407e9be9227153f6e9a5c3d05d18c Merge branch 'ag/t0010-modernize' into jch
8ec8e6e64656c72ee0151db2824fa89d5c4b0dd6 Merge branch 'gt/core-bare-in-templates' into jch
fe2badb5ee30dc889fde1cc883189bc590f849af Merge branch 'jc/test-i18ngrep' into jch
8a3274bcade9b46fc4bd01580f55d7c1b3a0fbf9 Merge branch 'jc/xwrite-cleanup' into jch
4ea8f0f01675c803eac66d2f989280ad74211597 Merge branch 'rj/complete-reflog' into jch
2662262d4e8776a7de2b7780ca6702bb01ea46c8 Merge branch 'vm/t7301-use-test-path-helpers' into jch
2328f1a4e655b0344f34eadebb2c8d257843f8f0 Merge branch 'eb/hash-transition' into jch
f9d7fa8b546ff32c00efe5ab158f3d9395e618ef Merge branch 'rj/complete-worktree-paths-fix' into jch
ab03b7a57637ba2435e72f4d3dde7326aee79d11 Merge branch 'js/unit-test-suite-runner' into jch
e88348aaaa736fecaf96d43ff88689727adc5e30 Merge branch 'tb/path-filter-fix' into jch
b1a908aa8043aa65f74f86b7f4e2887b4e09a930 Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
fb353d4da5a609e8461ea20b49f56a2cea3dee4d Merge branch 'rs/opt-parse-long-fixups' into jch
02ba26fc083ce93cb6acf65f6271452f0e1402b8 Merge branch 'ps/reftable-stack-tempfile' into jch
4082b9e98d66068a1805036ed0a0ed5ac9dc1e5f Merge branch 'jh/trace2-missing-def-param-fix' into jch
698d00339f06846503dd0c88a2137a648d234ca2 Merge branch 'js/build-fuzz-more-often' into jch
301cabce5c8e12904cf3b2de570a9dddef31db21 Merge branch 'hd/config-mak-os390' into jch
1ba3e06a5336e933538f6a8fa93b6c7a2231710c Merge branch 'jc/rerere-cleanup' into seen
1bb86179e84ae09e349e12919c9a98b633951248 Merge branch 'bk/complete-send-email' into seen
a23707a87450df2a399a536054684d030f686ecb Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
fb35302ffaf6bf958c29d3dd90497aa70a483d15 Merge branch 'js/cmake-with-test-tool' into seen
256944135ad30e36a494a32fdc16de694276317b Merge branch 'cw/git-std-lib' into seen
3dfe0749b4bd0e911a5e4b73b5002d41eca86221 Merge branch 'ps/reftable-reflog-iteration-perf' into seen

--===============8627208100919733984==--
