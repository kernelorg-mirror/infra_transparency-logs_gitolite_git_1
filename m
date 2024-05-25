Content-Type: multipart/mixed; boundary="===============2681875559026299913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 25 May 2024 00:12:48 -0000
Message-Id: <171659596868.5494.16649437937895857307@gitolite.kernel.org>

--===============2681875559026299913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: fefb8cdb7a0993ee6366a5d344ceeb49946ce2e3
    new: edc124d123a505d59338d71230a0076682ac0727
    log: revlist-fefb8cdb7a09-edc124d123a5.txt

--===============2681875559026299913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fefb8cdb7a09-edc124d123a5.txt

e55f364398be3cfae6243ada1a6a8bb66ea7cc46 Merge branch 'ps/refs-without-the-repository-updates' into ps/ref-storage-migration
0ff6d23a0f214ea19b2b26a6ab81fb02fefbea6d Merge branch 'ps/pseudo-ref-terminology' into ps/ref-storage-migration
6659c2b1a328d3c0e5e7e0077b48254f1530c849 ci: add missing dependency for TTY prereq
c9bbf79a8a6d2dc9356b3b04b05fb4610a25ebc1 t: mark a bunch of tests as leak-free
67aff5959f3d158d05368c4a73c0e175dd42eb2e transport-helper: fix leaking helper name
e90b0ca26b7d1dc7206034c4f408989f41773d38 strbuf: fix leak when `appendwholeline()` fails with EOF
3237c92687541d287554f1eb72bec9f639b3b1bf checkout: clarify memory ownership in `unique_tracking_name()`
75c49f581eba4c31da06f302f8c23212fe3287d8 http: refactor code to clarify memory ownership
f27ec1a543bc041b08587c8e4748e98e25715510 config: clarify memory ownership in `git_config_pathname()`
51568714a59fbbf7379b147f31bb0d0bd4555d1c diff: refactor code to clarify memory ownership of prefixes
e4b2128f8d4d436216444e3451209be82ead0ea5 convert: refactor code to clarify ownership of check_roundtrip_encoding
aaef30d708c2e7b745ce17f010dcea8fe607927c builtin/log: stop using globals for log config
35e3ec2176276db82c1d46a64a7a1287312f64c7 builtin/log: stop using globals for format config
977ae54a0af43634b87e15f1ba4753d427e90c80 config: clarify memory ownership in `git_config_string()`
95494abb6ad57332d54e6b5b459613dd338ca034 config: plug various memory leaks
dc20cdf42904f87a14a68522b21848793ed9c397 builtin/credential: clear credential before exit
400347707ebeb47ea2e5b13dd12671a45ae84990 commit-reach: fix memory leak in `ahead_behind()`
1060bc0c898fb0ed13275f460e77ccfa1597bf40 submodule: fix leaking memory for submodule entries
8145fec4d69f4b74da766238e1d8df74853c68d1 strvec: add functions to replace and remove strings
a81f0fa2aff1028a9090b5cc8a757ec6bca66947 builtin/mv: refactor `add_slash()` to always return allocated strings
46efd42fdfafe1a568e3146ff29422378b41aa3d builtin/mv duplicate string list memory
bb4d714ea1c3370b7061215ff93a999ec409465d builtin/mv: refactor to use `struct strvec`
8b543146f7a7b995f12ddc91ffa2f2b8f88efc83 builtin/mv: fix leaks for submodule gitfile paths
61a40f17f6514d37e9ef80c85e212c5e5ab145cf promisor-remote: add promisor.quiet configuration option
e4331ad0d40ae4f7e870fb83cfe18dfd2c1ebdf7 Documentation: alias: rework notes into points
242b9d4d6378bc3604ad025d84ce3e698d664bad Documentation: alias: add notes on shell expansion
770dda8f2be7726648e373bb8fded33c40f7e8f6 run-command: show prepared command
980b186f89fed6e22ffc82567fe8bc31d8ab31a7 setup: unset ref storage when reinitializing repository version
d0f4851d6e1f687cf8974556afb98fe85d1ea8fa refs: convert ref storage format to an enum
fc21c7c2c432bb1cfa4704c6a525e23723bdf66b refs: pass storage format to `ref_store_init()` explicitly
edab79789b6c4834902bc01ce07d8e31ed6c0441 refs: allow to skip creation of reflog entries
58549e42b27c50843d78fb635d04d682ad51d0a0 refs/files: refactor `add_pseudoref_and_head_entries()`
3b63f914a0713cbfc3890acc03f209e60097757d refs/files: extract function to iterate through root refs
d8edc4b9d67413c98a830f5bf1a1b52efa4ddf8c refs: implement removal of ref storages
39117ecdcf84da50362f68692faa873be4020737 refs: implement logic to migrate between ref storage formats
f6fcfe0eb2a03850905e7808da5ffe75fddc1903 builtin/refs: new command to migrate ref storage formats
9155fff47dad7dc06fd0b2f49c2349909d588faf docs: document upcoming breaking changes
f50f7bf0160fe9b36ed7e9900bcf69d7222f1119 midx-write.c: tolerate `--preferred-pack` without bitmaps
7fb8add348fcedcd79c4fd6f2ece1f439351ddb9 midx-write.c: reduce argument count for `get_sorted_entries()`
1ce2ac357f844e89aacf5b4a8d2d817a10c27543 midx-write.c: pass `start_pack` to `get_sorted_entries()`
63ae1f70a921110211d2bc8582f9c2d88ded47d5 midx-write.c: extract `should_include_pack()`
2c9f37ed40b5daead15fd64d439ba10d49d435d1 midx-write.c: extract `fill_packs_from_midx()`
3125d7f9b99e76017e30cc535d84ced16ea2fd0e midx-write.c: support reading an existing MIDX with `packs_to_include`
044dde8d77fffa6570c6fc24cdb26e816450abbc midx: replace `get_midx_rev_filename()` with a generic helper
4f07d887b77350dede53bce04974fd3ec94309ad pack-bitmap.c: reimplement `midx_bitmap_filename()` with helper
862f88cfafefdf8767637f2bdd14cb8cfc00107b Merge branch 'tb/pack-bitmap-write-cleanups' into tb/pseudo-merge-reachability-bitmap
0074cc299493ff4567641e9af5492eb4799ca0ef Documentation/gitpacking.txt: initial commit
40864ac9028e379d45f6fe3a3f4b072502bd7631 Documentation/gitpacking.txt: describe pseudo-merge bitmaps
2bfc24ecf60e21b4cc4b849ad48a44d42ada36c3 Documentation/technical: describe pseudo-merge bitmaps format
10a96af8dc22ec890ffacafca52959bd61bd1a28 ewah: implement `ewah_bitmap_is_subset()`
4722e06edcbb57142387081684b41eda2a6cf635 pack-bitmap: move some initialization to `bitmap_writer_init()`
89f47c45df7ff65f555548718641c4610f466f08 pseudo-merge.ch: initial commit
0d41b18317ece0d46e2cfdf1d99ba2b2166c0248 pack-bitmap-write: support storing pseudo-merge commits
245a7f2e01dc86baa08ceb70937585c6389cb9db pack-bitmap: implement `bitmap_writer_has_bitmapped_object_id()`
c059c8795e926cfe3ad8cb7a47f54c071227fcfa pack-bitmap: make `bitmap_writer_push_bitmapped_commit()` public
5831f8ac41a137b93d5481cc48078cb5628538e3 config: introduce `git_config_double()`
faf558b23ef55b18f395d1f7a7c2714ccc1320e2 pseudo-merge: implement support for selecting pseudo-merge commits
53ea3ec47990e9ad00a238fd962f36e5d87a6386 pack-bitmap-write.c: write pseudo-merge table
79621f3e4151dfe8ef8fdb2800c59dc65f4867e6 pack-bitmap: extract `read_bitmap()` function
0f81b9cb2c5984ae1b090eb79d139e0a7d9ad8df pseudo-merge: scaffolding for reads
7c0fae88442824cfb4a3160d61a00c54287d56a7 pack-bitmap.c: read pseudo-merge extension
955747b4daaac33a11b1f5362227f1839cff41d3 pseudo-merge: implement support for reading pseudo-merge commits
0481cbf912e23d96076e3a7e149e76a0327a7a70 ewah: implement `ewah_bitmap_popcount()`
71eca9ab7945b23c057c14259a99c3c1bd6872f9 pack-bitmap: implement test helpers for pseudo-merge
8e41468ef3b0b8435918bae2b5bda2a5d3facdca t/test-lib-functions.sh: support `--notick` in `test_commit_bulk()`
11d45a6e6a0639705b7ccf767e897e1870ece89b pack-bitmap.c: use pseudo-merges during traversal
25163f50a238087f5157e73eb645ddc5b2d133d7 pack-bitmap: extra trace2 information
94c1addf862619250a1584c05a43f80f1c8d7d72 ewah: `bitmap_equals_ewah()`
7252d9a036fabb10f60dc09937fc39e252f3c4d4 pseudo-merge: implement support for finding existing merges
0b7500dc66ffcb6b1ccc3332715936a59c6b5ce4 t/perf: implement performance tests for pseudo-merge bitmaps
f4bb7325ead74f02973c936f1db5730b6c8c2129 rev-list: refactor --missing=<missing-action>
0306502e7a393260330d5cc49169c847c056224f pack-objects: use the missing action API
8569bc87ef5ea021e3f53e545f28e7649a21acdb upload-pack: allow configuring a missing-action
ebd08f7ba7aae78bd62626438e4937de84397cf1 fixup! run-command: show prepared command
48440f60a730b93b2a39449a69cb56db5e7114c7 Merge branch 'jc/fix-2.45.1-and-friends-for-2.39' into fixes/2.45.1/2.40
2fa04cebfbe57be54b9bc3371a4b70f701d56da9 format-patch: move range/inter diff at the end of a single patch output
4f215d214f15b1dbecd9816aea740b0df37b3fa5 Merge branch 'fixes/2.45.1/2.40' into fixes/2.45.1/2.41
73339e4dc2f00e10b0e86b6a6b275b32e54b1d9c Merge branch 'fixes/2.45.1/2.41' into fixes/2.45.1/2.42
3c562ef2e666db76f256e04755983c9037a0c9e5 Merge branch 'fixes/2.45.1/2.42' into fixes/2.45.1/2.43
863c0ed71ef2897414d3f5d9681a25ac1c42d107 Merge branch 'fixes/2.45.1/2.43' into fixes/2.45.1/2.44
d36cc0d5a4be8d0c91e46080d80df8e17a46df5c Merge branch 'fixes/2.45.1/2.44' into jc/fix-2.45.1-and-friends-for-maint
15c521f2fd243cf1c513c54b8dd2c9b9d478c48e Merge branch 'jc/fix-2.45.1-and-friends-for-maint' into jch
a2e7dd853da888f1ed6920f675c35c05a5879bd3 Merge branch 'tb/path-filter-fix' into jch
22a9bd59934909d56562d3eb53e142175f6ac60d Merge branch 'pw/rebase-i-error-message' into jch
c6b2f5eca952191a150f54ea7f7d870c81de33df Merge branch 'ew/khash-to-khashl' into jch
1325120d76f802b0b88dd4070c7071d9b00d532d Merge branch 'kn/update-ref-symref' into jch
666251bb3d2b7535bba5a5484d3e83f62fc862a1 Merge branch 'mt/openindiana-scalar' into jch
747ef694615f5a476cabeb320999d7798a7d225c Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
b636d4be8f442d5842c77d4330ccfb495628dd7d Merge branch 'tb/precompose-getcwd' into jch
a63e3f28b46b9cf820c87def00f2f41f51184b59 Merge branch 'jc/rerere-cleanup' into seen
3d28a424e6c7883bcab743c9bf794936bd6e20da Merge branch 'bk/complete-send-email' into seen
26b08adea7fdd3b3cbc2b5c2e838320fd70793e6 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
668ed28700b8a4d62041397e274c227b5782e390 Merge branch 'ie/config-includeif-hostname' into seen
06b52e347930eca96011a6b4672a95d0cc57368d Merge branch 'ds/doc-config-reflow' into seen
cb31263776e4cdfcb12b9f44f8110f1a7fbd500b Merge branch 'ps/fix-reinit-includeif-onbranch' into seen
b32c4118eef913b4555fa4617f9ad8b1ace18f21 Merge branch 'jc/format-patch-with-range-diff' into seen
035683d1b65917a9bf35f46edae378b52dcd47e9 Merge branch 'th/push-local-ff-check-without-lazy-fetch' into seen
9abf8bdc92e388e40317021c9476c8f2a558e4ba Merge branch 'ps/leakfixes' into seen
1d960be98babd018dc4742810c70574c66772240 Merge branch 'th/quiet-lazy-fetch-from-promisor' into seen
7e58c3a2de9d6bd5e506cd972565952acd14a4d2 Merge branch 'ps/document-breaking-changes' into seen
59cd480222097c420680e188319ea42546169ac0 Merge branch 'tb/midx-write-cleanup' into seen
7e08f8918face39551128fdbe6f3d372f604697a Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
697e9479f3e34fa1add36f969f93e1bb7bd06f09 Merge branch 'ps/ref-storage-migration' into seen
188f2004bfb0f838d9d3b400e57b49ba517bae25 Merge branch 'cc/upload-pack-missing-action' into seen
edc124d123a505d59338d71230a0076682ac0727 Merge branch 'iw/trace-argv-on-alias' into seen

--===============2681875559026299913==--
