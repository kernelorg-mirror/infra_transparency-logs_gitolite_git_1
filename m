Content-Type: multipart/mixed; boundary="===============2675708503542465816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 26 Jul 2021 21:39:26 -0000
Message-Id: <162733556611.21171.17707531000861517620@gitolite.kernel.org>

--===============2675708503542465816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 93021c12c9f91e0d750d3ca8750a62416f4ea81a
    new: d1001de4a26d0c7a60e5d6da26a681b90fd11201
    log: revlist-93021c12c9f9-d1001de4a26d.txt

--===============2675708503542465816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93021c12c9f9-d1001de4a26d.txt

311d0b8e8e370bc9f6168af1f4e120d2b0975702 ref-filter: add obj-type check in grab contents
bd0708c7eb8be43242180a1ea2a0f0acda7a4fbc ref-filter: add %(raw) atom
7121c4d4e2877115fb372b3f147fad4cd1306751 ref-filter: --format=%(raw) support --perl
e85fcb355a38b5f01493efecdf0150a10ee471da ref-filter: use non-const ref_format in *_atom_parser()
b9dee075eb07713a49922f7e1f90a6a9de5c5e5f ref-filter: add %(rest) atom
bbe3165f825c8d9b6e4a6747a287147b4583c3c1 submodule: drop unused sm_name parameter from show_fetch_remotes()
667a50a28614779582cca84f493b18a35657ca49 cherry-pick: fix bug when used with GIT_CHERRY_PICK_HELP
b7d11a0f5d2db1eff623150cdc2a2ddccd6845b3 tests: exercise the RUNTIME_PREFIX feature
789f6f226b6c7a5b28468044c1705c62aef5eeb9 expand_user_path(): remove stale part of the comment
644e6b2c0f55fa52de88586d375e03ac7f7914b7 expand_user_path(): clarify the role of the `real_home` parameter
a03b097d6307763c6778f5a1f194fbcbd158a5f7 Use a better name for the function interpolating paths
e394a16023cbb62784e380f70ad8a833fb960d68 interpolate_path(): allow specifying paths relative to the runtime prefix
9fa62137314437162bf3e022f44c1fa8e5b43b50 fmt-merge-msg: free newly allocated temporary strings when done
14c3dd817dbdb957e22ebc9f2e8d78a2f901ef7f environment: move strbuf into block to plug leak
edfc744918fb130213633c024597f2aa25ff5de1 builtin/submodule--helper: release unused strbuf to avoid leak
2b2999460c7e907dc80593483e1c23ce00b6745c builtin/for-each-repo: remove unnecessary argv copy to plug leak
4e3250b7fb806f3e391239d680638ee44068ffe1 diffcore-rename: move old_dir/new_dir definition to plug leak
d7cf4188e2e85faa00552b8616db31a17844df1b ref-filter: also free head for ATOM_HEAD to avoid leak
8d833e933719cd4badb7ec7d042d6f7cc206247d read-cache: call diff_setup_done to avoid leak
675ea4efdbe22076c4b0681f89c3047c9d04656a convert: release strbuf to avoid leak
ed3c566d97f225e9552a6179c2a9328bdba6af73 builtin/mv: free or UNLEAK multiple pointers at end of cmd_mv
8c05e42c7a0bdf08532188e1862c6f72f6db7c56 builtin/merge: free found_ref when done
b54cf3a766e6e5041baa371a763b7bdc8a1a8a4b builtin/rebase: fix options.strategy memory lifecycle
9a863b3358b84c627c8129defb9c127ec73e8e30 reset: clear_unpack_trees_porcelain to plug leak
d429077cf2191ecae714ba268f8208fd915b1953 t1092: test merge conflicts outside cone
1881bfe4d79c8c019a12312a8b60d510c3e99e09 add: allow operating on a sparse-only index
67e6a024b8c34d0d5d1e758364bae6353abda7f0 pathspec: stop calling ensure_full_index
63de8ca572661f9fdbbf71511c90ba76795b48ab add: ignore outside the sparse-checkout in refresh()
d1a15e3ff6fc31bcf6136b48017fcacc796bb4e6 add: remove ensure_full_index() with --renormalize
cac7e6ee1ab65137e49251466596bf5ce64e94a8 Merge branch 'ar/submodule-add' into jch
8cf14989310f266404e0ee23ecf75ea78846cc0a Merge branch 'ah/plugleaks' into jch
1676c289408efd80fd597eefe9841965c102bf79 Merge branch 'js/expand-runtime-prefix' into jch
23eec35c979bfcfb37ed1437bd8cd304a260c1c7 Merge branch 'zh/cherry-pick-help-is-only-for-sequencer' into jch
868fb4ee84263d5a39a828af61c07ce9d83f7e5b Merge branch 'ar/submodule-add-config' into seen
0387def4af1ec1c63e93e6773a698cc8666e2970 Merge branch 'ab/refs-files-cleanup' into seen
a9d5167791e692db0149ff7283e8e4016f99f609 Merge branch 'hn/refs-errno-cleanup' into seen
3721c49825655da8b80ada7d4e979fbb4665e9bd Merge branch 'es/trace2-log-parent-process-name' into seen
4bf5342383925cb97eafb3d1db7504ca73833f47 Merge branch 'bc/inactive-submodules' into seen
6ca4311c7bd34959774288fdb562dd7da29cee68 Merge branch 'lh/systemd-timers' into seen
7fb3b993ce175dc94bc0f5c6bc9b0a5ee00b20dd Merge branch 'gh/gitweb-branch-sort' into seen
bca2ddb1371d8ec3d59b2b7ae433508125d11b2d Merge branch 'ao/p4-avoid-decoding' into seen
977c4938bda4ea81a5686d119896c6e79a38d121 Merge branch 'ab/test-tool-cache-cleanup' into seen
b0ff770d12543fa8623f6523275ca00ccfd6c5f6 Merge branch 'ab/update-submitting-patches' into seen
a2e4dbbcac60379e0f4ffb6a21945e0e5d3f44cd Merge branch 'ab/pack-objects-stdin' into seen
bb68c98d7961518e8b90c32d1e0d22672dd851a4 Merge branch 'en/zdiff3' into seen
9795268e0ad5916e92a67c5ecf9ded79c0272dc3 Merge branch 'es/superproject-aware-submodules' into seen
10c8070a7b50c8567f8a75919dd7b1a88f82bccd Merge branch 'ab/serve-cleanup' into seen
c5a7471ae13367862175f54ef0497af04c7d1c3f Merge branch 'ab/config-based-hooks-base' into seen
a226fad408028190d43b3a030a90d0acf78c2042 Merge branch 'ab/fsck-unexpected-type' into seen
6df4569d1b07543ae2b6fd5d0ec69c1459409163 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
d1810ed55c7ad8061fbe9abc01f82afba1fc5955 Merge branch 'ab/pack-stdin-packs-fix' into seen
2cf20031beb8cd43c7d8e190129f9a802d2e697c Merge branch 'en/ort-perf-batch-14' into seen
2196503c08c1a6b2053e682317c4462bb0c62e0c Merge branch 'ab/make-tags-cleanup' into seen
52631589b599c9a0d3714d97b0a8d0364f229e7f Merge branch 'tb/multi-pack-bitmaps' into seen
9f314dc2bc6ab3301a697848b53647db8b51bb3c Merge branch 'cf/fetch-set-upstream-while-detached' into seen
5fe48ae95f7fd676939b82f786efb1774b5bb5ea Merge branch 'ab/doc-retire-alice-bob' into seen
611eb8373aecf131bc771150906e2e235d57aeb1 Merge branch 'jh/builtin-fsmonitor' into seen
9859dbc48afc3a0e2f0b09c9cd20f847a9d2f884 Merge branch 'zh/ref-filter-raw-data' into seen
4ef102270c338d0cbe72ac3b6549f7f0748f362c Merge branch 'es/config-based-hooks' into seen
f0f92459ceac8c07c7ea45b50e8fcf8bf07e003b Merge branch 'ds/add-with-sparse-index' into seen
f324f72342752163b809076952a0fce5b9216817 Merge branch 'ab/lib-subtest' into seen
9e55ef9abf082a64ef5b85b778f41cb4caae1a55 Merge branch 'en/ort-perf-batch-15' into seen
c7e886968b80a82cf7c030dff5f3577bcb7f0f5f Merge branch 'ab/http-drop-old-curl' into seen
75dd3246f21ff4b6bc8ab9950ec571ae79bde589 Merge branch 'ab/progress-users-adjust-counters' into seen
f7aefddbac00762ca9bf4768d2ac58d702278355 Merge branch 'ab/only-single-progress-at-once' into seen
d1001de4a26d0c7a60e5d6da26a681b90fd11201 Merge branch 'pb/merge-autostash-more' into seen

--===============2675708503542465816==--
