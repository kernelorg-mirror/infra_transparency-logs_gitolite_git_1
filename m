Content-Type: multipart/mixed; boundary="===============3244245418553483227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 23 Sep 2023 00:41:10 -0000
Message-Id: <169542967038.12305.268239902131262231@gitolite.kernel.org>

--===============3244245418553483227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6bdb5b11d60b6990a62bd924d2e7c3f0115d4827
    new: bcb6cae2966cc407ca1afc77413b3ef11103c175
    log: revlist-6bdb5b11d60b-bcb6cae2966c.txt
  - ref: refs/heads/master
    old: 6bdb5b11d60b6990a62bd924d2e7c3f0115d4827
    new: bcb6cae2966cc407ca1afc77413b3ef11103c175
    log: revlist-6bdb5b11d60b-bcb6cae2966c.txt
  - ref: refs/heads/next
    old: 421c3b1b808c864af83e15efdc400a26ef4a61cd
    new: 8ccd20d70d13287c9d32e64e7979b41cda189595
    log: revlist-421c3b1b808c-8ccd20d70d13.txt
  - ref: refs/heads/seen
    old: 53b62567a6eb26cf0b01d468d8c09d721c0407bb
    new: 27276fcf4c89109502d6ba8015da5aae116943bf
    log: revlist-53b62567a6eb-27276fcf4c89.txt

--===============3244245418553483227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bdb5b11d60b-bcb6cae2966c.txt

13211ae23f9126be81b3b483163bf963df4826aa trailer: separate public from internal portion of trailer_iterator
c2a8edf997a8d9f3f005666f63105172a23bd3a0 trailer: split process_input_file into separate pieces
94430d03df639ef49f178f1339ed48a31d84061f trailer: split process_command_line_args into separate functions
e2b43831a5e4b482be19746d2257a309b51ba5fe builtin/repack.c: extract structure to store existing packs
054b5e4873d9ef2348f0880d66f1acf73bad7d59 builtin/repack.c: extract marking packs for deletion
639c4a3992337e15c0faa2fa6d73462cc76ca7b9 builtin/repack.c: extract redundant pack cleanup for --geometric
f2d3bf178aaf4e590f3618d657e14aceb44514f0 builtin/repack.c: extract redundant pack cleanup for existing packs
4bbfb003c06c9a3b8e02d8957f053ce938c3d93e builtin/repack.c: extract `has_existing_non_kept_packs()`
eabfaf8e8db27dd76ec1f1d4e0a2a124374475ab builtin/repack.c: store existing cruft packs separately
4a17e97246470049b8bde5be0d767ef66e550555 builtin/repack.c: avoid directly inspecting "util"
c6a0468f824f458acea442450d204a3d01d1aa9b builtin/repack.c: extract common cruft pack loop
808e83f2667e4b442a8f58f0c7ef55feb6864f65 merge-ort: drop custom err() function
1c9419ae9d262dab33bef22dea5c166d990b921e merge-ort: stop passing "opt" to read_oid_strbuf()
fce9ffb2253660346c826a969c2b49a485e70cbd merge-ort: drop unused parameters from detect_and_process_renames()
6eb0c0eb7ac23da7d3bc437b7a5c31f628c25531 merge-ort: drop unused "opt" parameter from merge_check_renames_reusable()
39fa527c8976da84cf70a9ea6b6d92a1fd9bd772 http: factor out matching of curl http/2 trace lines
0763c3a2c4f21a9e81990cc5cbee4a66d4efefcb http: update curl http/2 info matching for curl 8.3.0
58be11432edfe2fc9887266fe9dbc450b5547e78 git-config: fix misworded --type=path explanation
563f339d984f42d6c6e65a693ce52c2fea68788b git-clean doc: fix "without do cleaning" typo
24c5a270d10a7857cc3f0e6f3b04933f69ee2c8c merge-ort: lowercase a few error messages
12288cc44e48810758b6d38b453b94568cb6fce3 git-send-email.perl: avoid printing undef when validating addresses
6a8bb340f2d73636ab739fbe457943e00b322376 Merge branch 'la/trailer-cleanups'
5c0f9933ece11cf194cf33d7322aa798eb6375c3 Merge branch 'tb/repack-existing-packs-cleanup'
fb6e6e06d5b7de6aacae6268712f3733d51cb38e Merge branch 'jk/ort-unused-parameter-cleanups'
7a90d1eb4d40dbddd0a88a925cf1d4de4462d69f Merge branch 'jk/redact-h2h3-headers-fix'
1b4628577033146a318518ce1f1bf97e6a2f7a25 Merge branch 'eg/config-type-path-docfix'
8ed1eee410a353ccf8217d1ef63b8eca8465a892 Merge branch 'ch/clean-docfix'
fa7a594daca938802bcd226713539e6a7f403095 Merge branch 'tb/send-email-extract-valid-address-error-message-fix'
bcb6cae2966cc407ca1afc77413b3ef11103c175 The twelfth batch

