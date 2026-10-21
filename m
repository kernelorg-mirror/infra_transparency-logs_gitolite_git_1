Content-Type: multipart/mixed; boundary="===============4523551577184624767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 21 Oct 2026 23:08:42 -0000
Message-Id: <179262412211.453963.16504454686847791922@gitolite.kernel.org>

--===============4523551577184624767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 863548abf4b3c3eec52efc06a9e439da25a13bc6
    new: 627e4c938b9f2f6de92d667eceab078025f1ecd3
    log: revlist-863548abf4b3-627e4c938b9f.txt
  - ref: refs/heads/next
    old: 2479322e6837a21c46f6a753714506059fd8025b
    new: 454f8302e1a8e97c3327981114f138164356f3ca
    log: |
         440b7035bbe0ce9a5b65722da288e82e8ef415ef cache-tree: do not die when the index is locked
         facedc705c8aaafbca31f5047ba0b877490008b3 repack: do not rebuild packs on --dry-run
         f79ccf53bce92926a1b6e8086044354dc5f58f50 Merge branch 'ss/repack-drop-filtered-dry-run' into next
         454f8302e1a8e97c3327981114f138164356f3ca Merge branch 'sw/cache-tree-ignore-locked-index' into next
         
  - ref: refs/heads/seen
    old: 48e0de261ecfdf2da7135efa13966bc3c93cf125
    new: fe9182d234317f8689be54b06e69d11e3d52d926
    log: revlist-48e0de261ecf-fe9182d23431.txt
  - ref: refs/notes/amlog
    old: fd03c95df69acfc571a253d7300fb44bd8289182
    new: a4132c0ba6b11bf11ed3ceacf7ccfbe1388b9c58
    log: revlist-fd03c95df69a-a4132c0ba6b1.txt

--===============4523551577184624767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-863548abf4b3-627e4c938b9f.txt

