Content-Type: multipart/mixed; boundary="===============1054251896341434853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 05 Nov 2026 20:40:01 -0000
Message-Id: <179391120124.187563.6656910550750425864@gitolite.kernel.org>

--===============1054251896341434853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: e426e73c9febaa18a8442dfe396db42f8e1d73e2
    new: 38605b561ea404902e952c8442aeeba58b60158a
    log: revlist-e426e73c9feb-38605b561ea4.txt
  - ref: refs/heads/next
    old: db80ae8cd5b07e9fc5811abee09090a7de9561f5
    new: 972d6e3ab651d838b30a8d5d70d8ef6ced05a986
    log: |
         c24deacf48cd47bd9b094e5beef970b9278e16e4 ci: consolidate setup of test environment
         1d8834292f14395defa78407ba7a725c2cb9dc06 ci/lib: always set GIT_TEST_USE_SET_E on Linux jobs
         8f614a55d0e93ec8fdaf71c79ddc5f2c54bc1660 ci/lib: deduplicate test variables by pattern matching
         af7f10a54b51a88eb185d238b6e843df5f640f92 ci/lib: merge switches for specific job names
         f9d2a6c87fd629c6c474371c621fd2c35e130760 t: honor default ref storage format
         3a35d5058046fc2aa2dc7c4855b36d54e80183fe ci/lib: add another NO_RUST build using glibc
         e24c306b8712290c3c98b59a63f2b704d0726b4e ci: don't override initial branch name in testbed job
         8bfbb744421218b7bb0dd6fabfc5eecd05a11d19 Documentation: clarify Git's security boundary
         dbb1431606f440215acc44d01441f4eb45cc6207 Merge branch 'ps/ci-consolidate-test-variables' into next
         972d6e3ab651d838b30a8d5d70d8ef6ced05a986 Merge branch 'tc/security-boundary-doc' into next
         
  - ref: refs/heads/seen
    old: 94ddc2cd3782be7d87fd3b9d38b77a475316287b
    new: 1d418d11f21a53d7f8f52bfb297c82f646a6d86d
    log: revlist-94ddc2cd3782-1d418d11f21a.txt
  - ref: refs/notes/amlog
    old: 9a30ad7a9ab683ff00b1ffdc6f9002218c58f48d
    new: b73e2df32c8ea08ed7c0b7048abd3a9691865f80
    log: |
         bdf60e25fb9b51fd916dea66dea645d489a7725b Notes added by 'git notes add'
         908a0ae6c258e0435b5d1b1c9605c4b48b93352e Notes added by 'git notes add'
         d96176abbbd025a4d48235ff302cae00449f4aec Notes added by 'git notes add'
         d170822944376881ae3491767ff2b79c66d7bd26 Notes added by 'git notes copy'
         4ae063356dfb83e19ff558ffe44eb067ad251c28 Notes added by 'git notes add'
         293d5309f15cd5e382d3de9cd3655e84437e2ab9 Notes added by 'git notes add'
         925bce0c081efceb5b2124f6d1f9b45206a5bcbe Notes added by 'git notes add'
         b73e2df32c8ea08ed7c0b7048abd3a9691865f80 Notes added by 'git notes add'
         

--===============1054251896341434853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e426e73c9feb-38605b561ea4.txt

