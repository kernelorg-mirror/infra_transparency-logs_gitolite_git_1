Content-Type: multipart/mixed; boundary="===============8009474247228826192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 23 Dec 2024 18:53:26 -0000
Message-Id: <173498000668.3343119.6389528951497368747@gitolite.kernel.org>

--===============8009474247228826192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ff795a5c5ed2e2d07c688c217a615d89e3f5733b
    new: 996f0c583b36aa5d6c6308285aea1421eb7efae7
    log: revlist-ff795a5c5ed2-996f0c583b36.txt
  - ref: refs/heads/master
    old: ff795a5c5ed2e2d07c688c217a615d89e3f5733b
    new: 996f0c583b36aa5d6c6308285aea1421eb7efae7
    log: revlist-ff795a5c5ed2-996f0c583b36.txt
  - ref: refs/heads/next
    old: b75456bef504fb429f0b9b9fa9b38add829b9bb4
    new: 73897bcc729bd26ea18552b27e1ed5ffad93a951
    log: revlist-b75456bef504-73897bcc729b.txt
  - ref: refs/heads/seen
    old: 818a8900145bd7fd1d36636aaff7f25104cb3ca1
    new: 0d3cd9a1654b18c2a2dad4404ab87bb5f5254e9a
    log: revlist-818a8900145b-0d3cd9a1654b.txt

--===============8009474247228826192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff795a5c5ed2-996f0c583b36.txt

