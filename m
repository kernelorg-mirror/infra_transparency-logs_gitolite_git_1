Content-Type: multipart/mixed; boundary="===============0792215102192698906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 07 Apr 2025 22:26:39 -0000
Message-Id: <174406479902.1124707.9575107691298429212@gitolite.kernel.org>

--===============0792215102192698906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 5b97a56fa0e7d580dc8865b73107407c9b3f0eff
    new: 9d22ac51228304102deb62f30c3ecba6377e1237
    log: revlist-5b97a56fa0e7-9d22ac512283.txt
  - ref: refs/heads/master
    old: 5b97a56fa0e7d580dc8865b73107407c9b3f0eff
    new: 9d22ac51228304102deb62f30c3ecba6377e1237
    log: revlist-5b97a56fa0e7-9d22ac512283.txt
  - ref: refs/heads/next
    old: ff1f9ca942cece7b528239c099ac8bd8fcf768ce
    new: c9b6a7b2b098d48da39fe2396d08ac135cef4365
    log: revlist-ff1f9ca942ce-c9b6a7b2b098.txt
  - ref: refs/heads/seen
    old: 1b09671a54aa24e228bd3c8735c26e00b1a8d23e
    new: 8cbb09bc03577023bb4c1dbdf792bc626a4d154b
    log: revlist-1b09671a54aa-8cbb09bc0357.txt
  - ref: refs/notes/amlog
    old: bc4a244e47b9399cf7745d1327a2e98f4ce3c727
    new: 9f1cf4c59a4ac62143c4cead9198c8a25debc494
    log: revlist-bc4a244e47b9-9f1cf4c59a4a.txt

--===============0792215102192698906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b97a56fa0e7-9d22ac512283.txt