c3fc96de739bf1a85734677171537f2016b5e6da Makefile: pin cargo --target-dir to ./target
074aaaf4f03a3f291cb2f055343a9215699ec8e7 config: read the bytes of a blob as unsigned characters
24e00cde8660d2973fce45bf7bd51b96fb04374b archive-zip: omit UT extra field if mtime is out of range
7f4e8cd95684bc99e5aba90b36a89d542b2bfe22 refs/files: keep root refs out of loose ref cache
071f2e36bcbaf81ed4ebed2e272afe483849b5b0 t5301: use test_path_is_file instead of test -f
16bd683014deb5361a4210a7a9b37759ae28b877 github-ci: update macos jobs from macos-14
b2608c4076803aff8e7bbd72564e189b5200a018 t2104: avoid suppressing git's exit code
5e106cb22b6b0ecb2a7c45cf7a82fbfeb4ee2960 pack-write: make index-pack output comment hash agnostic
21bb64feefa3ca4a5982075781421fc4f98d92b6 pack-write: lift and expose index-pack report parsing
dfb7f49776848c90ee825be20afa1944b424c971 object-file: explicitly write ".keep" lockfile
b07099fff9401316b0e55c43f8dde46ddf0e7423 object-file: write ".keep" lockfiles during transaction commit
2b74f456bb3479c1da384d16b0a8b69de2203adc Merge branch 'cc/lazy-fetch-trusted-bit' into jch
b4530c8d4809793728200c1c4267f9747eff7344 Merge branch 'bb/unicode-width-table-18' into jch
4e5ab48d8dcbca28f1b7727867e96f884618eec4 Merge branch 'pw/checkout-m-conflict-labels' into jch
e1324f66480415a6d96eab0f746235a46a3cda3a Merge branch 'hn/ci-leak-sanitizer-annotations' into jch
f59049816a6fa975afd7b54e99eba67bff3e2670 Merge branch 'ss/history-sign-rewrites' into jch
c5a311ab8132c3574fe07d2f9486ef51e014f5b9 Merge branch 'oa/delta-islands-i18n-use-q' into jch
3b715d099051a5efbd93417cd7909dbbc23d0fab ###
b91a8a23cdf679f42a0836f7990bb3d656674c8b Merge branch 'rm/blame-default-ignore-revs' into jch
23dd708d38b1fc2c62e18e6980b1ac85812e83fb Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
584b6b48f8b9eb5f1d111c8723917a0e913c1312 Merge branch 'ps/pack-check-bigfile-threshold' into jch
a7d1ed3b5a60b542b9d065a6184f9d979af2cff4 Merge branch 'mb/fast-import-reference-pending' into jch
3869af94eb329af61ea4cfb3f0f56fc552954984 Merge branch 'ak/sequencer-head-refdup' into jch
4162caa55d16c998b8603eb38a80b99fba1a7a55 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
3ebdaf3e18a0105a9070730ae134f7e7d408c009 Merge branch 'je/doc-promote-git-help' into jch
d3defacc2289e4794e7ddf4db29175737ac43f96 Merge branch 'ic/includeif-hostname' into jch
4e46e0e44297df3cdf5bd5b9c21dbd74610bf353 Merge branch 'ps/odb-files-alternates-cleanups' into jch
5cb788db70b680b20ab58584e62679d33998e069 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
d54024685bba2135200ba3487d6968f6bac03aff Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
dfad2904255e6b08b4c24adfd65263b35ca22a51 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
dd4e334767556fbd036fbdea98491b3efd3fd542 Merge branch 'sw/cache-tree-ignore-locked-index' into jch
19e1cc8f8b36a141737425836b10c5c391631da6 ### match next
3c85ce4b8292418ce762bc125c07b7245fc601d7 Merge branch 'of/bundle-uninitialized-memory-fix' into jch
8aa740b96713fcd6dd4f71d9d3d200f9e56af2b5 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
a51d899e4498773eead9bc3425a84c4702cebf4f Merge branch 'jc/ci-update-macos-15' into jch
44c684a6933d55fd66293706651330ab51b89daf Merge branch 'ak/refs-files-root-refs-cache' into jch
adbfac851b7ff5db8582a3eb131a70b7c19900e7 Merge branch 'of/config-buf-fgetc-unsigned' into jch
2c00a29dbf3a280c639112ae719d2ef77e5ae088 Merge branch 'rk/t5301-use-test-path-helpers' into jch
874a995af2d956ecc64868c0e1d036922780c5a0 Merge branch 'ak/cargo-pin-target-dir' into jch
ec4338e3a35c3da91de63334dc97f2708c621a57 Merge branch 'cu/t2104-avoid-pipes' into jch
eec1a7ab25fcb412632ee98c0a0730fcc7fdee60 Merge branch 'jt/odb-keep-lockfile-fix' into jch
35784cbee8a0e655d3bc2e012b1ead0f3704bee7 Merge branch 'ij/subtree-reject-v2-config' into jch
fbdad98deac9ee6b51846ba5201b34b5e39a6aa4 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
4c9aff7d316fc62050301966b0e06ed0d747639c Merge branch 'vv/branch-recurse-no-start-ref' into jch
f546560364fa8c9d0cc8da74076cad5a3b867c86 Merge branch 'dw/config-read-both-global' into jch
23180cb0df9fb38c5c625b828daf1c6ed6b952bc Merge branch 'pp/midx-write-skip-empty' into jch
d67ea07e4a52df9c4cc61fd05d426d6e7af552af Merge branch 'hn/range-diff-matched-only' into jch
2ada897267752c3783f571b4d7c1b195077c8b4c Merge branch 'dm/libsecret-explicit-load' into jch
aae68c30a6159e70c16ca5e4942212fb3841913e Merge branch 'ps/repo-ref-storage-format-fix' into jch
627e4c938b9f2f6de92d667eceab078025f1ecd3 Merge branch 'pw/stash-change-check-only-once' into jch

--===============4523551577184624767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e0de261ecf-fe9182d23431.txt