4399ca0df70740e8dd30d214b215d81bdcc1b0b6 fsmonitor: invalidate untracked cache after losing history
c31c813c635c1e3b12854e03d074b704462580b3 path-walk: allow revisiting paths from tagged trees
ad5f92f19c3c8bcf941a98e6ed9423c46f5d1ab1 object-file: warn on failed unlink
d10543ce946c1cf895135700c01a563bc09b7292 object-file: return error on index-pack abnormal exit
9f825c8f84fb3e9c613bb520d4ecf343d8db0451 api-parse-options.adoc: restore a dropped word
7bea8a98b8915c0874cd31d0c423f2bac065bb74 doc: git-diff: rewrite EXAMPLES section
d2b296670024cd5774ae59e530b9555ed7b2ab92 ci: delete defunct Cirrus CI configuration
2fb310e26a7a49435b3ca6a4b720dc2d8df71541 CodingGuidelines: update the required Perl version
5840a7f6659031c824a15ee6277937bd353c6bfa annotate: pass the arguments to blame unchanged
7bab757ea8b3d1d87415359141dc823d2d217f96 SQUASH???
ac1b00eeff9de37dcc6e00b67e28e37bcf608385 Merge branch 'hn/ci-fail-on-missing-deps' into jch
1bbd803e5a0f453b0131cde0b5f6620c105109e4 Merge branch 'mc/status-index-lock' into jch
4d4273e23eabbb7d39d550aa0021193f7207ed1b Merge branch 'pw/sequencer-delete-rebase-head' into jch
3f7997ac1a647eff7fab848e5b5ed17c07b0aaea Merge branch 'hk/config-log-typofix' into jch
ebafb8038f54e7b72c124bf35004c987ef95d540 Merge branch 'oa/bundle-uri-drop-the-repository' into jch
e20898d42d58934a396d61cf4b7d9b9824cd2cbc Merge branch 'ps/repo-ref-storage-format-fix' into jch
0edb63d6552a8d87218a465137da140b5de064c6 Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
7fa199521f33b07e8dd4f91b506f4c8036e71805 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
a9bfd7fe04513f4c2207c56388299c2a6674758c Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
0f9f2404e06042c7ac7aa6c88983d7ad1bf852e8 Merge branch 'ps/odb-object-storage-extension' into jch
661c96769df42fa12bb62600d4d03e8f24409ff4 Merge branch 'sp/t0001-avoid-pipe' into jch
e9efc86badee0a5c801253290f849b4539c63cae Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
b2d1b64045bb04caa4b6ff111982fa27318821d6 Merge branch 'ot/t5300-test-path-is-file' into jch
199fd02746130c65b297116784a61d8e297a8c09 Merge branch 'tk/t0410-test-path-exists' into jch
e6a7ea09b9b4975e3b05cf05a24d37c186c7aef6 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
c2825d94cef18320c1b31725b361c32e6bfad1b5 Merge branch 'pp/midx-write-skip-empty' into jch
575e3ad14649936dab00d0eb663a90e0165ef0e9 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
8344901426dabb5e7b455ae46c0a223b64403ccc Merge branch 'tk/t5402-test-path-helper' into jch
485d362f6455a677eb4ced7894e2957cf8374c5d Merge branch 'mh/init-show-abspath' into jch
6edcda3033af30e1332ade6dac9077e552ac2ad1 Merge branch 'sm/prune-packed-libification' into jch
629a97dcce297fbe5d26e744f2bb8ba50709ea44 Merge branch 'ps/odb-reload-alternates' into jch
7a172c369471b1d4c02356cf31381b44f3809296 Merge branch 'je/doc-new-git-tutorial' into jch
c05867f441f1bdc411713002de377c05e6142857 Merge branch 'hk/test-t1467-refs-rename' into jch
221978366cb53e42c236900c24984c51bfac2c35 Merge branch 'ps/commit-graph-cleanups' into jch
f77849c79162db26124f0868e07301b164969689 Merge branch 'jc/mark-static' into jch
6914d1bbbca45586a184b5fb9dbfe381385f4980 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
da255204264f571fb187dd44964eb7b8ff5babc0 Merge branch 'oa/range-diff-repo' into jch
a322591543405c6c931cbfadf4d8f3cb48e13602 Merge branch 'jk/test-env-quoting-fix' into jch
27678cbb3b1499feaaee58848ccd8adefcdc04f1 Merge branch 'hn/remote-simple-push-triangular' into jch
e508eb932b98f7fb4e890e9f5b1b2a1bdf8e0877 Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
9d621a28c83e6ceb7b64581bcdac97b93cfa397e Merge branch 'ps/ci-consolidate-test-variables' into jch
584341e8efd9c7189947302c6cb316cc7a3244c3 Merge branch 'tc/security-boundary-doc' into jch
b24b2c12e7e1ae634e75ef9fcb83695ff166d669 ### match next
7dd91feda65bb9c60f87037caf81e489da06be5d Merge branch 'jc/config-honor-file-permission' into jch
0a2bcf40046f4405f6f6ad78a97a9b494a26a653 Merge branch 'cc/early-scan-options' into jch
3cf99d99ad77fea7ae61c87ae1a009f2023f5da2 Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
7955d35dd96767eb3d6a9634e104016384944da1 Merge branch 'kk/connectivity-check-ignore-replace' into jch
10e0aeebd481dcc093f66689c62c5183d3b2c7c0 Merge branch 'jc/freeze-repo-config-values' into jch
7296d6ea14ceb7a9dab3747c365c3be76e01abe3 Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
79754f196973ba0769616c1724a6d2cf30cc71dd Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
ada7847d1a06df7d2f4653c1a63213b79d74d6ed Merge branch 'ps/odb-loose-stale-cache' into jch
f8a4b808385504a859e2182fc3e4836f9f110181 Merge branch 'cd/shift-root-in-graph-fix' into jch
1de73f259ee2738b00c44d6d2a35cdd9d347aa35 Merge branch 'll/doc-pushcert-if-asked' into jch
6d3f63863275e5466473aa13c12fca92ec0ae369 Merge branch 'ps/commit-graph-write-refactor' into jch
f5ee1c78a1d9cd6cbeb7cb544f18b8f86ebbb252 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
88a86eec02ad34d214b73171b6409da014feed72 Merge branch 'ta/cg-require-perl-5.26.0' into jch
d3b4e71cbc93ef0a74fb9b4330e543220702b0e9 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
df3a132b3d369c97ae726c902b6d0a9ae79d4520 Merge branch 'je/doc-git-diff-examples' into jch
02d470965460f3ebb46d91632f5a343a3fac228b Merge branch 'ds/fsmonitor-invalidate-untracked' into jch
7501d30e329b45a94ce30820ebb04d55077f3a58 Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
baa4e3f8a6f672a16ec7c6fb4fb2581448630294 Merge branch 'jt/object-file-error-handling' into jch
efa7eb99052af7fa3c8ef82418d1108754aa1b8c Merge branch 'cu/doc-api-parse-options' into jch
87b67080846b25cd4787b90e4ca13ca216ec6719 Merge branch 'ta/ci-retire-cirrus-ci' into jch
ef83ebe4ede96d8a97dacdd032bab89467e5be19 Merge branch 'tj/annotate-blame-args' into jch
a9aa18b48bf6cc89c7904bf475befd5b63554e1c ###
6f27af22b82194518be64cb46a4e2810858fa900 Merge branch 'rm/http-retry-improvements' into jch
75aa31ae7f9013d9dc2378c2fa8198cec8d3f005 Merge branch 'dw/config-read-both-global' into jch
38605b561ea404902e952c8442aeeba58b60158a Merge branch 'pw/stash-change-check-only-once' into jch

