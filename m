Content-Type: multipart/mixed; boundary="===============5261896772712548771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 06 Jul 2021 22:05:27 -0000
Message-Id: <162560912796.30542.16955791008712713062@gitolite.kernel.org>

--===============5261896772712548771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 12720f221a0213f3d51f5062a63d80e77466deb7
    new: dcb0a83c876d7cd835586253cf3acb86f1ff81d7
    log: revlist-12720f221a02-dcb0a83c876d.txt

--===============5261896772712548771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12720f221a02-dcb0a83c876d.txt

617480d75bdca266d4549e4047452c633ddb7a52 refs: make explicit that ref_iterator_peel returns boolean
db6bfb9fe8098b8795d8e6bb8c6d85fd39f2cdaf bundle cmd: stop leaking memory from parse_options_cmd_bundle()
15e7c7dca66ab7b020316696f54433f76e5e1084 bundle.c: use a temporary variable for OIDs and names
10b635b77311badcbb5045b7421e6826c4536613 bundle: remove "ref_list" in favor of string-list.c API
d681d0dc3a77016caa7e26abfe734afbdab44de5 ci (windows): transfer also the Git-tracked files to the test jobs
434882405931bf240d9ad0c08549d651fbf7daf0 artifacts-tar: respect NO_GETTEXT
9ab0b6612918b833bdec775f7c9bf22c4c4ddd07 ci (vs-build): build with NO_GETTEXT
0dc787a9f23f78902b8792e44ff8187398e49de8 ci: accelerate the checkout
cdff1bb5a3d6f0e6bf26d8ff088a0e10b40bc4f3 test-lib-functions: introduce test_stdout_line_count
66c9562013de1d8fc04fb46a75fb88122df303c4 t6400: preserve git ls-files exit status code
ba8c2680ec996160ae16750b48e4cc10c537bdd3 t6402: preserve git exit status code
e95daa0c6cbdea8b74073ea6d975419799f816c6 refs: remove EINVAL errno output from specification of read_raw_ref_fn
e90f2b3f17be4dc6e9b3509b26cd044dab4c4d77 refs/files-backend: stop setting errno from lock_ref_oid_basic
a1ce5cd0a22d7542c3dc29b8c6ec622ba7fd44f3 refs: make errno output explicit for read_raw_ref_fn
2384fd9243ad0be1a71714a19e09b5e37ced5613 refs: add failure_errno to refs_read_raw_ref() signature
08d9bf71e4bd7eb8cb6bc4b69cc610ad235f7e96 refs: explicitly return failure_errno from parse_loose_ref_contents
a6cbdd217e4e6d15ff5076f44e3aae1df678926c refs: make errno output explicit for refs_resolve_ref_unsafe
e2acb8f31661200d6b1a2bb8d21ad412f3ad2884 SQUASH???
33303b79b33b5ba5e949bc690cbd80bd063a07a3 worktree: teach `add` to accept --reason <string> with --lock
5e0fa8cbbfc89ec1226e9ccc4dc8f714ebb507b6 fetch: fix segfault on --set-upstream while on a detached HEAD
ae815940f6efde993083e6e7ae655f8b3d16754c t1415: avoid direct filesystem access for writing refs
52a47aea70875cb64a5a975189d6b5ba35b81574 t7509: avoid direct file access for writing CHERRY_PICK_HEAD
5632e838f8fa73abfce3f66d2781b8e6d7b14001 khash: clarify that allocations never fail
d5659f856f3084d33d2379958dd3eefd8a24379f help: convert git_cmd to page in one place
6a24cc71ed4e7297e3fa1fc8abbd604eaaef4a16 submodule--helper: remove redundant include
391a0e68c1dfdea608f2d7aad82e6ee3bcfd2e31 Merge branch 'ar/submodule-helper-include-cleanup' into seen
41887f033ba2fd699d90c5ffe10bdaafd4797977 Merge branch 'ar/help-micro-cleanup' into seen
8a70a3e3465b67ea85b424d1b5bc2b766ca56047 Merge branch 'rs/khash-alloc-cleanup' into seen
b12f1fdebe9d0a9aa9a40c5216e5f6d0a7a5cc76 Merge branch 'hn/refs-test-cleanup' into seen
162e3be9fc223ff768c53e044d7918cc9536b50b Merge branch 'hn/refs-iterator-peel-returns-boolean' into seen
f9875beae0d775c689aa86e9bbd26ad7bad788ce Merge branch 'dd/test-stdout-count-lines' into seen
39c97853839cb5ee3f26283f13a1c6eb50f6bbd6 Merge branch 'ab/bundle-updates' into seen
3811d25fea95817700dbbb1bfe87b2960c979e5c Merge branch 'js/ci-windows-update' into seen
62c6613e26d158a2eb030e96a7cb1beec2fce53b Merge branch 'ar/submodule-add' into seen
4880625c78016e5dde6139eb56b17dd9e824103d Merge branch 'jt/partial-clone-submodule-1' into seen
6658314fc5bda94add915709ce58b4d01903efa0 Merge branch 'hn/refs-errno-cleanup' into seen
1d84be26c97e8dffe0d22a90254978e46d868002 Merge branch 'es/trace2-log-parent-process-name' into seen
a7b14f3159a418da90cdef18e0bec613f9642202 Merge branch 'en/ort-perf-batch-12' into seen
2a8483041f139ffaa1e767b5bed5ec96c60cc408 Merge branch 'bc/inactive-submodules' into seen
a496e78aeb1a428cde8efa124024ca3d430c9dd0 Merge branch 'lh/systemd-timers' into seen
458a9ee8efb577a495c362cd16d8fb60577ab036 Merge branch 'gh/gitweb-branch-sort' into seen
546ba95fd5ac616ad52aa6cd63db217706f923a3 Merge branch 'ao/p4-avoid-decoding' into seen
b9ee695cf2745ace0b8ee77483d6c03e8bcf13c3 Merge branch 'ab/send-email-optim' into seen
6838ae0116470c9bd6d907b9422526da04f85ac8 Merge branch 'ab/test-tool-cache-cleanup' into seen
98b202ff2c64c39a57765f398963b1d064be30ee Merge branch 'ab/update-submitting-patches' into seen
0a984374b25a8342352f0acdadf94c95703ac613 Merge branch 'ab/pack-objects-stdin' into seen
fa318df52a3c00a8d07b297a298df02c51d9253b Merge branch 'en/zdiff3' into seen
21521adccce604f3a67e69cc4e9cea444e1d3104 Merge branch 'pw/diff-color-moved-fix' into seen
dc265f0dc57fc96ec0540b77e785971d34d2f33b Merge branch 'ab/doc-retire-alice-bob' into seen
da2360a37f5abfa4ccd969ff67b678929f3d4a75 Merge branch 'es/superproject-aware-submodules' into seen
e8659397a42e5f2ac695659c1900b187f84b7b84 Merge branch 'en/ort-perf-batch-13' into seen
f847747920bb6a9ef4821d7da66f7095e7013fba Merge branch 'ab/serve-cleanup' into seen
bb3f4f3d23d776789a9709919c1d3d88f702c0fa Merge branch 'ab/config-based-hooks-base' into seen
bde5bd7a9e7850b78f4feb7c0c1b23519c00c5d6 Merge branch 'ab/bundle-doc' into seen
c549cf9601c9124b0eebac5b9482938219097029 Merge branch 'en/merge-dir-rename-corner-case-fix' into seen
9774dfd3d185bd86775be694e88b6695289a3602 Merge branch 'ab/fsck-unexpected-type' into seen
f4121fb98b742341b390e41faa0a7db00b6130ca Merge branch 'ds/status-with-sparse-index' into seen
8f19d32fe7514b124f2da185b2989d2afae008d8 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
938e4a71f9942e33d7b99fe24fa9a9662171abf1 Merge branch 'jt/push-negotiation-fixes' into seen
806bc3359ce032409a96e7c9e689b25e5228db7d Merge branch 'tb/midx-use-checksum' into seen
9be56ebba5b18fc4adaa3f7696943d44836442c1 Merge branch 'jk/log-decorate-optim' into seen
74a250e7a9ce8d7ce7b30fe9a460a32e4af8a9ee Merge branch 'ks/submodule-cleanup' into seen
bc84cb1f7362f8673850c4c8672ed63fb355009e Merge branch 'ab/pack-stdin-packs-fix' into seen
804e40ae5ea827c90a6a245b3bf323f62287e0af Merge branch 'js/gfw-system-config-loc-fix' into seen
c900769db2bbe354705ec36e8c53257b009f0bfc Merge branch 'js/config-mak-windows-pcre-fix' into seen
01063ffd590d50cdbef6ab7bb477da0b8bfa4bdf Merge branch 'tb/multi-pack-bitmaps' into seen
421c75f10f353018ee25725e9ea965e715c888f9 Merge branch 'ew/many-alternate-optim' into seen
7e159df26c661d6b642bd3f04e867646c143e7ec Merge branch 'ab/make-tags-cleanup' into seen
60f3e58b5e069517580cd97a502b271b382b54b7 Merge branch 'ew/mmap-failures' into seen
29358b1b5d0bca73dcd9e28f80cec64d7e499fff Merge branch 'ab/make-delete-on-error' into seen
c4fb34008f31b3d48088025dbdfc5aabed8c4d5b Merge branch 'ab/fetch-negotiate-segv-fix' into seen
da75276156251e48a08bca8a0938fb682ce34f76 Merge branch 'ab/struct-init' into seen
d1585abe88e860f7508a5ebe664e81467aad6f42 Merge branch 'en/ort-perf-batch-14' into seen
41c04dd445cbf65cefa0de127747c3675da17e27 Merge branch 'ab/lib-subtest' into seen
5eb10700d6087b502acdc5a252c3d18335e2b825 Merge branch 'sm/worktree-add-lock' into seen
373a6405e4c9e29da1866f913e0f3bceffafd0d7 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
4c24182b1ba214a4ac00e98010516a8b5d2433d0 Merge branch 'ps/perf-with-separate-output-directory' into seen
1b7b5451405fb0d4c4572972be90cdfc87e08863 ### Build breakers
a4c8e4e39a745a3fdd40eea2828850f7905a2129 Merge branch 'jh/builtin-fsmonitor' into seen
2a51e281d6103c876b6327a665bf03da381452a1 Merge branch 'zh/ref-filter-raw-data' into seen
dcb0a83c876d7cd835586253cf3acb86f1ff81d7 BANDAID: sparse fixes

--===============5261896772712548771==--