ab362fc6f4cf795a8e3e868cb6fc3ae0102c8d42 t: document test_lazy_prereq
1c24d55a2fdea3599a1cc3cdaeef1e1fa173b2c5 t: extend test_lazy_prereq
926d18e58dc13f1c095006e7c8bdfa25ad707830 t: introduce WITH_BREAKING_CHANGES prerequisite
a733ec8a9ea036647a3be110a46db66da60fe5fd t6120: avoid hiding "git" exit status
b0db79892891810249702474e5bd3ca19b8fc558 t6120: further modernize
de3dec118784e82855ba3635726ccff09b596bec name-rev: remove "--stdin" support
77f32ba4302881be3ac5efab76802e5fbfead49d Merge branch 'tb/multi-cruft-pack-refresh-fix' into tb/combine-cruft-below-size
26d76ca2843d5a62475a3353af734fac5fe2dd29 doc: restore: remove note on --patch w/ pathspecs
ee434e18077a406205e00d4027c51816bb621fad pack-refs doc: fix indentation for --exclude
ae85116f18357849c466bee95dd535682671190e docs: add BreakingChanges to TECH_DOCS target
9e05fbe61ba029a3ff9a984709875d76341a217c t5710: arrange to delete the client before cloning
b059339bb32eb24c51378afd13814f45353fc0c4 promisor-remote: fix segfault when remote URL is missing
caed258323bfd8cab1ae086cbacc6ece5b5ef364 promisor-remote: fix possible issue when no URL is advertised
2c0dcb9754959c9b917634313fb448fce5052642 promisor-remote: compare remote names case sensitively
d39f04b638f7f862efebb5bf028bad50f6aa9e28 index-pack, unpack-objects: restore missing ->init_fn
e1b81f54da80267edee2cb8fd0d0f75f03023019 completion: take into account the formatting backticks for options
7b399322a2ebbc720037c9524680390cc6354652 doc: apply new format to git-branch man page
ee89f7c79ddb1193c57b67bd7e258ca88a5e87cc ci/github: add missing 'CI_JOB_IMAGE' env variable
c000918eb756cccc76780dc4d37645eaa5d12f02 pseudo-merge.h: fix a typo
cee95f2670cefd19f16ec283a673bc6809564bc4 t/t5329-pack-objects-cruft.sh: evict 'repack'-related tests
1b01b03e52dcb1768c569b6dbaf84402c3b166bd t/t7704-repack-cruft.sh: clarify wording in --max-cruft-size tests
7fb12bb27eacbd8f5588e4dfba283b62d7faff90 t/t7704-repack-cruft.sh: consolidate `write_blob()`
0855ed966cf8b8c128d7c819b098c44d08e9f784 repack: avoid combining cruft packs with `--max-cruft-size`
484d7adcdadbb72a3e0106c4fa49260cf1099b9a repack: begin combining cruft packs with `--combine-cruft-below-size`
5637bdc352a7763e30290bb37239a61cb9865d1b completion: add helper to count path components
778d2f1760bf5411ab15657bdaf0ecf19352c502 completion: fix bugs with slashes in remote names
03a4e46d122d5f24b6e1cd872eb996851c1563da mingw: special-case administrators even more
5bb88e89efc8b4babb2e2818063ebe88f482f82b test-tool path-utils: support debugging "dubious ownership" issues
fa8cd29676ca78e83f4218c73033c262d5eeba01 imap-send: explicitly verify the peer certificate
fbca35381bca1ef3b04fbd418e117fe1c27e66c1 Merge branch 'aj/doc-restore-p-update'
e63c3e429618559e7eab81b49eee787d774f32c2 Merge branch 'kn/ci-meson-check-build-docs-fix'
477cc3b6c7fd777e38f587f1e0e323683ad1923d Merge branch 'jc/name-rev-stdin'
68c048c84cf07fd29513cf1fa23290279d518cbb Merge branch 'cc/lop-remote'
6a9e1c3507818fc7a7c301c16fda5ceecb82ae72 Merge branch 'ja/doc-branch-markup'
58a8c382268512c83a3f8276cd80c89c06080ac3 Merge branch 'tb/combine-cruft-below-size'
8a753b9a44038dddb7cdc41ce47f1ee47266d38c Merge branch 'jh/hash-init-fixes'
2a4f95969a41089936070026b5a5ee5275ca43ad Merge branch 'pw/build-breaking-changes-doc'
bc5be63c4c506fb943a0014f3f3cf502debe1c14 Merge branch 'pw/doc-pack-refs-markup-fix'
3bc7f869f06455157e87531526c17eee106bf904 Merge branch 'dm/completion-remote-names-fix'
97b747ca11867a0ae3c508dfe3e5bd92e30a9723 Merge branch 'tb/bitamp-typofix'
45e31f0bacc863586de9a7e57c3cb4450a27fbb4 Merge branch 'js/mingw-admins-are-special'
7b420ef2c0ce6393d0db2df5943405a982085e1c Merge branch 'js/imap-send-peer-cert-verify'
9d22ac51228304102deb62f30c3ecba6377e1237 The third batch

--===============0792215102192698906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1f9ca942ce-c9b6a7b2b098.txt