--===============1054251896341434853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ddc2cd3782-1d418d11f21a.txt

7bea8a98b8915c0874cd31d0c423f2bac065bb74 doc: git-diff: rewrite EXAMPLES section
d2b296670024cd5774ae59e530b9555ed7b2ab92 ci: delete defunct Cirrus CI configuration
2fb310e26a7a49435b3ca6a4b720dc2d8df71541 CodingGuidelines: update the required Perl version
5840a7f6659031c824a15ee6277937bd353c6bfa annotate: pass the arguments to blame unchanged
7bab757ea8b3d1d87415359141dc823d2d217f96 SQUASH???
4fdf222ddf4add172920475fc2ff5f806e15940a command-list.txt: add gitformat-loose(5) and gitpacking(7)
6f007f08d54b2d6802553e96bee47eedd068b051 lint-docs: check the guide list in command-list.txt
ac1b00eeff9de37dcc6e00b67e28e37bcf608385 Merge branch 'hn/ci-fail-on-missing-deps' into jch
1bbd803e5a0f453b0131cde0b5f6620c105109e4 Merge branch 'mc/status-index-lock' into jch
4d4273e23eabbb7d39d550aa0021193f7207ed1b Merge branch 'pw/sequencer-delete-rebase-head' into jch
3f7997ac1a647eff7fab848e5b5ed17c07b0aaea Merge branch 'hk/config-log-typofix' into jch
ebafb8038f54e7b72c124bf35004c987ef95d540 Merge branch 'oa/bundle-uri-drop-the-repository' into jch
e20898d42d58934a396d61cf4b7d9b9824cd2cbc Merge branch 'ps/repo-ref-storage-format-fix' into jch
0edb63d6552a8d87218a465137da140b5de064c6 Merge branch 'kn/fetch-tag-backfill-batch-fix' into jch
7fa199521f33b07e8dd4f91b506f4c8036e71805 Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into jch
a9bfd7fe04513f4c2207c56388299c2a6674758c Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into jch
0f9f2404e06042c7ac7aa6c88983d7ad1bf852e8 Merge branch 'ps/odb-object-storage-extension' into jch
661c96769df42fa12bb62600d4d03e8f24409ff4 Merge branch 'sp/t0001-avoid-pipe' into jch
e9efc86badee0a5c801253290f849b4539c63cae Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into jch
b2d1b64045bb04caa4b6ff111982fa27318821d6 Merge branch 'ot/t5300-test-path-is-file' into jch
199fd02746130c65b297116784a61d8e297a8c09 Merge branch 'tk/t0410-test-path-exists' into jch
e6a7ea09b9b4975e3b05cf05a24d37c186c7aef6 Merge branch 'fd/check-ref-format-onelevel-tests' into jch
c2825d94cef18320c1b31725b361c32e6bfad1b5 Merge branch 'pp/midx-write-skip-empty' into jch
575e3ad14649936dab00d0eb663a90e0165ef0e9 Merge branch 'cr/doc-gpg-ssh-key-lifetime' into jch
8344901426dabb5e7b455ae46c0a223b64403ccc Merge branch 'tk/t5402-test-path-helper' into jch
485d362f6455a677eb4ced7894e2957cf8374c5d Merge branch 'mh/init-show-abspath' into jch
6edcda3033af30e1332ade6dac9077e552ac2ad1 Merge branch 'sm/prune-packed-libification' into jch
629a97dcce297fbe5d26e744f2bb8ba50709ea44 Merge branch 'ps/odb-reload-alternates' into jch
7a172c369471b1d4c02356cf31381b44f3809296 Merge branch 'je/doc-new-git-tutorial' into jch
c05867f441f1bdc411713002de377c05e6142857 Merge branch 'hk/test-t1467-refs-rename' into jch
221978366cb53e42c236900c24984c51bfac2c35 Merge branch 'ps/commit-graph-cleanups' into jch
f77849c79162db26124f0868e07301b164969689 Merge branch 'jc/mark-static' into jch
6914d1bbbca45586a184b5fb9dbfe381385f4980 Merge branch 'tb/merge-ort-valueless-rename-config' into jch
da255204264f571fb187dd44964eb7b8ff5babc0 Merge branch 'oa/range-diff-repo' into jch
a322591543405c6c931cbfadf4d8f3cb48e13602 Merge branch 'jk/test-env-quoting-fix' into jch
27678cbb3b1499feaaee58848ccd8adefcdc04f1 Merge branch 'hn/remote-simple-push-triangular' into jch
e508eb932b98f7fb4e890e9f5b1b2a1bdf8e0877 Merge branch 'ep/pack-objects-streamed-large-blobs' into jch
9d621a28c83e6ceb7b64581bcdac97b93cfa397e Merge branch 'ps/ci-consolidate-test-variables' into jch
584341e8efd9c7189947302c6cb316cc7a3244c3 Merge branch 'tc/security-boundary-doc' into jch
b24b2c12e7e1ae634e75ef9fcb83695ff166d669 ### match next
7dd91feda65bb9c60f87037caf81e489da06be5d Merge branch 'jc/config-honor-file-permission' into jch
0a2bcf40046f4405f6f6ad78a97a9b494a26a653 Merge branch 'cc/early-scan-options' into jch
3cf99d99ad77fea7ae61c87ae1a009f2023f5da2 Merge branch 'jt/tmp-objdir-loose-idx-merge' into jch
7955d35dd96767eb3d6a9634e104016384944da1 Merge branch 'kk/connectivity-check-ignore-replace' into jch
10e0aeebd481dcc093f66689c62c5183d3b2c7c0 Merge branch 'jc/freeze-repo-config-values' into jch
7296d6ea14ceb7a9dab3747c365c3be76e01abe3 Merge branch 'hn/ci-ubuntu-26.04-fixes' into jch
79754f196973ba0769616c1724a6d2cf30cc71dd Merge branch 'ep/pack-objects-streamed-large-blobs-fix' into jch
ada7847d1a06df7d2f4653c1a63213b79d74d6ed Merge branch 'ps/odb-loose-stale-cache' into jch
f8a4b808385504a859e2182fc3e4836f9f110181 Merge branch 'cd/shift-root-in-graph-fix' into jch
1de73f259ee2738b00c44d6d2a35cdd9d347aa35 Merge branch 'll/doc-pushcert-if-asked' into jch
6d3f63863275e5466473aa13c12fca92ec0ae369 Merge branch 'ps/commit-graph-write-refactor' into jch
f5ee1c78a1d9cd6cbeb7cb544f18b8f86ebbb252 Merge branch 'jc/branch-doc-consistently-promote-switch' into jch
88a86eec02ad34d214b73171b6409da014feed72 Merge branch 'ta/cg-require-perl-5.26.0' into jch
d3b4e71cbc93ef0a74fb9b4330e543220702b0e9 Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
df3a132b3d369c97ae726c902b6d0a9ae79d4520 Merge branch 'je/doc-git-diff-examples' into jch
02d470965460f3ebb46d91632f5a343a3fac228b Merge branch 'ds/fsmonitor-invalidate-untracked' into jch
7501d30e329b45a94ce30820ebb04d55077f3a58 Merge branch 'ds/path-walk-tagged-tree-revisit' into jch
baa4e3f8a6f672a16ec7c6fb4fb2581448630294 Merge branch 'jt/object-file-error-handling' into jch
efa7eb99052af7fa3c8ef82418d1108754aa1b8c Merge branch 'cu/doc-api-parse-options' into jch
87b67080846b25cd4787b90e4ca13ca216ec6719 Merge branch 'ta/ci-retire-cirrus-ci' into jch
ef83ebe4ede96d8a97dacdd032bab89467e5be19 Merge branch 'tj/annotate-blame-args' into jch
a9aa18b48bf6cc89c7904bf475befd5b63554e1c ###
6f27af22b82194518be64cb46a4e2810858fa900 Merge branch 'rm/http-retry-improvements' into jch
75aa31ae7f9013d9dc2378c2fa8198cec8d3f005 Merge branch 'dw/config-read-both-global' into jch
38605b561ea404902e952c8442aeeba58b60158a Merge branch 'pw/stash-change-check-only-once' into jch
a569f638f50f78a765a837634a6c931ef97d82bc Merge branch 'tc/push-force-if-includes-fixes' into seen
93db97568be529a9ca7792610accca5dfb036881 Merge branch 'ec/commit-fixup-options' into seen
15ebc87a4d47591141ef3d41d25822e38105dc9b Merge branch 'td/ls-files-untracked-cache' into seen
a5b05fe7ef69464935cae5741d827563ba67f266 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
c3f52fb91f40fffcd05a3730fb87499dd8ca4d13 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
16869c41fef21fc1dbf4a78c5dee6b31d6cef74b Merge branch 'qs/repack-kept-pack-fix' into seen
2638729df1ae81b890c7e4fb46abd2463448a752 Merge branch 'js/doc-test-fix-anti-pattern' into seen
1463aac0c272ffa500bb318e98f91613690d1992 Merge branch 'js/push-refspec-match-speedup' into seen
e38015752b38fd7da959b93d86c8daa2041d9bd1 Merge branch 'hn/fetch-refmap' into seen
d42baded7a28b5e22d912d10977ea01ece6dbbce Merge branch 'bb/imap-send-openssl-set-verify' into seen
81ccfd010eee594083cdd6ac04640f53c84ab91f Merge branch 'jw/wait-for-index-lock' into seen
fb543fe39aa39cc2c6b5b017730901199273df4e Merge branch 'cs/read-cache-conversion-size' into seen
82f453e11ace2196e888bfb9866126a70bf01872 Merge branch 'mf/complete-log-graph-indent' into seen
6bb3be51f6ebeaed4313037bbe5a048b2cf6fb38 Merge branch 'js/coverity-overflow-fixes' into seen
a49cd88c20c7f718f06fb7da78c0b5f6f82859bb Merge branch 'ak/pretty-wrap-fix' into seen
9d5890cefeeaeb6c842f8f93e8a6dec07b22b76b Merge branch 'dt/t0410-missing-tree-test' into seen
5ba4295fe7309f0cac0ff53ce7d4d573335e220b Merge branch 'yn/worktree-repair-fix' into seen
74867448b8dd45880b5673be51320a637dd6620b Merge branch 'mv/log-follow-speedup' into seen
89eedf7c5e173a87b8938261ff0c9661617d88a9 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
ca09054a7e2ddd062f940deffb8048fa07470878 Merge branch 'vs/refs-seek-fix' into seen
77c804b0f2d115f2f14c3480331c452eddff23c0 Merge branch 'oa/merge-without-the-repository' into seen
7ba05f35b7cf4685ab61cd6e999696fcf8e926f0 Merge branch 'je/doc-detached-head' into seen
901eb261e2ba146a619ce8a0b9fab270f9f9344b Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
10325fd03408445e52841d057fe7e7ca59ecf273 Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
6776f04d79c7f71e1a59732d98ad43224a496846 Merge branch 'ss/t2403-modernize-test-d' into seen
89e17fff81b2928a337411c33ffd6d8b1a1341a6 Merge branch 'os/rebase-doc-incompatible-options' into seen
77b3cc1ca7c8e1e23f4884bdbdc7457fa1e78d28 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
fb3223f16d6627473d1de53b812dee35459934ed Merge branch 'ag/fsck-connectivity-count' into seen
ea189afda133277c647cee00075e21b484f6857b Merge branch 'rk/mktree-batch-tests' into seen
fd332a57a494ccaab895d673a952f9ebcb87a570 Merge branch 'hn/fetch-shallow-v2-fix' into seen
d75a8233b04817ce6a9549a2a0d61079d0628c07 Merge branch 'jg/t3429-test-path-is-file' into seen
15b49b195b345020886e2a025657be9274823cac Merge branch 'hn/status-compare-branches-default' into seen
471a74069a78f36355ea229d950fa966752cb00b Merge branch 'cc/pack-index-v3' into seen
460e3a3a9f3a01431968b134f78f716e96c9ba7a Merge branch 'hn/imap-send-header-fix' into seen
e4fcf5dd26cb67ac368d6f54552ec13b0ee9fa06 Merge branch 'ep/status-missing-upstream' into seen
0f8480f195ad1339a3573412af2c68ac3695551d Merge branch 'hn/branch-delete-merged-squash' into seen
ad2353357d4dd6e8d9c6abad468cc29135821151 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
5fc619b008ad7baf4872694004e7690e4275a3ee Merge branch 'sp/t2030-modernize-test-path-checks' into seen
6a7864c68285340d62a1c7fe971c030b7e4a652c Merge branch 'hn/reflog-operations' into seen
3d45a98610bb19936c79e8acf1e13b9e2fb0fd20 Merge branch 'ms/reftable-alloc-size-truncation' into seen
377b8ff6addddb42f2293227d21a4a8169cfea74 Merge branch 'ak/root-refs-vs-pseudorefs' into seen
7ab3adb3c47ec78b302169212247175f05e9f4b9 Merge branch 'oa/checkout-wo-the-repository' into seen
0e879e3d79a6a6ed043db7ba57752affa1e0ad40 Merge branch 'tj/drop-no-parseopt' into seen
2303d37c63ede52f17842e0d354c722cb7b86b7c Merge branch 'sp/diff-delta-safe-arithmetic' into seen
a64b17f70939ec7170e358c37eec9698c8d5c92f Merge branch 'ag/reflog-count-plural' into seen
f0c6e8f2049a85b96600a06ed24aef17ab4a577f Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
11a2ca608854fc8e11d829873b340f10f9f0ffd7 Merge branch 'tc/test-greplint-in-chainlint' into seen
fb32c834df2cb3a14aaf93918ece4b4883beb5e7 Merge branch 'sa/submodule-root-relative-url' into seen
757db1cabe45667c11920d062137c08e8cd5d612 Merge branch 'ps/rerere-subcommands' into seen
a606665eb69eeee638aba9c60f3896828723413e Merge branch 'sm/test-chmtime-parse-options' into seen
2fcb2b5395f00c43ec068424be54dbe036737516 Merge branch 'jk/unit-tests-via-test-lib' into seen
3b22adac3a68a788e92a84448c741d27f32e3641 Merge branch 'hn/ccache-sloppiness-for-pch' into seen
dfd0a6cc036ffea131cf0533bab450da3186b7dd Merge branch 'ps/grep-recurse-submodules-fix' into seen
64a26924f9b47e8eb5c0869fb7eaf60d5e5e497a Merge branch 'jc/doc-gitignore-wildcard' into seen
3c030d4bfc2f330649ca42a0e93be35f002af69d Merge branch 'lt/describe-commit-date-skew' into seen
e0e805074409efd041419044e3d587e167c6ff15 Merge branch 'sp/submodule-abbrev-fix' into seen
1a1ca6efbf20b4d30ffda3b8b45335ebeb970d7c Merge branch 'kk/quarantine-alternate-refs' into seen
d6f673db78d152f1365dcdcc868522333d1fe4cc ###
ac2cd30e3c61d4a5290073fba05fbe03bae1fc73 Merge branch 'ap/http-preserve-wwwauth-redirect' into seen
6e6dc3726b9b1f3912ce6695a5270af3b598092a Merge branch 'kj/repo-info-more-path-keys' into seen
f1066cd1f4aa2ace995f1d035c7ea1a161075c83 Merge branch 'bc/restrict-hex-to-lowercase' into seen
f021e4c2cc398cad8671cef00ec688b817228609 Merge branch 'ws/squelch-svn-migrate' into seen
00ab8023666864844a0c9da585ee826dac846093 Merge branch 'oa/negotiator-default-no-the-repository' into seen
eb3d510c25253e7c417ed398481f001b41b6d2d5 Merge branch 'tc/push-multiple-force-with-lease' into seen
0e41f04eca4f0d6dabeb16fb809031111e39f032 ###
42a86b0e23ffb53fde272d8d7448c87486373090 Merge branch 'vv/branch-recurse-no-start-ref' into seen
3f1bd55e74d5d2028b2523f04f99b24e35f3aa8e Merge branch 'hn/range-diff-matched-only' into seen
9398d6f59d82542c23b3f00b9b32f683ce3d22ab Merge branch 'dm/libsecret-explicit-load' into seen
33bc4d499d16c90bb11b9ab61266c0f908211fa2 Merge branch 'mm/line-log-limited-ops' into seen
b9b698a17d7c84201fa97966a928d891e2b8c617 Merge branch 'pz/fetch-submodule-errors-config' into seen
626ac019e9441ab8cfa54839667956146bec16f0 Merge branch 'kh/format-rev-more-options' into seen
49c1de1bd8ca34c8df6dbc965e3a5c6b4d374e1e Merge branch 'mc/refs-hook-report-old-values' into seen
ea5045d0fcdc6333db05178a78e8de9b609ca9a1 Merge branch 'hn/shallow-history-advice' into seen
e14210b1d03ba8d123f9e1d3e6a206dee4b02269 Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
1d418d11f21a53d7f8f52bfb297c82f646a6d86d Merge branch 'ta/command-list-guides-sync-lint' into seen

--===============1054251896341434853==--