9db8ec4b989f8a9e47b1cd1a0455f774b4ec59f8 MyFirstContribution: move "how to send v2" after discussing reviews
e38cbc78ab24892911b5bcc0248b8aa652aa5323 MyFirstContribution: clarify that "reviewing" is a discussion
76cc5fbb5b2a73c75caa8f142dca7db5ac61e0b2 checkout: use Q_() for the "... and %d more" message
16bd683014deb5361a4210a7a9b37759ae28b877 github-ci: update macos jobs from macos-14
b2608c4076803aff8e7bbd72564e189b5200a018 t2104: avoid suppressing git's exit code
7464b1a06391c003f09f99c975015389dd2e51e6 Merge branch 'ps/odb-files-alternates' into ps/odb-object-storage-extension
1cdc1db14bf987e7aea38bdf88a51095448b2759 Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into ps/odb-object-storage-extension
8d17216b2b6aaf20798aec467f8ee372961b3031 loose: drop unused `repo_write_loose_object_map()`
225940e3376928a43244276f388c37812db52fbb setup: introduce object storage extension
44cb6204f0b05abb24a3de2b2a34c6f7c5207e0b setup: allow overriding object storage format via environment
f20f03cac9d9b4fd51c64c290435a30c2b96ee51 builtin: expose the object storage format
d76be82f4f553234acd3d62f0b965f7fdd234c8f builtin/init: introduce handling of object storage format
b12548241b9cf461906a9dc71bbf9dca01fb5692 builtin/clone: introduce "--object-storage-format="
70d2f5b29baa4abe2d842334fa3f53e20f5942cc builtin/submodule: propagate "--object-storage-format="
5e106cb22b6b0ecb2a7c45cf7a82fbfeb4ee2960 pack-write: make index-pack output comment hash agnostic
21bb64feefa3ca4a5982075781421fc4f98d92b6 pack-write: lift and expose index-pack report parsing
dfb7f49776848c90ee825be20afa1944b424c971 object-file: explicitly write ".keep" lockfile
b07099fff9401316b0e55c43f8dde46ddf0e7423 object-file: write ".keep" lockfiles during transaction commit
2b74f456bb3479c1da384d16b0a8b69de2203adc Merge branch 'cc/lazy-fetch-trusted-bit' into jch
b4530c8d4809793728200c1c4267f9747eff7344 Merge branch 'bb/unicode-width-table-18' into jch
4e5ab48d8dcbca28f1b7727867e96f884618eec4 Merge branch 'pw/checkout-m-conflict-labels' into jch
e1324f66480415a6d96eab0f746235a46a3cda3a Merge branch 'hn/ci-leak-sanitizer-annotations' into jch
f59049816a6fa975afd7b54e99eba67bff3e2670 Merge branch 'ss/history-sign-rewrites' into jch
c5a311ab8132c3574fe07d2f9486ef51e014f5b9 Merge branch 'oa/delta-islands-i18n-use-q' into jch
3b715d099051a5efbd93417cd7909dbbc23d0fab ###
b91a8a23cdf679f42a0836f7990bb3d656674c8b Merge branch 'rm/blame-default-ignore-revs' into jch
23dd708d38b1fc2c62e18e6980b1ac85812e83fb Merge branch 'ps/setup-enforce-repo-passed-to-create-repository-has-no-state' into jch
584b6b48f8b9eb5f1d111c8723917a0e913c1312 Merge branch 'ps/pack-check-bigfile-threshold' into jch
a7d1ed3b5a60b542b9d065a6184f9d979af2cff4 Merge branch 'mb/fast-import-reference-pending' into jch
3869af94eb329af61ea4cfb3f0f56fc552954984 Merge branch 'ak/sequencer-head-refdup' into jch
4162caa55d16c998b8603eb38a80b99fba1a7a55 Merge branch 'ps/ci-housekeeping-and-modernizations' into jch
3ebdaf3e18a0105a9070730ae134f7e7d408c009 Merge branch 'je/doc-promote-git-help' into jch
d3defacc2289e4794e7ddf4db29175737ac43f96 Merge branch 'ic/includeif-hostname' into jch
4e46e0e44297df3cdf5bd5b9c21dbd74610bf353 Merge branch 'ps/odb-files-alternates-cleanups' into jch
5cb788db70b680b20ab58584e62679d33998e069 Merge branch 'jk/test-lazy-prereq-heredoc' into jch
d54024685bba2135200ba3487d6968f6bac03aff Merge branch 'tb/rerere-wait-for-merge-rr-lock' into jch
dfad2904255e6b08b4c24adfd65263b35ca22a51 Merge branch 'ss/repack-drop-filtered-dry-run' into jch
dd4e334767556fbd036fbdea98491b3efd3fd542 Merge branch 'sw/cache-tree-ignore-locked-index' into jch
19e1cc8f8b36a141737425836b10c5c391631da6 ### match next
3c85ce4b8292418ce762bc125c07b7245fc601d7 Merge branch 'of/bundle-uninitialized-memory-fix' into jch
8aa740b96713fcd6dd4f71d9d3d200f9e56af2b5 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
a51d899e4498773eead9bc3425a84c4702cebf4f Merge branch 'jc/ci-update-macos-15' into jch
44c684a6933d55fd66293706651330ab51b89daf Merge branch 'ak/refs-files-root-refs-cache' into jch
adbfac851b7ff5db8582a3eb131a70b7c19900e7 Merge branch 'of/config-buf-fgetc-unsigned' into jch
2c00a29dbf3a280c639112ae719d2ef77e5ae088 Merge branch 'rk/t5301-use-test-path-helpers' into jch
874a995af2d956ecc64868c0e1d036922780c5a0 Merge branch 'ak/cargo-pin-target-dir' into jch
ec4338e3a35c3da91de63334dc97f2708c621a57 Merge branch 'cu/t2104-avoid-pipes' into jch
eec1a7ab25fcb412632ee98c0a0730fcc7fdee60 Merge branch 'jt/odb-keep-lockfile-fix' into jch
35784cbee8a0e655d3bc2e012b1ead0f3704bee7 Merge branch 'ij/subtree-reject-v2-config' into jch
fbdad98deac9ee6b51846ba5201b34b5e39a6aa4 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
4c9aff7d316fc62050301966b0e06ed0d747639c Merge branch 'vv/branch-recurse-no-start-ref' into jch
f546560364fa8c9d0cc8da74076cad5a3b867c86 Merge branch 'dw/config-read-both-global' into jch
23180cb0df9fb38c5c625b828daf1c6ed6b952bc Merge branch 'pp/midx-write-skip-empty' into jch
d67ea07e4a52df9c4cc61fd05d426d6e7af552af Merge branch 'hn/range-diff-matched-only' into jch
2ada897267752c3783f571b4d7c1b195077c8b4c Merge branch 'dm/libsecret-explicit-load' into jch
aae68c30a6159e70c16ca5e4942212fb3841913e Merge branch 'ps/repo-ref-storage-format-fix' into jch
627e4c938b9f2f6de92d667eceab078025f1ecd3 Merge branch 'pw/stash-change-check-only-once' into jch
19eab1bab66aace0253575a63fa0fbcab56d6453 Merge branch 'tb/midx-incremental-custom-base' into seen
3e16a10040d556885e7bc49ccb656b2ab6ff15ed Merge branch 'mm/line-log-limited-ops' into seen
16a875449a98d3cfe8770cef811ad7907ea571a0 Merge branch 'kj/repo-info-more-path-keys' into seen
a81a0a104ad1df707770025167dd479e70a1f0ea Merge branch 'pz/fetch-submodule-errors-config' into seen
73f9832e783d34749d522612980e98980c0f7904 Merge branch 'bc/restrict-hex-to-lowercase' into seen
2c7e597c00493ff932716f5213891d0123c4fa73 Merge branch 'kh/format-rev-more-options' into seen
97cd49d991a18ca672c6d1b65d1af771dd82b0be Merge branch 'ws/squelch-svn-migrate' into seen
53769326a452f72c70a8690ccbd8ee971396ec8b Merge branch 'll/doc-pushcert-if-asked' into seen
d3124a4e15272030371b6179ddabefee8ca2ff71 Merge branch 'cc/early-scan-options' into seen
1ef5feb55da10f5860bb514d8461dd39cea46ed4 Merge branch 'mm/diff-process-hunks' into seen
c3f269f5498cfc04be7e8871179e352b4c27d8b2 Merge branch 'tc/push-force-if-includes-fixes' into seen
463904f34b86710c13be5db0b91a6f6c27aa6862 Merge branch 'jc/advice-config-set-global' into seen
1a06c69d7a9df6b1e7708dde4d1b6492c5be7bdd Merge branch 'mh/rust-crate-subdir' into seen
6483b9f09ee6c4f60989ce7aff3623df4aebbb37 Merge branch 'ec/commit-fixup-options' into seen
e0c05bd1782eda3c2760bdd53151705426bcfacc Merge branch 'mc/refs-hook-report-old-values' into seen
52d92e54a2a59becaa4179ff290a6d90c8d96da0 Merge branch 'hn/shallow-history-advice' into seen
1979f7046711d031580d7bcb832aac3232769c95 Merge branch 'td/ls-files-untracked-cache' into seen
488a9f3b9590dfd48b6a1ae9752abe581d90f606 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
48158c1fd7cc11cd1f46329f005d5e3490ae646e Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
10108d52a559c66e3fe2ddf49e503ee294dead47 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
89fa910e66b3fdadb31ddad2e2054dbd5b178ac8 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into seen
711b4208e01c0a3edf58665ac87957f5145d722d Merge branch 'qs/repack-kept-pack-fix' into seen
9ef440280b9ad54cf88c5d839a9f9194c89305c7 Merge branch 'je/doc-merge-conflicts' into seen
f98bcdb3bcf32e5f21cb11fcdcea9d55083b78cb Merge branch 'js/doc-test-fix-anti-pattern' into seen
b2e6865be01c61d845e58933fae86625f010305b Merge branch 'js/push-refspec-match-speedup' into seen
c4ed8544fa1fa41b92426be769e0cffc07e1557e Merge branch 'hn/fetch-refmap' into seen
35043d479905ad403f7ed53df6137492c5b1119c Merge branch 'kk/connectivity-check-incremental' into seen
adc3e73ebab9ef542a50dec51c316479b941ee07 Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
f19b87b994b5a2a270dea1a8d2c1ee2e4619dd8c Merge branch 'dk/stash-completion-updates' into seen
05ab9a5bb296ebb9e25798b4a33b3c89611418fc Merge branch 'bb/imap-send-openssl-set-verify' into seen
4940b4dface2c98053d4f255212ddb72801b29ab Merge branch 'jw/wait-for-index-lock' into seen
b1430c38ea0df49e8976ab666ad7cff57ef12de0 Merge branch 'cs/read-cache-conversion-size' into seen
fe1f8fb9dd5db5116c09dafde8528ec40c6a51ab Merge branch 'mf/complete-log-graph-indent' into seen
c90ba3f053b44e37d1f1dc7c6e00ce3562fc9355 Merge branch 'js/coverity-overflow-fixes' into seen
0825a3524250844d6de8486d68ea15a7d0de2989 Merge branch 'ak/pretty-wrap-fix' into seen
253bc9744138121ca9b4ea3cd9bd4f791ede78c4 Merge branch 'dt/t0410-missing-tree-test' into seen
d0a283165edc39a99cf2a8e9b5e4497360c4e96d Merge branch 'yn/worktree-repair-fix' into seen
7daef995130d68408dcde998f6649d56f3b6cea0 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into seen
65da670cd05416925ab5ff9566348ef3f59feb47 Merge branch 'mv/log-follow-speedup' into seen
77222d3d3531b3f6ae73529c4966e4bb59718d11 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
4e2b456bb24585b9f6b3732739f327425ebeee6a Merge branch 'vs/refs-seek-fix' into seen
230b9cb0ae682fcf043eee70db5ed3e7bf1013d2 Merge branch 'oa/merge-without-the-repository' into seen
e3992a360214089e8a40415a7681b84863129c7c Merge branch 'je/doc-detached-head' into seen
ef7684ee043d5b99a2b9b5a3999d8b8d2b49fb73 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
07756b30f4ac3d9cbc04323039f26a601ee495b6 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
29d28cd3f4f9a03cb4ffd86346d3bf97bd014f9c Merge branch 'ss/t2403-modernize-test-d' into seen
a7efb83ad6c78a043e704817ce88959ce778ce96 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into seen
1819816a74abfeac042a5c6fafb4d524b23aa346 Merge branch 'os/rebase-doc-incompatible-options' into seen
0347e9b24126b9330221c29d98055b966352b22c Merge branch 'ag/fsck-connectivity-msg-i18n' into seen
3a6083543668e4122999829290639bd73cc26bd8 Merge branch 'jc/config-honor-file-permission' into seen
09c7cd4ffac0e021a6844bc92eb1fa9c902c288e Merge branch 'tb/negotiator-skipping-parse-parents' into seen
a8d6310ddf55159e48093c8db974bb465959df2d Merge branch 'je/doc-new-git-tutorial' into seen
ba412f76b8024bf40158bcda2ae3eafbae007c5e Merge branch 'mh/init-show-abspath' into seen
12946df1ca3b9e444552caa7267b528ed7ac2ebe Merge branch 'ps/odb-reload-alternates' into seen
dbb0c5881bae568d364ff72a205fd877ef83b2b7 Merge branch 'ag/fsck-connectivity-count' into seen
70f7e6b5b5223b393c30fce10db8a8f4e773bc61 Merge branch 'rk/mktree-batch-tests' into seen
8c73ee47593432c75d24a8071a71f9b176e90197 Merge branch 'hn/fetch-shallow-v2-fix' into seen
dc17c7d88c1e593be8c0154eed588aebd37f8d9b Merge branch 'cr/doc-gpg-ssh-key-lifetime' into seen
106d3fb140db60e2e9cc38690c5fafd0acb315d5 Merge branch 'jg/t3429-test-path-is-file' into seen
d5ec63c80ac496943e1f5be34491fd42acad3e0c Merge branch 'hn/status-compare-branches-default' into seen
b2eb392a5f5ad448f603c72751a1bb59df6783d7 Merge branch 'cc/pack-index-v3' into seen
7206957e18049828a00aa6aaf899dde7ad5c7da4 Merge branch 'hn/imap-send-header-fix' into seen
555b44c5fc98265e47b6eeda3c22bc18020d576e Merge branch 'ep/status-missing-upstream' into seen
9f9fffbbc3c9666a746fab21d7cd71ed17dd82b7 Merge branch 'tj/checkout-orphan-more-plural' into seen
d0e87312afb34b4ad4f8fe87b4c2cc30d7fcd0ed Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into seen
fe9182d234317f8689be54b06e69d11e3d52d926 Merge branch 'ps/odb-object-storage-extension' into seen