--===============3244245418553483227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-421c3b1b808c-8ccd20d70d13.txt

bd48adc31d0522e7877aa494ce7df91581e09587 diff --stat: add config option to limit filename width
2e0d30d928dbb8899ebae749ceeb257e634d57f7 range-diff: treat notes like `log`
4fbe83fcd96cb49d2cdec3bc1660fe280d02c9a4 show doc: redirect user to git log manual instead of git diff-tree
8d73a2cc036199a25cc97586937267ec14cb6eae completion: loosen and document the requirement around completing alias
43abaaf0087c72fccc5bbf3fc103eb148465480d am: fix error message in parse_opt_show_current_patch()
252d693797912ddb2684733160170f0408b73274 test-lib: set UBSAN_OPTIONS to match ASan
730a981d040b489b8371220af5aba762c3791241 Revert "trailer: use offsets for trailer_start/trailer_end"
a519df3a425e1bb6e4079b660d074d8fe8679d5d Revert "trailer: rename *_DEFAULT enums to *_UNSPECIFIED"
0d803f2547f21040ddad4594003de3bfd1beb1eb Revert "trailer: teach find_patch_start about --no-divider"
d24cb318e91c06edb4d3bbda0f8895edf16662b1 Merge branch 'la/trailer-cleanups' into next
6a8bb340f2d73636ab739fbe457943e00b322376 Merge branch 'la/trailer-cleanups'
5c0f9933ece11cf194cf33d7322aa798eb6375c3 Merge branch 'tb/repack-existing-packs-cleanup'
fb6e6e06d5b7de6aacae6268712f3733d51cb38e Merge branch 'jk/ort-unused-parameter-cleanups'
7a90d1eb4d40dbddd0a88a925cf1d4de4462d69f Merge branch 'jk/redact-h2h3-headers-fix'
1b4628577033146a318518ce1f1bf97e6a2f7a25 Merge branch 'eg/config-type-path-docfix'
8ed1eee410a353ccf8217d1ef63b8eca8465a892 Merge branch 'ch/clean-docfix'
fa7a594daca938802bcd226713539e6a7f403095 Merge branch 'tb/send-email-extract-valid-address-error-message-fix'
bcb6cae2966cc407ca1afc77413b3ef11103c175 The twelfth batch
dbf5bd96e8c86c6f79b61528f12ca806bd6d9fba Merge branch 'ds/stat-name-width-configuration' into next
ac04978b4bde05daa25eeea2c030ae7e2b460d9c Merge branch 'kh/range-diff-notes' into next
5492c03eae81c51a2d140a10cc2e29ae560bae90 Merge branch 'hy/doc-show-is-like-log-not-diff-tree' into next
1d069e900bd14277c7f03c97b7e486aea67a01ce Merge branch 'jc/alias-completion' into next
bbe2f7593786a92cd3550aa067b2286800ec2a65 Merge branch 'jk/test-pass-ubsan-options-to-http-test' into next
7f7589a06ac3f3b527951c9f7bed09c64e819ff2 Merge branch 'ob/am-msgfix' into next
8ccd20d70d13287c9d32e64e7979b41cda189595 Sync with 'master'

--===============3244245418553483227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b62567a6eb-27276fcf4c89.txt

