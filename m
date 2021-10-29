Content-Type: multipart/mixed; boundary="===============6394158042989314753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 29 Oct 2021 22:32:15 -0000
Message-Id: <163554673550.11925.17403139567809802917@gitolite.kernel.org>

--===============6394158042989314753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b3d23601bd0bee3e921a4f6f89de870b0fa61081
    new: 78decd16a02cd247f7f5278c95c976ed277fc25c
    log: |
         20141e322c8c27054c105fca5c812043c2bc7440 add, rm, mv: fix bug that prevents the update of non-sparse dirs
         46b05852863a532a897f09a8461586f3d2d38693 completion: fix incorrect bash/zsh string equality check
         0988e665e936d0c2c861dcd652bff9817e9446bf Revert "logmsg_reencode(): warn when iconv() fails"
         9e8fe7b1c789fee4b7d0b219180cd26de80d730e log: document --encoding behavior on iconv() failure
         6fc527a8d05141335799f27bfbaab28c8625c31b wrapper: remove xunsetenv()
         7fa61a88f49c04a1227b62458af45a794bd0337a Merge branch 'jk/log-warn-on-bogus-encoding' into next
         3004dd0e6690d4a438cfc027942124c6cac4ecef Merge branch 'cm/drop-xunsetenv' into next
         06f21a49b1410c845f89f34cca09431b3d2d485d Merge branch 'mt/fix-add-rm-with-sparse-index' into next
         78decd16a02cd247f7f5278c95c976ed277fc25c Merge branch 're/completion-fix-test-equality' into next
         
  - ref: refs/heads/seen
    old: e6ef720d7031a76a3ddac8593dd7eb5681e26378
    new: af551c7ce068ca09feeac6a64c33bc95ddea2b1a
    log: revlist-e6ef720d7031-af551c7ce068.txt

--===============6394158042989314753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6ef720d7031-af551c7ce068.txt