507595e568fb5cb49cf7c2c93c7864130d7b0353 Merge branch 'ps/reftable-sans-compat-util' into ps/reftable-windows-unlink-fix
3262a53c123844b3b9140f4e35b86f1444555aad reftable: ignore file-in-use errors when unlink(3p) fails on Windows
8216cf9419a3a8dfcd65b4caad72c4e6cb9c0513 loose_object_info(): BUG() on inflating content with unknown type
03e7c454e9bc15f4fa046bd3a5f6147bbd0480e6 unpack_loose_header(): simplify next_out assignment
e7ac344d7018d4537eda29d5a09c047a35f27364 unpack_loose_header(): report headers without NUL as "bad"
b748ddb7a470b952b8a5596649f7433278d7f2c4 unpack_loose_header(): fix infinite loop on broken zlib input
0b1493c2d49222ce07b73016bb156fecb5999bb9 git_inflate(): skip zlib_post_call() sanity check on Z_NEED_DICT
67a6b1aeb82fd4685e862a3a7807d4ed8ea5d899 unpack_loose_header(): avoid numeric comparison of zlib status
9929a6791703c96e5f613cc3b52f4f9e16baa49c unpack_loose_rest(): avoid numeric comparison of zlib status
84b5c1a099e6df35f4b54d651b425a894513e62b unpack_loose_rest(): never clean up zstream
547f719d9b022e87eb8cf3cb7a7632822b996e29 unpack_loose_rest(): simplify error handling
1cb2f293f5a594fd5dee8400213bd2f395fbd2bf unpack_loose_rest(): rewrite return handling for clarity
107d8893032ef5b4e6216377752f0ac1d17a0615 t1403: verify that path exists and is a file
228457c9d9f32f000f5c04c36fcce9002f72965a csum-file: stop depending on `the_repository`
74d414c9f14a91a3b7bd04972bf3eb9bbe6fd81b object: stop depending on `the_repository`
2582846f2fe21b23fe7c567e030510960f135160 pack-write: stop depending on `the_repository` and `the_hash_algo`
7835ee75cdffbce925246cbacc83e8b4a932a681 environment: move access to "core.bigFileThreshold" into repo settings
7ebf19ce55ebfddd152aab6ddcc6559bba378aec pack-check: stop depending on `the_repository`
e5957ca321802339c9710acadae2138262701e5d pack-revindex: stop depending on `the_repository`
1a6768d1dd6d92b34f25507091ff0775371e19cb pack-bitmap-write: stop depending on `the_repository`
f6e174b2d8b83c17376b163fc4f8062fa3140a04 object-file-convert: stop depending on `the_repository`
19be71db9c3faafc113c16b4ca9fc30281baf1ce delta-islands: stop depending on `the_repository`
172d0f686b07a73cba2d307b2abf08e2819a77e1 object-file: split out logic regarding hash algorithms
8ca9fa60a63c97bb9397f5de294aef53df90e7a0 hash: fix "-Wsign-compare" warnings
7d70b29c4f0b2fd3c6698956d9fb4026632d9c6e hash: stop depending on `the_repository` in `null_oid()`
52f2dfb08413d8be6ecbe86271dfe92e33cb67a2 reflog: improve error for when reflog is not found
d1270689a11e1e0dcf19d0257ce773a1d63d02d8 reflog: implement subcommand to drop reflogs
1a0413a8509af242b3a760acc103942827cfe1b4 Merge branch 'jk/fetch-ref-prefix-cleanup' into jk/fetch-follow-remote-head-fix
c834d1a7cef9b29d440af9369d253dab902238cb fetch: only respect followRemoteHEAD with configured refspecs
aab0f899d9349bed824bf545b7398ab16c27a204 fetch: don't ask for remote HEAD if followRemoteHEAD is "never"
871491f7ade026a198af054633ebfeecf23c44fe meson: fix compat sources when compiling with MSVC
0a3dceabf1313886d8a3ab8ca2147da3bebd3189 compat/mingw: fix EACCESS when opening files with `O_CREAT | O_EXCL`
286183da99e60258934790f6706b8db67b10dcab maintenance: force progress/no-quiet to children
6540560fd6c91091f6cf1eaedd034bc1827e1506 maintenance: add loose-objects.batchSize config
d5d284df910b5f03681b480ae061bb1435b3b4b2 remote: allow `guess_remote_head()` to suppress advice
c039a46e99541042554c52bdad2fb10ac5a1e97d builtin/clone: suppress unexpected default branch advice
ec0f362e869fc74c3c9f011ae2097daa1c938833 advice: allow disabling default branch name advice
f569065fc4ea047e1b2b0d50d2a59d9987a050b3 remote-curl: avoid using the comma operator unnecessarily
38c696d66b9d3a8f4f3363cc4254dd130723f396 rebase: avoid using the comma operator unnecessarily
22542b6f9ef24d1058b01d7e9f837607728de710 kwset: avoid using the comma operator unnecessarily
0fbbb2c9f595a8460a7fd7c72d4e95081eb96b08 clar: avoid using the comma operator unnecessarily
324fbaab88126196bd42e7fa383ee94e165d61b5 xdiff: avoid using the comma operator unnecessarily
be7a517ce4606b46479fe06fae6c1ab117b0d384 diff-delta: avoid using the comma operator
752fe9dc929afe1944e44b852f1248df4fb82986 wildmatch: avoid using of the comma operator
88c91d7d742b802a8774383641f8d997cfd1cd0c compat/regex: explicitly mark intentional use of the comma operator
3db4cb987f114186744025432fc201bbea1ccc7b clang: warn when the comma operator is used
abd4192b07c5a7dbb4b13a532d0643982b42526f detect-compiler: detect clang even if it found CUDA
d3b5832381c42ba3dfd79b18dea035bcc995b10a merge-file doc: set conflict-marker-size attribute
43380056df44aed6e074689dc8bc940f9dc6e2c8 userdiff: add builtin driver for INI files
95b573b753661619161dde85ce66afd533626f43 t5605: fix test for cloning from a different user
fbca35381bca1ef3b04fbd418e117fe1c27e66c1 Merge branch 'aj/doc-restore-p-update'
e63c3e429618559e7eab81b49eee787d774f32c2 Merge branch 'kn/ci-meson-check-build-docs-fix'
477cc3b6c7fd777e38f587f1e0e323683ad1923d Merge branch 'jc/name-rev-stdin'
68c048c84cf07fd29513cf1fa23290279d518cbb Merge branch 'cc/lop-remote'
6a9e1c3507818fc7a7c301c16fda5ceecb82ae72 Merge branch 'ja/doc-branch-markup'
58a8c382268512c83a3f8276cd80c89c06080ac3 Merge branch 'tb/combine-cruft-below-size'
8a753b9a44038dddb7cdc41ce47f1ee47266d38c Merge branch 'jh/hash-init-fixes'
2a4f95969a41089936070026b5a5ee5275ca43ad Merge branch 'pw/build-breaking-changes-doc'
bc5be63c4c506fb943a0014f3f3cf502debe1c14 Merge branch 'pw/doc-pack-refs-markup-fix'
3bc7f869f06455157e87531526c17eee106bf904 Merge branch 'dm/completion-remote-names-fix'
97b747ca11867a0ae3c508dfe3e5bd92e30a9723 Merge branch 'tb/bitamp-typofix'
45e31f0bacc863586de9a7e57c3cb4450a27fbb4 Merge branch 'js/mingw-admins-are-special'
7b420ef2c0ce6393d0db2df5943405a982085e1c Merge branch 'js/imap-send-peer-cert-verify'
9d22ac51228304102deb62f30c3ecba6377e1237 The third batch
88e2a9a0771f5f0c31f3102faa3dd6d8e8e81c39 Merge branch 'ps/reftable-windows-unlink-fix' into next
4343a155f75832228bea517783e42f5499ee1d20 Merge branch 'jk/zlib-inflate-fixes' into next
93087893e8db71b2b77962699dd01c2fc6b96036 Merge branch 'md/t1403-path-is-file' into next
0cc0c8631d2b023226678ea433aec9431e1b8d7e Merge branch 'ps/object-wo-the-repository' into next
193c01b203042dcdc4230c69b5ce1923b9888492 Merge branch 'kn/reflog-drop' into next
590b0d4d21c95a185c8e7ea394a0bb348dfb0a12 Merge branch 'ps/mingw-creat-excl-fix' into next
ba5ac342a5d79754aa5720257d8d53892da5e325 Merge branch 'jk/fetch-follow-remote-head-fix' into next
1b906232a1ca9a44110ca2c9b14ac56a40f939be Merge branch 'lo/userdiff-gitconfig' into next
a4e55af4bcd3cc3f45a66be6e36f51b97a8372cb Merge branch 'ds/maintenance-loose-objects-batchsize' into next
35793fd7d892d4dcca93fbc23463cd197e203112 Merge branch 'jt/clone-guess-remote-head-fix' into next
3c1f7f4226d6438637473e13bacaa213884dc172 Merge branch 'js/comma-semicolon-confusion' into next
281b7207e3e3cff415dc15b01b823b0b4e934eb7 Merge branch 'pw/custom-conflict-marker-size-for-merge-related-docs' into next
c27755834ed3681e9c1d453704e90e3cc62183d3 Merge branch 'bc/allow-upload-pack-from-other-people' into next
c9b6a7b2b098d48da39fe2396d08ac135cef4365 Sync with 'master'

