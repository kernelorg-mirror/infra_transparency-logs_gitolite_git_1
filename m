Content-Type: multipart/mixed; boundary="===============5359927523646671153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 19 Oct 2026 23:00:29 -0000
Message-Id: <179245082967.972375.1876706979107150665@gitolite.kernel.org>

--===============5359927523646671153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 110ce7813b1a47c91d657b82e4a87d09dd84db51
    new: 22bf580b6ae66ea359a069bf9b96accf662feb76
    log: revlist-110ce7813b1a-22bf580b6ae6.txt
  - ref: refs/heads/main
    old: c51408889c3b372814bc20b9431c3b74d0d268eb
    new: 47fdf2208c5b94c8cc01c106b8f7c85efb91c926
    log: revlist-c51408889c3b-47fdf2208c5b.txt
  - ref: refs/heads/master
    old: c51408889c3b372814bc20b9431c3b74d0d268eb
    new: 47fdf2208c5b94c8cc01c106b8f7c85efb91c926
    log: revlist-c51408889c3b-47fdf2208c5b.txt
  - ref: refs/heads/next
    old: 68944adf515beecb8590ceedadf3511c4cd118d7
    new: 5fe7bd680c1288d8ef420f33c156ae66df66432a
    log: revlist-68944adf515b-5fe7bd680c12.txt
  - ref: refs/heads/seen
    old: b75530aec9ab64c8d099a14235e48868fb9eeaa3
    new: 1a16639acea003e55c2df2714a18219f0ab9e9f2
    log: revlist-b75530aec9ab-1a16639acea0.txt
  - ref: refs/notes/amlog
    old: fc8a31f232f5fb2995cad366f7fd27edbf62b983
    new: aae8badbcb0cdbbcd8a834972beb2414e4f97efd
    log: |
         f95044150377810c67c4b37348dff5af77d9d3d0 Notes added by 'git notes add'
         b619ff1d873adec96530107d772c67283e4b470d Notes added by 'git notes add'
         8e7c360bda78c38f3a517226f360a443e094a0aa Notes added by 'git notes add'
         b8d593a06b30cf5a73c456ddc8504fe5be1cd32d Notes added by 'git notes add'
         146a03b6a1d928a7d1b22b034b00c42f605e1b72 Notes added by 'git notes add'
         b5abf8016c39d336ce25dd79b4fa73e5f87c5536 Notes added by 'git notes add'
         e86f71f2d5d807c77e49e7247e440f8a4ce95433 Notes added by 'git notes add'
         74f5991b1861e935523d00c8ed92be9d68d87b6b Notes added by 'git commit --amend'
         e4363c31291ada34ef93c31546dc51162b5eb51f Notes added by 'git notes add'
         719e8b728c996040d180dbdbdf889bf2e6e31ee0 Notes added by 'git notes add'
         96964b11f75e3a867043d13f1461d2f2f59d8101 Notes added by 'git notes add'
         8b706c702a61f19b2daaccf8d1f7a2d4feb18d54 Notes added by 'git notes add'
         cd56606331e928ca9885a6832f277db42e6b560f Notes added by 'git notes add'
         aae8badbcb0cdbbcd8a834972beb2414e4f97efd Notes added by 'git notes add'
         

--===============5359927523646671153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-110ce7813b1a-22bf580b6ae6.txt