9e8fe7b1c789fee4b7d0b219180cd26de80d730e log: document --encoding behavior on iconv() failure
6fc527a8d05141335799f27bfbaab28c8625c31b wrapper: remove xunsetenv()
a38989bd5bc850900667ae1b3c0cd43797b066f0 unsetenv(3) returns int, not void
8e3931ed27cd2e270af9a6a2f9c62c516cf12564 Merge branch 'bs/doc-blame-color-lines' into jch
6808085f9948ac2677b0a313df68142128962317 Merge branch 'ab/make-sparse-for-real' into jch
42013b187ccd4f5bf021a81209265fde5fd339e4 Merge branch 'ab/test-bail' into jch
88ddc8a620a69acc1fa0e7289480336284720196 Merge branch 'jk/http-push-status-fix' into jch
f37fed5f5e2fec670b09c2e5de0e3580e60aada6 Merge branch 'ab/ref-filter-leakfix' into jch
9fd2cf757d71ee854aca9629fd7eb72829d8c4d0 Merge branch 'ab/plug-handle-path-exclude-leak' into jch
da951bd12db5422f7d485a111261f4770ddc9b57 Merge branch 'ab/plug-random-leaks' into jch
25bf8ddbf974f5811a87211739b14ea8e6141228 Merge branch 'ab/sh-retire-rebase-preserve-merges' into jch
f774143834a70a96ac47b0ef3fcc3a97aa1b7ab9 Merge branch 'ab/fix-make-lint-docs' into jch
9419cab08c73e2612d3cf01872b0311baa6daa92 Merge branch 'ks/submodule-add-message-fix' into jch
246f8542b503d7b9cc8943f22a630d76a270f457 Merge branch 'bs/archive-doc-compression-level' into jch
51bdfbb2911f60002192320289567bfe3173ee64 Merge branch 'js/expand-runtime-prefix' into jch
953cc5545f5876713ac311306cdedd2bd37894e7 Merge branch 'ma/doc-git-version' into jch
c5924302ddc5d6c1a1f6dbe68d723b9b80a31d4a Merge branch 'sg/sparse-index-not-that-common-a-command' into jch
f02825b873397c4dfd593e11f249de33a22eccb0 Merge branch 'ma/doc-folder-to-directory' into jch
0b03beee3af97d3a6ad5e718e223313fbf2ce605 Merge branch 'jc/branch-copy-doc' into jch
959768029033624591563434fd9688d6600de734 Merge branch 'ab/unbundle-progress' into jch
f90b1467b0d4e84fabf1d3d9667db96d854547a9 Merge branch 'jk/log-warn-on-bogus-encoding' into jch
f9de84f3dd24c399d3b65ebe5299f3fbae33d364 Merge branch 'cm/drop-xunsetenv' into jch
54e2636571b3fe3fdef12946e09afd2fc9ca8adf Merge branch 'mt/fix-add-rm-with-sparse-index' into jch
3b75071eec0830b074922b09357e810aea516454 Merge branch 're/completion-fix-test-equality' into jch
24e083811898703bf5b2998d4a57bf27d7acdf4a ###
8973622bb10feceae11a26f9849959e00528610a Merge branch 'hm/paint-hits-in-log-grep' into jch
2e20b0f8db09804223ba15caa4c6498b6b2bb163 Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into jch
bfe26c3c46333fc6ebc995eef9e72b4af17618f8 Merge branch 'gc/use-repo-settings' into jch
a16745ae77c2427f84561ddaaad68f6f3c7cc8a9 Merge branch 'ns/tmp-objdir' into jch
37411e8f9439a774894b7500b670cced6d1c1d37 Merge branch 'ns/batched-fsync' into jch
964376f16e98bb391a64e64901f5270f84ec17c6 Merge branch 'jk/loosen-urlmatch' into jch
16e280e90d13350698626437ada2a08c8a0f1a94 Merge branch 'jc/doc-format-patch-clarify-auto-base' into jch
7aad449e4ed2ca04d218f356cd2779e449a779fe Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
6c172dd1514fd4206380ad8366a6325920a6c7f1 Merge branch 'ab/refs-errno-cleanup' into jch
06663f86576c5b3bd6118adbfd1d9217d32759f2 Merge branch 'jc/tutorial-format-patch-base' into jch
37c588e386ecb8c159f0dbe7c4dcf258383e8c30 Merge branch 'so/stash-staged' into jch
c3301caa2cc76e689333037c5887743fa32c3565 Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
90f85e04b7b197ae3a04d7b04d9608716b1b4baa Merge branch 'jc/fix-ref-sorting-parse' into jch
267fc679f4e792f15c07735fdb3cc0ce3dfbb836 Merge branch 'ab/test-lib' into jch
61d590bd6d6c2a42a7b5084baebaedfe2f188531 ### match next
05fa41a412ba76f3b9d09b227e4b6e45b7e9290a Merge branch 'ar/fix-git-pull-no-verify' into jch
656deb27971db5deca9f36993790ddad07913e4c Merge branch 'ja/doc-cleanup' into jch
4c0f3a7c9da3c20600aca163b65cbdf00d86022e Merge branch 'ar/no-verify-doc' into jch
bbe7b81cdeffd1c257b9d02a0ad67783f5ee2968 Merge branch 'jc/unsetenv-returns-an-int' into jch
3364ab2bbb514728e27f719f2d0354a7f4e44abb Merge branch 'tp/send-email-completion' into jch
feedb91c65e2b5f232a842ad3f2029a4f69bdfa7 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
c6e8d9830356cc5563cf53347cbe293224b51b51 Merge branch 'js/branch-track-inherit' into jch
bc24cdedc018e2fbf2145cdd017e1454099b82c5 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
1ac1c765d6f3e478a02e1bf33dd942836636df74 Merge branch 'ab/sh-retire-helper-functions' into jch
28b2054432f68f18afe4a067434c2ec1a64fc820 Merge branch 'rd/http-backend-code-simplification' into jch
58b5d40710de7909b632d86a4d6fb6bfabccb0f5 Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
a3f8ab1feeda474674abf244b8ffbf34341e6d4d Merge branch 'ew/test-wo-fsync' into jch
8e4c72caf2c289caa7ddda975b9dd6193ef40c5c Merge branch 'if/redact-packfile-uri' into jch
9aba4161d0d2ec811fb62a455c29e827da6d89e4 Merge branch 'jc/fix-first-object-walk' into jch
c22f48025e4c852597e4ad8614713219208ff7f5 Merge branch 'mc/clean-smudge-with-llp64' into jch
8d13ed0c889f3e71573f01535f5f815a80197986 Merge branch 're/color-default-reset' into seen
5a71ab32f7a1b7bdccbf93b05ad1e90ece86e5bc Merge branch 'fs/ssh-signing-key-lifetime' into seen
a476d595b8340918682e12aa1f7719bf71b73e14 Merge branch 'ab/only-single-progress-at-once' into seen
0218bde4a9f884ac5a1b92066144e190e7a75d26 Merge branch 'ab/generate-command-list' into seen
922d8cd29d39f6876729a3183c6ee848cccb6ac3 Merge branch 'js/scalar' into seen
6fb6fd60653f20273646bae1aa5aa58a1b19e8b5 Merge branch 'ms/customizable-ident-expansion' into seen
c7f5692a4fe5e6f78476cd78ec03c932c4f50fcd Merge branch 'en/zdiff3' into seen
1d8bdfc7b5bb03997077af9c18b26c0ed6a77ff7 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
15a375da116b7f6349885c1956bf2ffd410b054c Merge branch 'pw/diff-color-moved-fix' into seen
e1a37b656cafd5991fe542617cbc67db1e2d934c Merge branch 'es/superproject-aware-submodules' into seen
fe9c647ad0a9868beb09c92789901d2f680ab70c Merge branch 'pw/fix-some-issues-in-reset-head' into seen
98be0de3db335b4d3898f013d0f921c430155062 Merge branch 'hn/reftable' into seen
48c614c88fbcdae16fd2290904363738bb19be14 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
97e3ff8c35ff10f4e1a8c97728b1fbc4f0c025ae Merge branch 'ns/remerge-diff' into seen
9a47d28bba096fedfe1159863050241bc7df73ed Merge branch 'vd/sparse-reset' into seen
67e17b85754aab452c7265d0825485baa28c93e5 Merge branch 'ld/sparse-diff-blame' into seen
767e7151e09862e0eaeab865c6982ddf6404ddb3 Merge branch 'ab/config-based-hooks-2' into seen
4023c642f0047bf051477ad1c737d2bd0010752d Merge branch 'jh/builtin-fsmonitor-part2' into seen
793281b8335a9a79ab60c1e35229956b9023a952 Merge branch 'gc/remote-with-fewer-static-global-variables' into seen
af551c7ce068ca09feeac6a64c33bc95ddea2b1a Merge branch 'es/pretty-describe-more' into seen

--===============6394158042989314753==--