aae09f5077bd9423a6af69f1ccdb5a604ac51251 ci: add a GitHub workflow to submit Coverity scans
9de3bcae430d69bb1b0d01822e6da0be353183e7 coverity: cache the Coverity Build Tool
086f266718a680f97822db444a378e455c837b2d coverity: allow overriding the Coverity project
a6b7629c5ff5fd9b38145735bfb0921c90a1cb7f coverity: support building on Windows
a9fef730208c40c3c0a34ad3e42d34fa978dcac0 coverity: allow running on macOS
9705584dd4be894c2eaf251a365a6f05c102c2bd coverity: detect and report when the token or project is incorrect
38a15f4755f257ca89535b73e0f267ea4df7d17f Documentation/git-status: add missing line breaks
6a8bb340f2d73636ab739fbe457943e00b322376 Merge branch 'la/trailer-cleanups'
5c0f9933ece11cf194cf33d7322aa798eb6375c3 Merge branch 'tb/repack-existing-packs-cleanup'
fb6e6e06d5b7de6aacae6268712f3733d51cb38e Merge branch 'jk/ort-unused-parameter-cleanups'
7a90d1eb4d40dbddd0a88a925cf1d4de4462d69f Merge branch 'jk/redact-h2h3-headers-fix'
1b4628577033146a318518ce1f1bf97e6a2f7a25 Merge branch 'eg/config-type-path-docfix'
8ed1eee410a353ccf8217d1ef63b8eca8465a892 Merge branch 'ch/clean-docfix'
fa7a594daca938802bcd226713539e6a7f403095 Merge branch 'tb/send-email-extract-valid-address-error-message-fix'
bcb6cae2966cc407ca1afc77413b3ef11103c175 The twelfth batch
05da2a78599227323a0dbeb0bfb86294f9f9fb30 Merge branch 'ml/git-gui-exec-path-fix' into jch
f32f8275778478b89c1a9ca4308f7be78f2adf9d Merge branch 'jk/fsmonitor-unused-parameter' into jch
5cdcc7d91dac03dffcb9f1d5f25fac82d08bd635 Merge branch 'ds/stat-name-width-configuration' into jch
57bb5ce3b20190163474808781f9bfece880ba3c Merge branch 'kh/range-diff-notes' into jch
db74c5b78b311836009b7c5166d6ebfe805fef7d Merge branch 'hy/doc-show-is-like-log-not-diff-tree' into jch
f4937e3c8dd89dc4889d20260c70e34d2fa45e94 Merge branch 'jc/alias-completion' into jch
cc86c3d4a1d7e9defae89403a7f950613716aa9e Merge branch 'jk/test-pass-ubsan-options-to-http-test' into jch
b0be5ae761c312fd730cb0bc38f9a27693ce1989 Merge branch 'ob/am-msgfix' into jch
87ab674220f57d4c5063ae3067d012ba0cc34629 ### match next
a69ea52d8b083212a8839b9917cefee748022832 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
6602db34e73bfeaec43c900fb3003cd7610b9f19 Merge branch 'jc/rerere-cleanup' into jch
aef13941f9c29423fe1a8db98fe73e117fa42ddd Merge branch 'rj/status-bisect-while-rebase' into jch
ed22841cea92a09c09d9fdb9f91161c4db370d64 Merge branch 'rs/parse-options-value-int' into jch
93cea9037269c0c233facece3005de8ac3dff2e1 Merge branch 'tb/path-filter-fix' into jch
03d8ee3937dbd20db5c3ea8b43ee001da5f492b4 Merge branch 'pw/rebase-sigint' into jch
4732587edff8a9a01621faa40654727cd71a4ce0 Merge branch 'la/trailer-test-and-doc-updates' into jch
0d8712a1c03ce69d2b56cbe6ef363b2a8615ce5f Merge branch 'js/config-parse' into jch
6defdb9689a9413073c469bcefa75f5994482b5d Merge branch 'js/doc-status-with-submodules-mark-up-fix' into jch
7fede36a90bc750ae531da633e77146307bda0ca Merge branch 'js/ci-coverity' into seen
4d0bbb278d1fc0214ead4909f482cf57c4f5e5ef Merge branch 'jc/fake-lstat' into seen
55f3592ab26d8488daf8384bf6d7384b3e958168 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
1a725006624df174ea6dfc6ff8022486715e6f37 Merge branch 'js/doc-unit-tests' into seen
b2736ed50b2954e14375c47978cf018deaba4b2c Merge branch 'js/doc-unit-tests-with-cmake' into seen
e5f594a616ed5442a51cf65334428c7aa6b67358 Merge branch 'cw/git-std-lib' into seen
523886802666121c0f17f87f73c979261454c5a5 Merge branch 'cc/git-replay' into seen
b0554678fe06d476177c3c1f7b761ad295fc6f7f Merge branch 'kn/rev-list-ignore-missing-links' into seen
27276fcf4c89109502d6ba8015da5aae116943bf Merge branch 'so/diff-merges-d' into seen

--===============3244245418553483227==--