440b7035bbe0ce9a5b65722da288e82e8ef415ef cache-tree: do not die when the index is locked
bf5768c42797ea556e216a9b45eb644e0cf36e74 pack-write: make index-pack output comment hash agnostic
c8666c7c99cff5e99605fc21b03b96d4a7ca3484 pack-write: lift and expose index-pack report parsing
63fe0532a14f71477935f0c52a3b163affff86b3 object-file: explicitly write ".keep" lockfile
8bf0829c08b5b70462968c595cdaf320e51ff2da object-file: write ".keep" lockfiles during transaction commit
cc7510f3dbec5828df12ff3dfae7864efc62e37b bundle: do not free uninitialized memory on bad arguments
6948b044581f0f1e397c5b95580c01974c7c77e2 Merge branch 'ps/packfile-stale-delta-base-cache-fix'
80502091b8e7b9d3ed773482ea7d5e2dad72b484 Merge branch 'ch/fetch-followremotehead-lazy-validation'
fc70f528aa1927012538052014d7ea784b5a38fa Merge branch 'kn/packed-refs-verbatim-write'
f2b7511422361667175a17236f09e0a24c278931 Merge branch 'kk/fetch-write-commit-graph-incremental'
583e98cd091c78e22450a000c163d98ca4bc2b20 Merge branch 'ps/odb-files-alternates'
3bba248c2c2d57c4ba566cb1f103f744795132c5 Merge branch 'je/status-merge-specific-help'
b4b80b4885038ebe3f3e61a7ae2961ab1991a75f Merge branch 'hn/t7004-flaky-gpg-test-fix'
47fdf2208c5b94c8cc01c106b8f7c85efb91c926 The 7th batch
f1fc1442de6513284ebddeeaa174781fd147c19f Merge branch 'cc/lazy-fetch-trusted-bit' into jch
209d5d10a02d97662d02cda49736b1a28e5f6992 Merge branch 'bb/unicode-width-table-18' into jch
119a89e29d37c3e89e6eee589a8f014035958b18 Merge branch 'pw/checkout-m-conflict-labels' into jch
5a307ec89add232ecc2a4658ba7e3d455a622f46 Merge branch 'hn/ci-leak-sanitizer-annotations' into jch
043dcc433762d7aa97925c8807611cc4f280863f Merge branch 'ss/history-sign-rewrites' into jch
87c648c12cbefa84170fe062a942666683f94fc2 Merge branch 'oa/delta-islands-i18n-use-q' into jch
2ab90220a02673cd7a196cd169f64111b71aa46b Merge branch 'rm/blame-default-ignore-revs' into jch
c8c9b880e79da04e7b4360988f57f4bb2dc86932 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
a2c4bcac23ac43017b109711ffceed50f0066235 Merge branch 'ps/pack-check-bigfile-threshold' into jch
15e91db1d153512330d2acef7ac05fc44689ea97 Merge branch 'mb/fast-import-reference-pending' into jch
dd282e961d3c9f90642304715894a1ecb6375cb5 Merge branch 'ak/sequencer-head-refdup' into jch
24272f23924eef829137bce25ce7cf498740d32d Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
4422638da03b409eb7216efec99a02e5a084bce5 Merge branch 'je/doc-promote-git-help' into jch
e22ee947159c69137182cb10b6598b0c13886888 Merge branch 'ic/includeif-hostname' into jch
f9fc93730873767a5bcc52ed34e540694b8f21b7 Merge branch 'ps/odb-files-alternates-cleanups' into jch
931b3a79585a65fe8f2c243cf673e0a53971b463 ### match next
872207ad48ee687ccfa103948a9b1d51a9e747b7 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
6e0005705307a108df713d277dc582924cad8f7e Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
c973bce379ac4efd2803455ce74d88a040346a32 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
67e759a6b19ac474d0f8ec36fa3cd65cfccc2531 Merge branch 'sw/cache-tree-ignore-locked-index' into jch
fe51272e59ac997c701460a47d8aa0625db591aa Merge branch 'jt/odb-keep-lockfile-fix' into jch
a56b2b5462e3e5a596404cc8cb8bb33fa17fa1ae Merge branch 'of/bundle-uninitialized-memory-fix' into jch
a9502a5cda8e6f6fcd4c42ac8b1b59e51007719f Merge branch 'ij/subtree-reject-v2-config' into jch
666b0f2b90284b51ba448fe3e66466659c248592 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
bca9d6b2a191e12e9fb6628906028521134d1643 Merge branch 'vv/branch-recurse-no-start-ref' into jch
55899569626b1e6ebce726f567d4de06289ea5a1 Merge branch 'dw/config-read-both-global' into jch
333b8aa9e57f34dd7d93bfdf8fd498b4a45985f3 Merge branch 'pp/midx-write-skip-empty' into jch
abcf6fed030bc670af275d89e535bed22496a98d Merge branch 'hn/range-diff-matched-only' into jch
9cc21ef12078096ed02dca1cffeb781ed83c95a5 Merge branch 'dm/libsecret-explicit-load' into jch
35266d0b1cd6cca9fc5b11d8e6bf47b855387cbb Merge branch 'ps/repo-ref-storage-format-fix' into jch
22bf580b6ae66ea359a069bf9b96accf662feb76 Merge branch 'pw/stash-change-check-only-once' into jch