4da8d90fdda420e981b49452719fc4aea322e815 show-index: fix uninitialized hash function
34d3f2a984eed5c31384e384f391293d38478036 t5300: add test for 'show-index --object-format'
2121a76d71e6742fe9627289b45717663bcef832 git-compat-util: introduce macros to disable "-Wsign-compare" warnings
6e1d0ce47014f2d8434c54ef70dc9b43602652a5 compat/regex: explicitly ignore "-Wsign-compare" warnings
709fdce0893f93464435841e0eb9f6df3fd73807 compat/win32: fix -Wsign-compare warning in "wWinMain()"
41f43b8243f42b9df2e98be8460646d4c0100ad3 global: mark code units that generate warnings with `-Wsign-compare`
4f9264b0cdf588745ebd71638a216e626b89df35 config.mak.dev: drop `-Wno-sign-compare`
47d72a74a737f06791c282a75baf2c573cdf42f6 diff.h: fix index used to loop through unsigned integer
ba8f6018b5bed4fc58f8dfe2f9714d22398b06fe csum-file: fix -Wsign-compare warning on 32-bit platform
25435e4ad87aa484ce0d9d2adf3aa407f0241704 pkt-line: fix -Wsign-compare warning on 32 bit platform
80c9e70ebe871f0826bc101142c66ff783405100 global: trivial conversions to fix `-Wsign-compare` warnings
8108d1ac948c1029b29d8180dd5dbfdc5f2efb38 daemon: fix loops that have mismatching integer types
7d200af27f41b8732dcb1a6c01ff73b7b7b0ecc1 daemon: fix type of `max_connections`
87318f2b6ed371814cb53c91a458b336f175b325 gpg-interface: address -Wsign-comparison warnings
6411a0a896d0ca00effa9b7a67ea0655257b9832 builtin/blame: fix type of `length` variable when emitting object ID
efb38ad49fb2dd7bf6e732df0c59f3c1aeba2f76 builtin/patch-id: fix type of `get_one_patchid()`
89a0c5c024a53375a703a92dee11666d7ae11cd2 scalar: address -Wsign-compare warnings
e03d2a9ccb88c7ff42237f5890a05e071497f8ae t/helper: don't depend on implicit wraparound
49c6b912e2f4c49784d471f8c9364077c423dbf5 reftable/writer: ensure valid range for log's update_index
cb656b4222eb3df665701ad4f2172af627f9daf1 Merge branch 'cw/worktree-extension' into ps/ci-meson
5c4667706712b6d58c69afd04617f876ca4d662f Merge branch 'ps/build' into ps/ci-meson
e1b52cf71ee740b128c7b08ccd4372dedf7741cc gitlab-ci: update macOS images to Sonoma
33b06fa603958ba936ea7602c9b81d10ffcd08bb ci/lib: remove duplicate trap to end "CI setup" group
d2ca12020ffb7ee7f0ee1154f394a994f045b5a9 ci/lib: do not interpret escape sequences in `group ()` arguments
c6b43f663eb252deb28cfff79e1ccdefed87c971 ci/lib: fix "CI setup" sections with GitLab CI
714c134dd6f29d23b46cb85cd8bd82a2ce894c65 ci/lib: support custom output directories when creating test artifacts
23eeee08d6a22de197b17e791508ddcb3a953dc7 Makefile: drop -DSUPPRESS_ANNOTATED_LEAKS
c081e7340f5545342f80e77f4578851d77dc9cf6 t/unit-tests: rename clar-based unit tests to have a common prefix
0ed15121419e802476c17f904a499c6806acd710 meson: detect missing tests at configure time
154ce05cce0ae23581fa79fe988521a2d91df134 Makefile: detect missing Meson tests
78ad7291df6185df54d86908bd268bfeffe0c13d t: fix out-of-tree tests for some git-p4 tests
9faf3963b6b567421ab29d263e00f0e6e59a39f5 t: introduce compatibility options to clar-based tests
eab5dbab92fa60298aa4a1952fcbc6cae824d939 ci: wire up Meson builds
df5d7a7ba558f955c58c79c7f35770a592bd0392 Merge branch 'kn/reftable-writer-log-write-verify' into kn/reflog-migration
eb8374c652e56ee18702a8d0b06dd6bf6d07eff7 Merge branch 'js/log-remerge-keep-ancestry' into js/range-diff-diff-merges
f8043236c6c9cb9e943a87ab2e55e8e394796727 range-diff: optionally include merge commits' diffs in the analysis
4538338c7edb13a5e818abcfa5739f16ad3dda0c range-diff: introduce the convenience option `--remerge-diff`
1a83e26d72eb2601798dfc07e6f5112964dc9413 refs: include committer info in `ref_update` struct
a3582e2eacfae4328146b5142a0950fffcc05198 refs: add `index` field to `struct ref_udpate`
611986f3007d591731f56ad04cf3e00f0d2f163f refs/files: add count field to ref_lock
add2c4f6e225083747e86c2e2e89e80c97b28733 refs: extract out refname verification in transactions
4483be36f4477252f785df0c8c40677df8c18828 refs: add `committer_info` to `ref_transaction_add_update()`
84675fa2717e08b39bf810eb9a439068ac915dfb refs: introduce the `ref_transaction_update_reflog` function
297c09eabb1e8b44230bca86fc7fd344175e0be7 refs: allow multiple reflog entries for the same refname
246cebe3205694ce19eceaa795d20f24ba762c49 refs: add support for migrating reflogs
b30404dfc04a4b087b630aea4ab88a51cd3a7459 mingw_rename: do support directory renames
55d62306eeada186154fd538cb79efd579f7d9f6 GitHub ci(windows): speed up initializing Git for Windows' minimal SDK again
c1c5b03afc156d502ec68e6bd7f69adf4cbe3367 cmake: better support for out-of-tree builds follow-up
df87d53e941f8d7af4d60018b24eeb845a01c355 cmake(mergetools): better support for out-of-tree builds
ca358e6bb2666446116974d72fbf7bf817fdc254 cmake: use the correct file name for the Perl header
1c01f0fb723b94130bd8aab31acf8b8f7a6439f6 cmake: put the Perl modules into the correct location again
2456374e782b83c4087cc819ea019ea92b535bf7 cmake/vcxproj: stop special-casing `remote-ext`
a803b1e17160b51e3a0b2a7766955753fea22bf5 doc: remove extra quotes in generated docs
62b3ec8a3f160cc9f1949b28644fc3947252db73 pack-bitmap.c: ensure pack validity for all reuse packs
7525cd8c3522827be57915941ebbba859c45ce0b git: use calloc instead of malloc + memset where possible
62e745ced221263717d86d1d50ffcaa029d63c4c prio-queue: use size_t rather than int for size
8ddcdc1bb33ccf803461dd2365146f9341bf9312 refs: mark invalid refname message for translation
7d549fe317f8c4eea25f5212bc9f8e73b4b2608e meson: skip gitweb build when Perl is disabled
1b0882cba2f17ae126cba42bf58354f9290089d9 Makefile: stop including "GIT-VERSION-FILE" in docs
b329f2eb002a53f2283b45de2ba5884f7b8cd5ba Makefile: drop unneeded indirection for GIT-VERSION-GEN outputs
114494ae2c6f473dd9c9745a9b4fc6c55b70f2e8 Makefile: introduce template for GIT-VERSION-GEN
992bc5618f2879a8d7f00a60489e78c48e661820 GIT-VERSION-GEN: fix overriding GIT_VERSION
cfa01e6da515e409fdeaf39e50e8c3b7a70405b9 GIT-VERSION-GEN: fix overriding GIT_BUILT_FROM_COMMIT and GIT_DATE
1bc815c3d0eff054c7a032130206d16839bb331a meson: add options to override build information
f5f82c0d5f867e55d0a2125c82163c54b33ca2d4 Merge branch 'ps/build-hotfix' into ma/asciidoctor-build-fixes
298805c823067ca32b1577662c87f77240e36aec asciidoctor-extensions.rb.in: delete existing <refmiscinfo/>
c683924d06e3c1f0166054450d4a7ecbabca0756 asciidoctor-extensions.rb.in: add missing word
beb8081f3153fe17907131b94b4c7d32167ff26d asciidoctor-extensions.rb.in: inject GIT_DATE
8e27ee9220883cf5a0629c752e1642daaba4ce14 reftable/stack: don't perform auto-compaction with less than two tables
5ab83521cfe687e4295f5748f2c5d2aa7477efe5 reftable/merged: fix zero-sized allocation when there are no readers
2d3cb4b4b5401e2fd5a40600277f424032fc72f0 reftable/stack: fix zero-sized allocation when there are no readers
d7282891f542b58410a209230009182b9057af79 reftable/basics: return NULL on zero-sized allocations
3151e6a1214b583552ca39c57d429a8eaa8923e8 Merge branch 'ps/reftable-alloc-failures-zalloc-fix'
19fbad7918f6bd313bdcffc7c71e0729f3a0e0c2 Merge branch 'ps/ci-gitlab-update'
f7c607fac3dd906c46d0d86ff174215698912316 Merge branch 'kn/reftable-writer-log-write-verify'
4156b6a741c7fb15a4eccb320612fb6e453f439c Merge branch 'ps/build-sign-compare'
002a8a9d3697866aec32cc9293e4d9b436bb028f Merge branch 'as/show-index-uninitialized-hash'
8cad35f3535fa6724b80aada2dbd6f244ff88819 Merge branch 'js/ps-build-cmake-fixup'
bad5d1ad25f2bfb65e3ad51fd300fe8091431acd Merge branch 'js/github-windows-setup-fix'
c4cc685a62ffc06c86b1ecd1382c1b5cd0166189 Merge branch 'js/mingw-rename-fix'
88e59f8027ed0260584ccc0abd6fe435031614eb Merge branch 'js/range-diff-diff-merges'
77edd59394b3200b672c4cfd50e067ddb6193e2b Merge branch 'sk/calloc-not-malloc-plus-memset'
77825f755300f5ef84729b55e6e1e33e1dc60039 Merge branch 'ps/build-meson-gitweb'
8650022fab49afa46cd63cdee7aa7625240abdb4 Merge branch 'jk/prio-queue-sign-compare-fix'
a08ebf8b3ef2601eb84f67b74d2f6012f78ed949 Merge branch 'tb/bitmap-fix-pack-reuse'
e9a405432078b6070ee8265cdce56faaf21fac03 Merge branch 'kl/doc-build-fix'
83c8f7623538e67262db18c98d9c1da6b50e289d Merge branch 'ps/ci-meson'
f074cdea467524afd355766c6cdb27d6d94d1e4e Merge branch 'ps/build-hotfix'
f74eae3e475f7d043fd0d4c9ce21f661125b630a Merge branch 'ma/asciidoctor-build-fixes'
6f8ae955bda8ad246cc1f5f7a15f1c3b1c04696a Merge branch 'kn/reflog-migration'
996f0c583b36aa5d6c6308285aea1421eb7efae7 Hopefully the final batch before 2.48-rc1