--===============4523551577184624767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd03c95df69a-a4132c0ba6b1.txt

fa6a8b67744513b15f94415fc6e966e00a95aaaf Notes added by 'git notes add'
aacc5aa4bbc24e5c5c3e3434bfc90e4862c67b38 Notes added by 'git notes add'
4360fd9fb349fdea5b63511e68796714c10fd0dc Notes added by 'git commit --amend'
836e818d348b1baa93f7c601892b6d0c28b80bc5 Notes added by 'git notes add'
c536d1cf8f8dd7202458618881ea85220e7dad42 Notes added by 'git notes add'
cfb20cbbafcf407e73b98e9ef07642bf1454383a Notes added by 'git notes add'
b844d9c865684c88bd53692638ba730c15e5bd65 Notes added by 'git notes add'
2debb1ddd041923786aac2aa12e4f6cd1f9f53b4 Notes added by 'git notes add'
813830299dbb4c5d7b9aad1a16b3022f09b856bf Notes added by 'git notes add'
949af35a1bb7611f446c5ab8f00716f79ed23705 Notes added by 'git notes add'
1d3c2aa4cd725a0ed57147a92ea1c3aa5d183e37 Notes added by 'git notes add'
239d9d747e260f81bff3a3ee19afdddc5c2e17c6 Notes added by 'git notes add'
de651645f673349306add70233d4c36ba9338f9c Notes added by 'git notes add'
b4d36e01f721e592953af642e1d323b6b1393343 Notes added by 'git notes add'
fd247344470d2986d1dba3e2ae79feab3edb7359 Notes added by 'git notes add'
12ec39e0e9402ab3eec7ad7f4c31571a92a5b2b6 Notes added by 'git notes add'
dc71b3f044621d393ee232eeb10dd4887542c8cf Notes added by 'git notes add'
7becf619d77dd9efd5753da76a0159fbc905ea97 Notes added by 'git notes add'
067f3f52669ca57b1767b34e172b8c2ba4172ca7 Notes added by 'git notes add'
feaf0ba0068cbbeb190bad3e639298b864ddf84a Notes added by 'git notes add'
a4132c0ba6b11bf11ed3ceacf7ccfbe1388b9c58 Notes added by 'git notes add'

--===============4523551577184624767==--