--===============5359927523646671153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c51408889c3b-47fdf2208c5b.txt

4c32d2259b1342abcdd1a6927e0869da374d02a9 packfile: move around `close_pack()`
8d596ea8e77711ab0109e301f71da0929bca6582 packfile: fix corruption due to stale delta base cache entries
86129fddb7e68efa8a6da682e6eced3ade4d943b fetch.c: defer fetch.followRemoteHEAD validation
a61035fab9299de25ef46bbaedccd08734ce66c9 packed-refs: use `fwrite()` when passing refs verbatim
72e75ffee70f2e898ae687734aa109f559b39e5c test-tool read-graph: add commit-info subcommand
cef2d8c4cbca930c4f57e81739fe1663be7ab18d fetch: write commit-graph using updated refs only
778d260c316b9c72b06ad5edcb5535e7ee4a7804 commit-graph: require resolved packfile paths for `stdin_packs`
623d2c71255977544086c9be76dfeff43cdbaf88 commit-graph: stop depending on `struct odb_source`
45b1324139d0428348a15ac09fd58f47f9435476 odb/source-files: introduce `struct odb_files_dir`
8db128e611a7a9fa8e47f383e31128cc4a47ceb7 odb: refactor `odb_for_each_alternate()` to yield dirs
4a9e8cab7db78eace06ecb86b5932dbd48a933c7 odb: refactor `odb_find_source()` to yield dirs
5c869c96a4e4d9f494699e69f06fff9e68f0b5ba odb/source-files: add the ability to have multiple object dirs
f80a79e23345c647209c33701df0e608696325ae tmp-objdir: absorb logic to set and restore primary sources
622a625abb97c8f3df091fde6a655950386c1cea tmp-objdir: manage quarantine as an object directory
a26ff4e576de7478e2fefd938bcc57951a2ffb0a tmp-objdir: replace primary source at creation time
6066be88b4a311cb3134d51f43db4ea10d08da2b odb/source: make `will_destroy` an implementation detail
c96b05a9c26b5edb3e8c1b9491b386ddc70035f8 odb/source-files: extract reading alternates
cbfd4cb86f78054a0b824b86f058240c162612e0 odb/source-files: move alternates into the backend
0ba59c845312f5b098b4ab27ae2f60988954d7b5 odb/source: drop `read_alternates` callback
b1be790f3871c400269fc576cf0002650e636d5a t7004: check a missing key without deleting gpghome
b6d18b5d68a0c8682b53c5e18d9c58421356e2c7 status: suggest `git merge --continue`, not `git commit`
6948b044581f0f1e397c5b95580c01974c7c77e2 Merge branch 'ps/packfile-stale-delta-base-cache-fix'
80502091b8e7b9d3ed773482ea7d5e2dad72b484 Merge branch 'ch/fetch-followremotehead-lazy-validation'
fc70f528aa1927012538052014d7ea784b5a38fa Merge branch 'kn/packed-refs-verbatim-write'
f2b7511422361667175a17236f09e0a24c278931 Merge branch 'kk/fetch-write-commit-graph-incremental'
583e98cd091c78e22450a000c163d98ca4bc2b20 Merge branch 'ps/odb-files-alternates'
3bba248c2c2d57c4ba566cb1f103f744795132c5 Merge branch 'je/status-merge-specific-help'
b4b80b4885038ebe3f3e61a7ae2961ab1991a75f Merge branch 'hn/t7004-flaky-gpg-test-fix'
47fdf2208c5b94c8cc01c106b8f7c85efb91c926 The 7th batch

--===============5359927523646671153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68944adf515b-5fe7bd680c12.txt