--===============0792215102192698906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b09671a54aa-8cbb09bc0357.txt

fbca35381bca1ef3b04fbd418e117fe1c27e66c1 Merge branch 'aj/doc-restore-p-update'
e63c3e429618559e7eab81b49eee787d774f32c2 Merge branch 'kn/ci-meson-check-build-docs-fix'
477cc3b6c7fd777e38f587f1e0e323683ad1923d Merge branch 'jc/name-rev-stdin'
68c048c84cf07fd29513cf1fa23290279d518cbb Merge branch 'cc/lop-remote'
6a9e1c3507818fc7a7c301c16fda5ceecb82ae72 Merge branch 'ja/doc-branch-markup'
58a8c382268512c83a3f8276cd80c89c06080ac3 Merge branch 'tb/combine-cruft-below-size'
8a753b9a44038dddb7cdc41ce47f1ee47266d38c Merge branch 'jh/hash-init-fixes'
2a4f95969a41089936070026b5a5ee5275ca43ad Merge branch 'pw/build-breaking-changes-doc'
bc5be63c4c506fb943a0014f3f3cf502debe1c14 Merge branch 'pw/doc-pack-refs-markup-fix'
3bc7f869f06455157e87531526c17eee106bf904 Merge branch 'dm/completion-remote-names-fix'
97b747ca11867a0ae3c508dfe3e5bd92e30a9723 Merge branch 'tb/bitamp-typofix'
45e31f0bacc863586de9a7e57c3cb4450a27fbb4 Merge branch 'js/mingw-admins-are-special'
7b420ef2c0ce6393d0db2df5943405a982085e1c Merge branch 'js/imap-send-peer-cert-verify'
9d22ac51228304102deb62f30c3ecba6377e1237 The third batch
94c7f5eef032fa8938364ddd89c2c4803b15e41a Merge branch 'en/assert-wo-side-effects' into jch
fc238daa6c99b6149b5df16cd00b2d3920cb03aa Merge branch 'ms/reftable-block-writer-errors' into jch
67ea41e6842142465cf61aecb6395cea63e1ee78 Merge branch 'tb/refspec-fetch-cleanup' into jch
dd76b012e80ae502262d5bbb09b08a8667d051fb Merge branch 'tb/http-curl-keepalive' into jch
2280b503435b91e865a50a32792d41003003adff Merge branch 'ps/ci-meson-check-build-docs' into jch
b0ca2a8a233405990f3401e7e8214ca3e704d384 Merge branch 'ps/reftable-sans-compat-util' into jch
4675f68c8be8e2328554e06c2bd70e4a0c691006 Merge branch 'tb/incremental-midx-part-2' into jch
cd30a34473d098c4b2a1ec8d61db10b828221b73 Merge branch 'rs/clear-commit-marks-simplify' into jch
12eb3f367d4bbfd78c5d4964705d76dc553949a1 Merge branch 'ta/bulk-checkin-signed-compare-false-warning-fix' into jch
b7360e2e1e934f586e4d3e29d3433b263af7f424 Merge branch 'es/meson-build-skip-coccinelle' into jch
40d08e5c9695588e8fae09a9c9777bc0144f40be Merge branch 'fr/vimdiff-layout-fixes' into jch
707293c97c6e33dc2daf393df2db6bb75b695bef Merge branch 'dk/vimdiff-doc-fix' into jch
38c533895db04d891542d5ab87cb3527db03674f ###
43e0851b09e0a7b4254668157b1156797edd0d83 Merge branch 'ps/reftable-windows-unlink-fix' into jch
71b855c8d5841b953dd79a6e3ca5d343c7873187 Merge branch 'jk/zlib-inflate-fixes' into jch
ec18904a470c46ea1532b3b3ba1893172a583cdb Merge branch 'md/t1403-path-is-file' into jch
60f954a9b92d9c721ecdfcfa72e0f412ac05396a Merge branch 'ps/object-wo-the-repository' into jch
3d64061b02abfd1a32597c20b578c8d45bb9cc81 Merge branch 'kn/reflog-drop' into jch
67d786e7aa4a7ea712cfd421e39044c18c5c75c9 Merge branch 'ps/mingw-creat-excl-fix' into jch
183dfbc676872a9f229e8d4cfb7331b613e06f9e Merge branch 'jk/fetch-follow-remote-head-fix' into jch
b453d987e65adfc687369f779a257ca45b6790d9 Merge branch 'lo/userdiff-gitconfig' into jch
f1af359d40392f37aa67be0499ed2eebd7fcc6b9 Merge branch 'ds/maintenance-loose-objects-batchsize' into jch
6a0c8f50ae17d2855aa9e11a32c2be7492f5b3e4 Merge branch 'jt/clone-guess-remote-head-fix' into jch
7289c9b2c828bdfe158ad50988b62258285285b8 Merge branch 'js/comma-semicolon-confusion' into jch
5017d376bd583d8fb77fa687d16dbf5c2f53d776 Merge branch 'pw/custom-conflict-marker-size-for-merge-related-docs' into jch
be977cb57bb4a37216f0f628432233d5f21a1885 Merge branch 'bc/allow-upload-pack-from-other-people' into jch
0681e562d1dcc8863f20a6175e272f32c2625bc0 ### match next
7056f194ba475cfb5e99a4d966f01bd00ad219aa Merge branch 'jt/ref-transaction-abort-fix' into jch
a5f44c4a772215692900bc7bf61f747c58c8b7c7 Merge branch 'ab/rm-sign-compare' into jch
adfdcee8da3f5bd6f13d89fc7738517eb9085095 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
552e7e365033199ea6f540197df75357e7142ece Merge branch 'js/range-check-codeql-workaround' into jch
acfd3981e404e411eeb9f13a5d2feabced28b28d Merge branch 'ps/misc-build-fixes' into jch
dbf9fc4a8ad2ce954fbe4a704bdb53362da00bf0 Merge branch 'pb/perf-test-fixes' into jch
f4436536367bcb1b0d54b34f92f0299d303e0660 Merge branch 'mh/left-right-limited' into jch
026c0d37a542ca923b548bf7e7155aae5ac8e07b Merge branch 'ab/pathspec-sign-compare-workaround' into jch
912779a289b178df9fefc63f73f902c126c1f544 Merge branch 'jt/rev-list-z' into jch
d7bc0550c8b4540a8c441ae43b7016d4ab734598 Merge branch 'ej/cat-file-remote-object-info' into jch
3f70839b44e492edabd5af877a85353a0c15a123 Merge branch 'ps/maintenance-reflog-expire' into jch
1624d795e7ed50eb8ea3c1b8ed1b612c94197bf4 Merge branch 'ds/path-walk-2' into jch
dcb11ce930a2268abf0f073c620979e1e98c9e3a Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
c9986b7358f06ab2598ce702259a577b1f72bf15 Merge branch 'zy/send-email-error-handling' into jch
7eb80e0f0351f02091c153719b15b1e657db6d91 Merge branch 'kn/non-transactional-batch-updates' into jch
2a0b2d8dccf3d7f0932502217c9006a3c014aa5b Merge branch 'pb/status-rebase-fixes' into jch
059907ce665d39991f04ca6745529a84a6b22f68 Merge branch 'jt/help-sha-backend-info-in-build-options' into jch
c55cb456a56745b2cf6fd34b114dc93eece409ec Merge branch 'ps/test-wo-perl-prereq' into jch
4360d1542b104b45cc91411af799a20b360e5152 Merge branch 'ps/cat-file-filter-batch' into jch
e5cc96300526288be4edf483f136b1dd623cf1b5 Merge branch 'ja/doc-reset-mv-rm-markup-updates' into jch
1ee331ab619a87471dd12709ab1ef7cc93c53194 Merge branch 'md/userdiff-bash-shell-function' into jch
6372956137fc207d626459edb0d3d09929d646cc Merge branch 'en/merge-recursive-debug' into jch
82dffde16983af1d17f9e6b0c5dfb79e407f2bc9 Merge branch 'ps/reftable-api-revamp' into jch
e41af22762da775ca53ab38a9a1d6cdc8b76df2c Merge branch 'jc/doc-attr-tree' into seen
341841024b54eaadc896c935ee32c23f8ddc14e5 Merge branch 'ib/diff-S-G-with-longhand' into seen
e2bc96184bea18ceffd6d2edb63cd78734498378 Merge branch 'kn/blame-porcelain-unblamable' into seen
8cbb09bc03577023bb4c1dbdf792bc626a4d154b Merge branch 'ua/update-update-server-info' into seen