--===============8009474247228826192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b75456bef504-73897bcc729b.txt

3151e6a1214b583552ca39c57d429a8eaa8923e8 Merge branch 'ps/reftable-alloc-failures-zalloc-fix'
19fbad7918f6bd313bdcffc7c71e0729f3a0e0c2 Merge branch 'ps/ci-gitlab-update'
f7c607fac3dd906c46d0d86ff174215698912316 Merge branch 'kn/reftable-writer-log-write-verify'
4156b6a741c7fb15a4eccb320612fb6e453f439c Merge branch 'ps/build-sign-compare'
002a8a9d3697866aec32cc9293e4d9b436bb028f Merge branch 'as/show-index-uninitialized-hash'
8cad35f3535fa6724b80aada2dbd6f244ff88819 Merge branch 'js/ps-build-cmake-fixup'
bad5d1ad25f2bfb65e3ad51fd300fe8091431acd Merge branch 'js/github-windows-setup-fix'
c4cc685a62ffc06c86b1ecd1382c1b5cd0166189 Merge branch 'js/mingw-rename-fix'
88e59f8027ed0260584ccc0abd6fe435031614eb Merge branch 'js/range-diff-diff-merges'
77edd59394b3200b672c4cfd50e067ddb6193e2b Merge branch 'sk/calloc-not-malloc-plus-memset'
77825f755300f5ef84729b55e6e1e33e1dc60039 Merge branch 'ps/build-meson-gitweb'
8650022fab49afa46cd63cdee7aa7625240abdb4 Merge branch 'jk/prio-queue-sign-compare-fix'
a08ebf8b3ef2601eb84f67b74d2f6012f78ed949 Merge branch 'tb/bitmap-fix-pack-reuse'
e9a405432078b6070ee8265cdce56faaf21fac03 Merge branch 'kl/doc-build-fix'
83c8f7623538e67262db18c98d9c1da6b50e289d Merge branch 'ps/ci-meson'
f074cdea467524afd355766c6cdb27d6d94d1e4e Merge branch 'ps/build-hotfix'
f74eae3e475f7d043fd0d4c9ce21f661125b630a Merge branch 'ma/asciidoctor-build-fixes'
6f8ae955bda8ad246cc1f5f7a15f1c3b1c04696a Merge branch 'kn/reflog-migration'
f2cfb42f2267455c78077bd5f34518da5af5177c Git 2.48-rc1
73897bcc729bd26ea18552b27e1ed5ffad93a951 Sync with Git 2.48-rc1