b2ef8d5d4de221537b081beefc26e3dc8bcf316d Merge branch 'ps/odb-files-alternates' into ps/odb-files-alternates-cleanups
a9456705f1884c95e597b25df9435b602caa07e5 pack-check: fix bogus corruption report with core.bigFileThreshold
56e490a9b501fdf5bcc47721e9cb2698395ac9b0 sequencer: don't clobber HEAD ref name in worktree lookup
c1cdd3151e981064397e0fa72c5e8a830e1f0250 fast-import: allow 'from' to reference new commits and tags by oid
de8036be8984418d122ae1279758516fd93975c7 var: add GIT_HOSTNAME
a212c33c906bc83e4d2e946e7c3926b179414f3a t6500: get hostname from "git var"
199f1a41b700fe810374f8e58c1f43c78e2aeca3 config: learn the "hostname:" includeIf condition
a5a82a0a20ebd338f439f65c2e61507dee0821ae odb/source-files: fix performance when reading objects with alternates
4888863e78f921553a1e06942bf4b3ed911f1739 odb/source-files: fix performance when streaming objects with alternates
5a817d648bb96cf97e2530c2de4ea4ad7a9a81e9 odb/source-files: make the second read an implementation detail
c3c9328a10c6adce562c5966878abf31371d2ab9 odb: remove read loop for found objects
a4511d98e9207c581a904497bed2e9ccdcf0dcf0 odb: don't try re-fetching corrupt objects
f211a3f0b5cba6ecc17d534a31d1b0d57b090118 odb/source: drop `local` flag
5a7bcf02d0a77e536f21dd2c0c19d3bb876e2d77 t5004: fix test creating an archive with large objects under SHA256
3375f64ad4eda54eb177df113c679e86aa4dc0ae ci: fix "fedora-breaking-changes-meson" job
7097ce8cbe74cdbe8b04fd102b277cb726c43e8f ci: drop unused "linux-clang" logic
a8dc3aa765f9b823b34b45e664399a10bcf83fa1 ci: switch away from unsupported i386/ubuntu image
8f3199b6605d43cd87b05193de9f704b2a23c239 ci: rename linux-TEST-vars job
8173407ebc437228052e447e745f6815558868dd ci: switch away from EOL'd Ubuntu version in linux-feature-testbed
1476be81b7a1949ba7eff479ea789ba22232ffcc ci: drop now-dead Python 2 coverage
3fff230cf5ee355772c618e6d0cdf2ed489ddb61 ci: improve reftable test coverage
e2e5e9f7405ce6753840b5ff3d16fe08833023c5 doc: use `man git` to teach users how to navigate the docs
6948b044581f0f1e397c5b95580c01974c7c77e2 Merge branch 'ps/packfile-stale-delta-base-cache-fix'
80502091b8e7b9d3ed773482ea7d5e2dad72b484 Merge branch 'ch/fetch-followremotehead-lazy-validation'
fc70f528aa1927012538052014d7ea784b5a38fa Merge branch 'kn/packed-refs-verbatim-write'
f2b7511422361667175a17236f09e0a24c278931 Merge branch 'kk/fetch-write-commit-graph-incremental'
583e98cd091c78e22450a000c163d98ca4bc2b20 Merge branch 'ps/odb-files-alternates'
3bba248c2c2d57c4ba566cb1f103f744795132c5 Merge branch 'je/status-merge-specific-help'
b4b80b4885038ebe3f3e61a7ae2961ab1991a75f Merge branch 'hn/t7004-flaky-gpg-test-fix'
47fdf2208c5b94c8cc01c106b8f7c85efb91c926 The 7th batch
d477f68a6d4dedbaeccf3b83ecc70cdd22bde0df Merge branch 'ps/pack-check-bigfile-threshold' into next
7dfc4734f0cca5e162efcfadec269e39c3eadcb3 Merge branch 'mb/fast-import-reference-pending' into next
2ff8066fce3e52e4f958f950bf4440751415ceda Merge branch 'ak/sequencer-head-refdup' into next
c0cf13277b343db19f106e522eae663bcaf3d6af Merge branch 'ps/ci-housekeeping-and-modernizations' into next
67e49ef79ce4ff0af5c042d6ea50617a19f2c62d Merge branch 'je/doc-promote-git-help' into next
dc388c82261971278746073655e63cdbc8d66e46 Merge branch 'ic/includeif-hostname' into next
242a7794ab6f52cd55a046d1dfea31a2cf563e49 Merge branch 'ps/odb-files-alternates-cleanups' into next
5fe7bd680c1288d8ef420f33c156ae66df66432a Sync with 'master'