--===============0792215102192698906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4a244e47b9-9f1cf4c59a4a.txt

cb730da617fb06ee95eda0d87556e9007da00e44 amlog
aeae69905571c2d5307369666724df51315450f0 Notes added by 'git notes add'
0bfc58aad6179465ca86b025ceefd5e8ddc26924 Notes added by 'git notes add'
30bbe1466c0ae9a034bc6f9a05a9eaef422535e9 Notes added by 'git notes add'
7c5bb35df88e093b46ffc6f2c26bfe5e650aa15e Notes added by 'git notes add'
14b7d3e75414dd842d21cd1c304c1c7c69ab2819 Notes added by 'git notes add'
3a4f110e3e858aa3789dc504b5267b0697b9f561 Notes added by 'git notes add'
147b9ad1632a18770f67866feff2933344ffd576 Notes added by 'git notes add'
9f8cd9320fa8276865e9af84fa6f2377dde2a42f Notes added by 'git notes add'
33475f5cea19c002a7781ac80d8307d6b70b9f86 Notes added by 'git notes add'
e199531f6194fece653f7a5dfee5c6627a71d5e5 Notes added by 'git notes add'
e875e1e789b7ea62100263bec0bc3e922f5192c5 Notes added by 'git notes add'
a9e687cffed7f96acc00ca95108f3ce821498837 Notes added by 'git notes add'
4df779bf1b791f6a70648409691953eed66a35db Notes added by 'git notes add'
c0f4eb631b1c367affd5563a0835c74949cd5a9e Notes added by 'git notes add'
7ea802c33cd3d5890fc11798c016b719fa294865 Notes added by 'git notes add'
542b7de1f8ef84a2c993f9b73ca849c5429be92c Notes added by 'git notes add'
d6824b5c1e95dc781ca780ec6209658112183d5f Notes added by 'git notes add'
ec0c64fdd8442134cef02cda1f5fbea3855599d2 Notes added by 'git notes add'
ad50cef795efaa3954405051c77205d31c58b61c Notes added by 'git notes add'
17fcb57b7af7c0f8b6f5625c4a01a14e014f9f48 Notes added by 'git notes add'
d2c2672ceb233b32c0e886e995ad7c5f088bbd54 Notes added by 'git notes add'
30421df2d0f2a3e4b8a227b60910cb3b130b8f96 Notes added by 'git notes add'
019d6b319e4881f2ec92edd3c023eb0d202a3192 Notes added by 'git notes add'
d04930e2ac38103511676441ba8124b8bf4960c5 Notes added by 'git notes add'
9305c5324481163aa303ac8da4daa97858baffa5 Notes added by 'git notes add'
0569c22580ebbb9fac482213a9411ab24635dce4 Notes added by 'git notes add'
c40cca945a927eceafc2d68961d802dbebdc7953 Notes added by 'git notes add'
56835a4cfea980cfa4461a365b1cf436a43197ed Notes added by 'git notes add'
6990fb5cdbf8c6df23a888e3c51cec9a85fccc08 Notes added by 'git notes add'
49f80e25edf08d4863e781c39bd7f72dc4423a7f Notes added by 'git notes add'
238bea436504092fe94a143a56b538513b8fc0f9 Notes added by 'git notes add'
6e86ba0deeb597b97d8e70a186118c5c12856eba Notes added by 'git notes add'
22138153ff59fc468cf82e281a340c1f702f3c7e Notes added by 'git notes add'
a86873ca9547c43acb4e195c536b334c05f6b2fc Notes added by 'git notes add'
3e9f084d2f87b95403bac15e0018b82398347a88 Notes added by 'git notes add'
83b7b5cfbb11e310047d5ccf5eb91af59af9b16a Notes added by 'git notes add'
744313d03b3c88922e7b4517d9ad8448a3193bce Notes added by 'git notes add'
a43596a9564d23b4c8cd1754837f3928d7226f54 Notes added by 'git notes add'
f837b685bb5e21d704c9800df30d2a3b98f1fe9c Notes added by 'git notes add'
33f6daf53ee54fc20d3058a7956ff1c9b29adeaa Notes added by 'git notes add'
5da851dddc98d2e827fbe8226d82149b77ef88a1 Notes added by 'git notes add'
39b5481848a645e82b91ef14c72d826d8092c9ad Notes added by 'git notes add'
f8475db731c5222a01d9e32204f59bfbe4dd9e9b Notes added by 'git notes add'
834fb657d4474882b4e18fbee9acc633baf0728a Notes added by 'git notes add'
709859d1ffe033fbfe57439de082006b48fd83dd Notes added by 'git notes add'
6f30432414bc389da5756acdd20afd4fe32b42b9 Notes added by 'git notes add'
25c6129e6a5ad4f7869cbfe439d9d515cf2a2831 Notes added by 'git notes add'
d1dac5ed29b87391aa183aea3b12bf963cb01f77 Notes added by 'git notes add'
df1365846597546ad54e11c72fa63b2b4ed32f9f Notes added by 'git notes add'
560066b493c27a3eb6c9e3b231846e2698f95538 Notes added by 'git notes add'
8c37c7b8147ee43be942be1f99bdb2cf0f7e6b96 Notes added by 'git notes add'
df5272122116acf8cddecad9716cedf63b7a668b Notes added by 'git notes add'
0c3502d6fd3dfd8d1d2ee4f75bd30e4153f990ac Notes added by 'git notes add'
77ae3c94e33ce2e99de550cbae691099e53083d1 Notes added by 'git notes add'
422c420f7364e58b6ce7632ec416639cf47db11c Notes added by 'git notes add'
6c660af905dd1d313bcfbf4676caaed59db26a97 Notes added by 'git notes add'
04241b1f34d54f34f9a2890c20ca0219cd3082c4 Notes added by 'git notes add'
1ee011b5c65b09b254aa4f25e097f87399af28a4 Notes added by 'git notes add'
9ca0b81b2d822a7e79d706b3bae99302b39759bc Notes added by 'git notes add'
9f1cf4c59a4ac62143c4cead9198c8a25debc494 Notes added by 'git notes add'

--===============0792215102192698906==--