--===============8009474247228826192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-818a8900145b-0d3cd9a1654b.txt

3151e6a1214b583552ca39c57d429a8eaa8923e8 Merge branch 'ps/reftable-alloc-failures-zalloc-fix'
19fbad7918f6bd313bdcffc7c71e0729f3a0e0c2 Merge branch 'ps/ci-gitlab-update'
f7c607fac3dd906c46d0d86ff174215698912316 Merge branch 'kn/reftable-writer-log-write-verify'
4156b6a741c7fb15a4eccb320612fb6e453f439c Merge branch 'ps/build-sign-compare'
002a8a9d3697866aec32cc9293e4d9b436bb028f Merge branch 'as/show-index-uninitialized-hash'
8cad35f3535fa6724b80aada2dbd6f244ff88819 Merge branch 'js/ps-build-cmake-fixup'
bad5d1ad25f2bfb65e3ad51fd300fe8091431acd Merge branch 'js/github-windows-setup-fix'
c4cc685a62ffc06c86b1ecd1382c1b5cd0166189 Merge branch 'js/mingw-rename-fix'
88e59f8027ed0260584ccc0abd6fe435031614eb Merge branch 'js/range-diff-diff-merges'
77edd59394b3200b672c4cfd50e067ddb6193e2b Merge branch 'sk/calloc-not-malloc-plus-memset'
77825f755300f5ef84729b55e6e1e33e1dc60039 Merge branch 'ps/build-meson-gitweb'
8650022fab49afa46cd63cdee7aa7625240abdb4 Merge branch 'jk/prio-queue-sign-compare-fix'
a08ebf8b3ef2601eb84f67b74d2f6012f78ed949 Merge branch 'tb/bitmap-fix-pack-reuse'
e9a405432078b6070ee8265cdce56faaf21fac03 Merge branch 'kl/doc-build-fix'
83c8f7623538e67262db18c98d9c1da6b50e289d Merge branch 'ps/ci-meson'
f074cdea467524afd355766c6cdb27d6d94d1e4e Merge branch 'ps/build-hotfix'
f74eae3e475f7d043fd0d4c9ce21f661125b630a Merge branch 'ma/asciidoctor-build-fixes'
6f8ae955bda8ad246cc1f5f7a15f1c3b1c04696a Merge branch 'kn/reflog-migration'
f2cfb42f2267455c78077bd5f34518da5af5177c Git 2.48-rc1
db03b2d638810f6023e6051e135506b0d159a773 Merge branch 're/submodule-parse-opt' into jch
e5055198997084bd5b3893a5079e10fec25a55bb ### match next
56ef1c5834cb82db15b49dec6e1a8dec481594ba Merge branch 'ps/build-meson-html' into jch
c4b8c96f56c0ae037ec16890520fdd4beb535db7 Merge branch 'ds/path-walk-1' into jch
cc38ebd01c6269c50cc11364755b9fa67259928c Merge branch 'ej/cat-file-remote-object-info' into jch
a1aeb37d09d6aab4d029901b086e30e73aa54be9 Merge branch 'tb/incremental-midx-part-2' into jch
9ef8002c9506355eb40cf1138b4a9ec7986934ac Merge branch 'tb/unsafe-hash-test' into jch
0cfdd20b7965c9533ff0adec74ac6f6a1b3f5cea Merge branch 'ds/name-hash-tweaks' into jch
f7e16525a5c3e360d25eba00a3afc91a027525cc Merge branch 'ds/backfill' into jch
c3bb981854e569f3522a8f4b709de55656ae9420 Merge branch 'ps/3.0-remote-deprecation' into jch
597690c2d4414fd0a3fdcd1f59fc9491f2cfc77f Merge branch 'ps/the-repository' into jch
34a974b2ffdee88c2168079b4872a333980d201d Merge branch 'jc/show-index-h-update' into jch
0770c64ecb1e7803224a360ea62dbf4b0f5ceccc Merge branch 'js/libgit-rust' into seen
e35f04542860dccdd2a1fea04741c8416a509f13 Merge branch 'y5/diff-pager' into seen
be8c209e4e516ccd8452074754038b300f2cb3f1 Merge branch 'km/config-remote-by-name' into seen
44e5c11deaab66ada79476db8624b7ce641d3d83 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
0d3cd9a1654b18c2a2dad4404ab87bb5f5254e9a Merge branch 'jc/doc-attr-tree' into seen

--===============8009474247228826192==--