--===============5359927523646671153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75530aec9ab-1a16639acea0.txt

2eb5f67fdc46c47d5baadd254f921ccf39a155b2 connected: negate alternate refs in deepening fetches too
95042115faf4c586265d37ad4a766d707ef1cade odb: ignore refs of shallow and grafted alternates
1909805737c764b126f28f99ac61c60febae71a4 log: speed up --follow following renames for non-linear history
12077dc214159334db99ba5ef5f1b2b4e8772faf push: check pushed ref for --force-if-includes
4edf5dee78141ade8c13d46eeb5d340d59124b62 push: fix --force-if-includes non-branch advice
963da0335e8b0b4caba1f91ce49264b78d730b49 push: --force-if-includes should allow fast-forward
6948b044581f0f1e397c5b95580c01974c7c77e2 Merge branch 'ps/packfile-stale-delta-base-cache-fix'
80502091b8e7b9d3ed773482ea7d5e2dad72b484 Merge branch 'ch/fetch-followremotehead-lazy-validation'
fc70f528aa1927012538052014d7ea784b5a38fa Merge branch 'kn/packed-refs-verbatim-write'
f2b7511422361667175a17236f09e0a24c278931 Merge branch 'kk/fetch-write-commit-graph-incremental'
583e98cd091c78e22450a000c163d98ca4bc2b20 Merge branch 'ps/odb-files-alternates'
3bba248c2c2d57c4ba566cb1f103f744795132c5 Merge branch 'je/status-merge-specific-help'
b4b80b4885038ebe3f3e61a7ae2961ab1991a75f Merge branch 'hn/t7004-flaky-gpg-test-fix'
47fdf2208c5b94c8cc01c106b8f7c85efb91c926 The 7th batch
f1fc1442de6513284ebddeeaa174781fd147c19f Merge branch 'cc/lazy-fetch-trusted-bit' into jch
209d5d10a02d97662d02cda49736b1a28e5f6992 Merge branch 'bb/unicode-width-table-18' into jch
119a89e29d37c3e89e6eee589a8f014035958b18 Merge branch 'pw/checkout-m-conflict-labels' into jch
5a307ec89add232ecc2a4658ba7e3d455a622f46 Merge branch 'hn/ci-leak-sanitizer-annotations' into jch
043dcc433762d7aa97925c8807611cc4f280863f Merge branch 'ss/history-sign-rewrites' into jch
87c648c12cbefa84170fe062a942666683f94fc2 Merge branch 'oa/delta-islands-i18n-use-q' into jch
2ab90220a02673cd7a196cd169f64111b71aa46b Merge branch 'rm/blame-default-ignore-revs' into jch
c8c9b880e79da04e7b4360988f57f4bb2dc86932 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
a2c4bcac23ac43017b109711ffceed50f0066235 Merge branch 'ps/pack-check-bigfile-threshold' into jch
15e91db1d153512330d2acef7ac05fc44689ea97 Merge branch 'mb/fast-import-reference-pending' into jch
dd282e961d3c9f90642304715894a1ecb6375cb5 Merge branch 'ak/sequencer-head-refdup' into jch
24272f23924eef829137bce25ce7cf498740d32d Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
4422638da03b409eb7216efec99a02e5a084bce5 Merge branch 'je/doc-promote-git-help' into jch
e22ee947159c69137182cb10b6598b0c13886888 Merge branch 'ic/includeif-hostname' into jch
f9fc93730873767a5bcc52ed34e540694b8f21b7 Merge branch 'ps/odb-files-alternates-cleanups' into jch
931b3a79585a65fe8f2c243cf673e0a53971b463 ### match next
872207ad48ee687ccfa103948a9b1d51a9e747b7 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
6e0005705307a108df713d277dc582924cad8f7e Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
c973bce379ac4efd2803455ce74d88a040346a32 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
67e759a6b19ac474d0f8ec36fa3cd65cfccc2531 Merge branch 'sw/cache-tree-ignore-locked-index' into jch
fe51272e59ac997c701460a47d8aa0625db591aa Merge branch 'jt/odb-keep-lockfile-fix' into jch
a56b2b5462e3e5a596404cc8cb8bb33fa17fa1ae Merge branch 'of/bundle-uninitialized-memory-fix' into jch
a9502a5cda8e6f6fcd4c42ac8b1b59e51007719f Merge branch 'ij/subtree-reject-v2-config' into jch
666b0f2b90284b51ba448fe3e66466659c248592 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
bca9d6b2a191e12e9fb6628906028521134d1643 Merge branch 'vv/branch-recurse-no-start-ref' into jch
55899569626b1e6ebce726f567d4de06289ea5a1 Merge branch 'dw/config-read-both-global' into jch
333b8aa9e57f34dd7d93bfdf8fd498b4a45985f3 Merge branch 'pp/midx-write-skip-empty' into jch
abcf6fed030bc670af275d89e535bed22496a98d Merge branch 'hn/range-diff-matched-only' into jch
9cc21ef12078096ed02dca1cffeb781ed83c95a5 Merge branch 'dm/libsecret-explicit-load' into jch
35266d0b1cd6cca9fc5b11d8e6bf47b855387cbb Merge branch 'ps/repo-ref-storage-format-fix' into jch
22bf580b6ae66ea359a069bf9b96accf662feb76 Merge branch 'pw/stash-change-check-only-once' into jch
f504d8d904aaa89a4002fd3489875c7122849ea9 Merge branch 'tb/midx-incremental-custom-base' into seen
9649c2de6be88fcd0c38e50df51ef38f2f188d87 Merge branch 'mm/line-log-limited-ops' into seen
8f93d79da264aa0a60d396584f7514d9c7476a46 Merge branch 'kj/repo-info-more-path-keys' into seen
b997cea39584d6420e210ec6c9cf3e523569c971 Merge branch 'pz/fetch-submodule-errors-config' into seen
52a5e9fc8adc351ca166934a223e88b8f4e00e47 Merge branch 'bc/restrict-hex-to-lowercase' into seen
b956b917e55eca29db90f3e4a738c2db408af8b5 Merge branch 'kh/format-rev-more-options' into seen
6b085f9058da232583dd6e3b033a769e88384e7a Merge branch 'ws/squelch-svn-migrate' into seen
284d233cfb7e78ffbb7f18a4bdcb06fee2143bc5 Merge branch 'll/doc-pushcert-if-asked' into seen
d583026eb59b8251601b8d61e79939f962612876 Merge branch 'cc/early-scan-options' into seen
3208095d8361c5423df20a5b170c014c8848f928 Merge branch 'mm/diff-process-hunks' into seen
3dab09d8a8695ea196473d3d2a8325be5e493654 Merge branch 'tc/push-force-if-includes-fixes' into seen
4f2d666b48e6a0af0b4036064fcb66fdbe549378 Merge branch 'jc/advice-config-set-global' into seen
b5f09810c62e689eaa8b5f6475545878ced8779c Merge branch 'mh/rust-crate-subdir' into seen
1a6e2a0a624da8b99d71f0b7a5a7a2ddb3169b3e Merge branch 'ec/commit-fixup-options' into seen
384b0c6dc4a79dc1439e060f3142a33bc7b47537 Merge branch 'mc/refs-hook-report-old-values' into seen
3bd70a928524b2ecc8d7249b8404ec951dd3a168 Merge branch 'hn/shallow-history-advice' into seen
21d701a654e100180a85601734d9dc2eb79ebb97 Merge branch 'td/ls-files-untracked-cache' into seen
7b2cb24d1d2e506486ea02db3ba182a965405838 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
c152fa82c01079c29ee252183ee728bbdf22bdd6 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
9befc44478379b01e4c5c6afab974c9de5d810d5 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
e22ec414b760adc127c0fb7063ba9bf548c1591b Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
c7006b507df57f703e2e30fa393dc8a6d05655e6 Merge branch 'qs/repack-kept-pack-fix' into seen
1d1cce3a4a0de2bcbe7efd311cbfcee62f816bb9 Merge branch 'je/doc-merge-conflicts' into seen
6b5f53d4ae3bc94b1c6c691dddb4b40de92c99a7 Merge branch 'js/doc-test-fix-anti-pattern' into seen
7ca9f53babc54d8ed20f21e70d3322155f3e57cc github-ci: update macos jobs to macos-15
074aaaf4f03a3f291cb2f055343a9215699ec8e7 config: read the bytes of a blob as unsigned characters
980e4de64134a1bb16b63cd9c0be9a184b532f1d fsck: use Q_() for the verbose connectivity message
c7c87dd85003ea95c6d45415c279f60737bd2602 doc: git-rebase: Update incompatible options
24e00cde8660d2973fce45bf7bd51b96fb04374b archive-zip: omit UT extra field if mtime is out of range
de4aa5a28d5d2141d4c23da121a7e841a7ba55b0 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into seen
46388171b14b3b022e10c275f4065c77dd5429c3 Merge branch 'js/push-refspec-match-speedup' into seen
e48f138d686dd570d8147c97ea2a628de1aff0af Merge branch 'hn/fetch-refmap' into seen
0064c517aa94697f870ce96e6d0b9674f558dd85 Merge branch 'kk/connectivity-check-incremental' into seen
d67c0747f7e08ac0e91b47b35212658219278ea6 Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
42ab8b8145e25d399f428258374accfa3fb18fd8 Merge branch 'dk/stash-completion-updates' into seen
23a11fa3fcd479be7ec107815b2a4e09343ff067 Merge branch 'bb/imap-send-openssl-set-verify' into seen
50b781f89417261e62edb024965ff87ac0602782 Merge branch 'jw/wait-for-index-lock' into seen
b15154008c1488b229605e6d1574f383b18839b5 Merge branch 'cs/read-cache-conversion-size' into seen
1f1563146659e7cdd0e1caa4f1221cd3d7c50f26 Merge branch 'mf/complete-log-graph-indent' into seen
ee433b3901f8f633a23fb8cbe27da5eef0ca29a8 Merge branch 'js/coverity-overflow-fixes' into seen
a3b647e57cf18033819c0fecf58e4bd2bdf1b664 Merge branch 'ak/pretty-wrap-fix' into seen
55eca460be39d1a967f3e58e68c758b43074dbae Merge branch 'dt/t0410-missing-tree-test' into seen
e06d85e3b60b98982b784cd0228f601d44b7c0f8 Merge branch 'yn/worktree-repair-fix' into seen
3d75ca690a8d92275c2e2d032e428acfc5ec0c7b Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into seen
27dcf55e1b27d4453276431ca791a38e25b45420 Merge branch 'mv/log-follow-speedup' into seen
d4991f46150848e8b16b03e5b35c7bbb270a7088 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
eb6a7354daa5abaec40ae4ee3635449fbb28516b Merge branch 'vs/refs-seek-fix' into seen
f86820c4947a8c56fe6b50911f88e002452c5cc5 Merge branch 'oa/merge-without-the-repository' into seen
acfd4c59208e6bdbd1545121014055b429e8c7d4 Merge branch 'je/doc-detached-head' into seen
d31779003747488c156d93c74d6a95aa9f5dcf30 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
4acfeefdff8d46606345f2b8658649e895e72be7 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
5158fb9e9839edd634071539f00ca488ae7a50ed Merge branch 'ss/t2403-modernize-test-d' into seen
5c6515fbc65ca7f1057f356bb6eff1bb1f1c8a8a Merge branch 'jc/ci-update-macos-15' into seen
37915f23c98a7bc5d152445053004dc098421b74 Merge branch 'ak/refs-files-root-refs-cache' into seen
e2171c3abed3102be54dd88ae25d1331b1dfd55c Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into seen
da086f55f7549fa8570fb3858dc3d23b14a5f39c Merge branch 'os/rebase-doc-incompatible-options' into seen
5be38dc62a06dba56806e461b0150c1d1c41a41a Merge branch 'ag/fsck-connectivity-msg-i18n' into seen
1a16639acea003e55c2df2714a18219f0ab9e9f2 Merge branch 'of/config-buf-fgetc-unsigned' into seen

--===============5359927523646671153==--
