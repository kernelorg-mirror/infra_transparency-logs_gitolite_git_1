Content-Type: multipart/mixed; boundary="===============4620609697973548006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 23 Jul 2021 22:13:17 -0000
Message-Id: <162707839788.13510.252351112289036997@gitolite.kernel.org>

--===============4620609697973548006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 7755f3d3b318071a4dc2eae4696cddf947cc6dd8
    new: e9bca43c7c3899f16940d7e9812c50f0290bae0b
    log: revlist-7755f3d3b318-e9bca43c7c38.txt

--===============4620609697973548006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7755f3d3b318-e9bca43c7c38.txt

de1eb2a122433238cb06f63f35a50968490ecb9e t1405: use 'git reflog exists' to check reflog existence
1c8dfe8a6a203ed68075243eb28317a2d64b1068 t1405: mark test for 'git pack-refs' as REFFILES
39cee8a176b196baaaed971962cb3a717ecd0916 t1410: mark test as REFFILES
3164b75cbe342fd95ba452f6bf51e8844b75503a t7064: use update-ref -d to remove upstream branch
c9f64c69eacd4e7131c12926ef10281644f7a0d4 t6500: use "ls -1" to snapshot ref database state
60a916063d202ea052724abcb948d151f0abdf5c t6001: avoid direct file system access
fbff38b96d496545a5aa5046e14617f6b5831fb1 ref-filter: add obj-type check in grab contents
f55b14a1ae9d2487e9b8ceb748b721a4c66988b6 ref-filter: add %(raw) atom
343fbb26a944220b56f913201011e45cec0a63a7 ref-filter: --format=%(raw) re-support --perl
f65698be732b6fe73006043ec72e4cbcc0b3fa88 ref-filter: use non-const ref_format in *_atom_parser()
ae9097968d52d536c4227e1b380bcf0f867eae1f ref-filter: add %(rest) atom
dc1daacdcc2268d9bd93e54672b73e7ea8557ba6 pack-bitmap: check pack validity when opening bitmap
cfdedc725fe11617bf04bf82f62fc901c8a1afd1 submodule--helper: introduce add-config subcommand
b2896d27391afcbc990439e63972bb33693a7d6b unpack-trees: refactor prefetching code
d3da223f2214ebc1527ccf66428aa975de916682 cache-tree: prefetch in partial clone read-tree
77eb85c5ee4764b197bda9bf3819138a4c84a43e Merge branch 'fc/pull-no-rebase-merges-theirs-into-ours' into jch
2f6aa09d6325db9db814f08b3651dd97312ada18 Merge branch 'jt/bulk-prefetch' into jch
ac69d7e0fbd3e589fa6314693fd43535c1021167 Merge branch 'jk/check-pack-valid-before-opening-bitmap' into jch
a1111a5170d9159771cedb3c8738a9ddc271803f Merge branch 'hn/refs-test-cleanup-contd' into jch
0d7394377b1160935120ef00d0bf451ab2449f6e Merge branch 'ar/submodule-add-config' into seen
5cdcf287e1c9cdb23b044017f361d64ce872292a Merge branch 'ab/refs-files-cleanup' into seen
b277e63ccbf52d8988423d8e716de50d8f58aa61 Merge branch 'hn/refs-errno-cleanup' into seen
441401f3b680f85c93361e0769e9daf2287bb128 Merge branch 'es/trace2-log-parent-process-name' into seen
d839162e9689968023f79530f80496df8c935491 Merge branch 'bc/inactive-submodules' into seen
1730daafab887537988cefbc53f56ea891889854 Merge branch 'lh/systemd-timers' into seen
61dadcc8e1bff737d44b93ec6c83ad796721ed03 Merge branch 'gh/gitweb-branch-sort' into seen
4b15628db68e302bb955c7746e510f0acb445ffd Merge branch 'ao/p4-avoid-decoding' into seen
1857bb4bf9c50104a73422f8a83832c3b0178bac Merge branch 'ab/test-tool-cache-cleanup' into seen
71331a55c7b430ccd1529cdb6823954e164309d8 Merge branch 'ab/update-submitting-patches' into seen
e446068bf17d373226ffce2874d7846ec8b53ad4 Merge branch 'ab/pack-objects-stdin' into seen
5ee55cfab14eb36d9e10e6b58e1f2fa0691c7e41 Merge branch 'en/zdiff3' into seen
dbb611923558069fe1f3433052734485faa8dbe6 Merge branch 'es/superproject-aware-submodules' into seen
6f3613d98f04b375f07aefb16ae1297a3db976b4 Merge branch 'ab/serve-cleanup' into seen
7afbefa48b9c1c606a5d56a719c22f72b53046e5 Merge branch 'ab/config-based-hooks-base' into seen
6773669d33cbe0d064787aba8dc16bfed57f1895 Merge branch 'ab/fsck-unexpected-type' into seen
836580bc3c721cf98a809b3d9bfd131dadf71a87 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
c4b0decabac32ddb1d35eeaea29359dcdd956e29 Merge branch 'ab/pack-stdin-packs-fix' into seen
82abfc24c9b88434cbc970ecce19eee631f8624a Merge branch 'en/ort-perf-batch-14' into seen
a431ac05a2ccd1b0a8b35fa1d554e6260ee7eb68 Merge branch 'ab/make-tags-cleanup' into seen
a398ebbf5c4ffa2ec2bdfc5768af0e1836fb4c71 Merge branch 'tb/multi-pack-bitmaps' into seen
d8f70e257c85416be5931b1802034b064e640eeb Merge branch 'cf/fetch-set-upstream-while-detached' into seen
354959cc478b65b16e13e53eaec87e522f732b62 Merge branch 'ab/doc-retire-alice-bob' into seen
ed8073534cf85c51ab23bde0aba782a0614db726 Merge branch 'jh/builtin-fsmonitor' into seen
0463fa8578264bfabb8821f705e7935c5b10e259 Merge branch 'zh/ref-filter-raw-data' into seen
6885988ba99befc32f3d2a35f5afcd7e96fe2ebc Merge branch 'es/config-based-hooks' into seen
a75c3f34a4262be28f7bb0f86413db44155ed0c4 Merge branch 'ds/add-with-sparse-index' into seen
92587249f4935116d6f8b8f47c064372156db737 Merge branch 'ab/lib-subtest' into seen
4b425b831d297ae284c854016eb4b47f067a30e7 Merge branch 'ab/http-drop-old-curl' into seen
bd9efa96334c38ba3d3d4dd8615e754020eca3d7 commit-graph: fix bogus counter in "Scanning merged commits" progress line
c66c9e009b231096072ec789fb3040c350e254bd midx: don't provide a total for QSORT() progress
4a0b636debef2974d7ebf2042a108c70d99702d2 entry: show finer-grained counter in "Filtering content" progress line
5a1fc39dc7b630900a15e8a9cd5eb42f9539e43a progress.c tests: make start/stop verbs on stdin
e3940c1f60ae5d19984848d484858f17e4892ef6 progress.c tests: test some invalid usage
06b6d15050e105d6b881a5f821cbe027c67c9569 progress.c: move signal handler functions lower
7133df11c2f3a20d7511285fba19895adedf475c progress.c: call progress_interval() from progress_test_force_update()
0b5066cbef96ca33aa807d90191b0780cbdadcc0 progress.c: stop eagerly fflush(stderr) when not a terminal
95b87268f6c8fc8c20bcf3940240a6a8ea9a9ace progress.c: add temporary variable from progress struct
92565d0f5b71de79bfb6624866f70f8f7f277e86 pack-bitmap-write.c: add a missing stop_progress()
85996a71a468341ab6b8c10c4542894b23316ef6 progress.c: add & assert a "global_progress" variable
40b9118d65d20d63a12b59d5dfd4931c061a3e77 Merge branch 'ab/progress-users-adjust-counters' into seen
e9bca43c7c3899f16940d7e9812c50f0290bae0b Merge branch 'ab/only-single-progress-at-once' into seen

--===============4620609697973548006==--
