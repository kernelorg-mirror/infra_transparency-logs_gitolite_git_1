Content-Type: multipart/mixed; boundary="===============2683422958431902646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 12 Aug 2026 14:10:21 -0000
Message-Id: <178654382126.801253.2576940414764165849@gitolite.kernel.org>

--===============2683422958431902646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: d75157efe4bbc90d17b810c7949569d96a6ace32
    new: 26b8014fc4f25cc79d2763e159f5c5e32d9ae153
    log: revlist-d75157efe4bb-26b8014fc4f2.txt
  - ref: refs/heads/seen
    old: 63c883f3553585831bb72cc88582a0df18bbe1cf
    new: b9720e4723b6dcf43575e468139b4647209a5fa3
    log: revlist-63c883f35535-b9720e4723b6.txt
  - ref: refs/notes/amlog
    old: 13c30a70a982824b37ed15bc52c17efa14918aa9
    new: 533b4019a580b62c5c6705962968aef5e614a36a
    log: |
         b0266105d63f8cabd369a1c023b2976a537b26bf amlog
         ba8d7a486ff6eba0db72691a9d0dcad851480b82 Notes added by 'git notes copy'
         131f641d1b05f3d1a91d2b1f3f9fb609aaeaed31 Notes added by 'git commit --amend'
         533b4019a580b62c5c6705962968aef5e614a36a Notes added by 'git notes copy'
         

--===============2683422958431902646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75157efe4bb-26b8014fc4f2.txt

192b1dc9ded3d1c71feaecb9f2db25a1ca55d64d completion: no-op refactoring of diff completion
3cabe1d5ade997c2171f500de6bc962957179c85 completion: complete tracked paths for 'git diff'
4399df98c8a511d2fce293a56841c604ad570bdd completion: 'git diff' completes untracked paths as a last resort
cc5936cd671d017f6956ef2d447282b8925d0f42 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
1962359e14af49ecac5afe2c331f187fd5346ba5 Merge branch 'tn/packfile-uri-concurrency' into jch
8b74d08cb4db139301313dcbfb8fc96965aec4b9 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
bda4ce5b3c5fc2a36ae4a44619ba1224d23fbf1f Merge branch 'jc/add-resolved' into jch
bc7a8820fc2838b5e2dd61a9ddab476e9c8aeb18 Merge branch 'kh/doc-refs-migrate-limitations' into jch
0f50b8be2424b5bec5fb179553f350404e2a29fd Merge branch 'ps/writev' into jch
095842cdf19536e7e91a0e4f57b24ba2d8f942bd Merge branch 'hn/bisect-reset-when-found' into jch
7d12dcbf657b5c21b3034081eb45340707ed25e8 ### match next
9ef0cb57f3bcb1081cae8b24625c2a2c4329b5cf Merge branch 'jc/complete-diff-tracked-paths' into jch
9696607f536bd0ac3d631302c0275b555f3931a2 Merge branch 'hn/branch-delete-merged' into jch
0494e1cfb171158db9b190f0501bdf15e3f8f5a1 Merge branch 'ps/odb-make-creation-pluggable' into jch
452d29e2e5c4cc9526d5af3e537ae17a878cfc61 Merge branch 'ps/cat-file-remote-object-info-type' into jch
5e260e595c585dc127f6f849866ff09bf6a9945d Merge branch 'kh/doc-trailers' into jch
eb11a6ef9cd0c6c40ff12e98f74d786397489a89 Merge branch 'cc/fast-import-usage' into jch
7c1a9f0905a8079952f36a39fac1261e99cdcd7c Merge branch 'ps/odb-streams' into jch
57586fcdebd92f4efb6fd1a6f360c650a8802094 Merge branch 'hn/send-email-missing-subject-error' into jch
82c69c04221d7c37658d39d1ae79785a53a804e9 ###
127706dfa9f3c69980d779d1c478b9f855470790 Merge branch 'js/pack-objects-delta-size-t' into jch
4f59bec4e79308215344b6bff38c53472745640b Merge branch 'bl/t7412-use-test-path-helpers' into jch
44a498a2b7b7ae4ea02b61a954f95cfd522d3b47 Merge branch 'za/completion-hide-dotfiles' into jch
df4b1496fe9746bb26c57b2b7bd41908b27f166e Merge branch 'ij/subtree-reject-v2-config' into jch
19d1609cc3d15be593a1c54e720571f2957c7315 Merge branch 'mm/lib-httpd-cgi-safe' into jch
2ab13686e2411d6643a7ab73044ca9e0fcc08a8b Merge branch 'js/coverity-unchecked-returns-fix' into jch
62c3648afef899fb5bcaae3813f082af41a4104a Merge branch 'tc/replay-linearize' into jch
e5122747bcc7bbfb54172805db06a13f8e91ec1e Merge branch 'cl/regexec-macos-leak' into jch
39e767209fc692fce505f24b8e48911625d076a1 Merge branch 'hn/checkout-m-autostash-refine' into jch
18c4549be1d1694d2069ccd34c39e184592e3ae2 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
1f0bfd77e2cdd2e21c79a1e2415746bf61c8edef Merge branch 'js/mingw-build-updates' into jch
26b8014fc4f25cc79d2763e159f5c5e32d9ae153 Merge branch 'kh/trailers-no-urls' into jch

--===============2683422958431902646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c883f35535-b9720e4723b6.txt

192b1dc9ded3d1c71feaecb9f2db25a1ca55d64d completion: no-op refactoring of diff completion
3cabe1d5ade997c2171f500de6bc962957179c85 completion: complete tracked paths for 'git diff'
4399df98c8a511d2fce293a56841c604ad570bdd completion: 'git diff' completes untracked paths as a last resort
d3b6987fefbe0c81c40dc2b1354e35a1978fed94 Merge commit 'jc/complete-diff-tracked-paths' into jc/complete-checkout
d3b022ac73ae3ce33b858bbb5669f1097cc826e9 completion: no-op refactoring of checkout completion
85019fbf97eb775a19f3f8a612963f95d0b762f7 completion: complete tracked paths for "git checkout"
56aade8759bd8fa3315c1df6cbfc7edf3d9b6a59 completion: 'git checkout' completes untracked paths as a last resort
cc5936cd671d017f6956ef2d447282b8925d0f42 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
1962359e14af49ecac5afe2c331f187fd5346ba5 Merge branch 'tn/packfile-uri-concurrency' into jch
8b74d08cb4db139301313dcbfb8fc96965aec4b9 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
bda4ce5b3c5fc2a36ae4a44619ba1224d23fbf1f Merge branch 'jc/add-resolved' into jch
bc7a8820fc2838b5e2dd61a9ddab476e9c8aeb18 Merge branch 'kh/doc-refs-migrate-limitations' into jch
0f50b8be2424b5bec5fb179553f350404e2a29fd Merge branch 'ps/writev' into jch
095842cdf19536e7e91a0e4f57b24ba2d8f942bd Merge branch 'hn/bisect-reset-when-found' into jch
7d12dcbf657b5c21b3034081eb45340707ed25e8 ### match next
9ef0cb57f3bcb1081cae8b24625c2a2c4329b5cf Merge branch 'jc/complete-diff-tracked-paths' into jch
9696607f536bd0ac3d631302c0275b555f3931a2 Merge branch 'hn/branch-delete-merged' into jch
0494e1cfb171158db9b190f0501bdf15e3f8f5a1 Merge branch 'ps/odb-make-creation-pluggable' into jch
452d29e2e5c4cc9526d5af3e537ae17a878cfc61 Merge branch 'ps/cat-file-remote-object-info-type' into jch
5e260e595c585dc127f6f849866ff09bf6a9945d Merge branch 'kh/doc-trailers' into jch
eb11a6ef9cd0c6c40ff12e98f74d786397489a89 Merge branch 'cc/fast-import-usage' into jch
7c1a9f0905a8079952f36a39fac1261e99cdcd7c Merge branch 'ps/odb-streams' into jch
57586fcdebd92f4efb6fd1a6f360c650a8802094 Merge branch 'hn/send-email-missing-subject-error' into jch
82c69c04221d7c37658d39d1ae79785a53a804e9 ###
127706dfa9f3c69980d779d1c478b9f855470790 Merge branch 'js/pack-objects-delta-size-t' into jch
4f59bec4e79308215344b6bff38c53472745640b Merge branch 'bl/t7412-use-test-path-helpers' into jch
44a498a2b7b7ae4ea02b61a954f95cfd522d3b47 Merge branch 'za/completion-hide-dotfiles' into jch
df4b1496fe9746bb26c57b2b7bd41908b27f166e Merge branch 'ij/subtree-reject-v2-config' into jch
19d1609cc3d15be593a1c54e720571f2957c7315 Merge branch 'mm/lib-httpd-cgi-safe' into jch
2ab13686e2411d6643a7ab73044ca9e0fcc08a8b Merge branch 'js/coverity-unchecked-returns-fix' into jch
62c3648afef899fb5bcaae3813f082af41a4104a Merge branch 'tc/replay-linearize' into jch
e5122747bcc7bbfb54172805db06a13f8e91ec1e Merge branch 'cl/regexec-macos-leak' into jch
39e767209fc692fce505f24b8e48911625d076a1 Merge branch 'hn/checkout-m-autostash-refine' into jch
18c4549be1d1694d2069ccd34c39e184592e3ae2 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
1f0bfd77e2cdd2e21c79a1e2415746bf61c8edef Merge branch 'js/mingw-build-updates' into jch
26b8014fc4f25cc79d2763e159f5c5e32d9ae153 Merge branch 'kh/trailers-no-urls' into jch
f64502d4eb97adcafd960f4fd9cf9dcad3fd974e Merge branch 'hn/checkout-track-fetch' into seen
9856abd2fb05d043fe68e0d3139d47f5b635bdf0 Merge branch 'ec/commit-fixup-options' into seen
153235918b2a8ab90ad4c32be6187bd3ceb71b3f Merge branch 'sn/rebase-update-refs-symrefs' into seen
a74879f80bce470c61c11d12d88067c5c3bd226c Merge branch 'tb/midx-incremental-custom-base' into seen
f16eabe1c7bdd0973754db5283b07818650e3c0c Merge branch 'mm/line-log-limited-ops' into seen
18dbc1e46a44e9f0ea5b5a62c43b7fc3ba23316c Merge branch 'tb/repack-geometric-cruft' into seen
03e93cb6fb2bbd4c05ec0ad66d49c905c4f69dd9 Merge branch 'zy/apply-abandoned-header-fix' into seen
16acc12099bca20a428a3329cccfcb3fdea8226d Merge branch 'gr/add-e-use-apply-api' into seen
ecfa838ac2d01ab64a92a1457c1c77751a9e28c6 Merge branch 'kk/merge-base-exhaustion' into seen
2d56589416982edd9f7938376e6098420e3e5856 Merge branch 'tb/send-pack-no-ref-delta' into seen
c83622daed1d2801954585f17b3381f2205aca81 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
0a2721032729870075a2821f5fe9e43c0702ee08 Merge branch 'kj/repo-info-more-path-keys' into seen
7208b4a34cde6c8d92f44378170228a8832f379b Merge branch 'tc/last-modified-bloom' into seen
38e9e3156af1ce0f0b14a67df415c639c284be11 Merge branch 'hs/rebase-continue-edit' into seen
de7f6c7ee2685a5ac4b2582b171c0a4962bfb62c Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
4b271ef944b406874ebf3181f16f6c66d1752fa6 Merge branch 'pz/fetch-submodule-errors-config' into seen
c6a9e49292747a36ce4bee7f80dc32cd7d15d519 Merge branch 'tb/pack-with-duplicates' into seen
d70f544b6a0668b5c3e7e6ca09cd7388a23ebe84 Merge branch 'mm/diff-process-hunks' into seen
c91af4e98d320ec3146832ef3367e1fb122c8121 Merge branch 'hn/history-squash' into seen
27e8819c9eaac55d56935c793f7153781d427243 Merge branch 'bc/restrict-hex-to-lowercase' into seen
6c500d983380d3b4300862b6838b7364b83ea282 Merge branch 'ty/repo-config-cleanups' into seen
08478e50ee660c8394f9b94a4d0c0e901f134c94 Merge branch 'ss/repack-drop-filtered' into seen
0b907a1985c11541246091ab2f1fe69027e712c9 Merge branch 'vm/complete-history' into seen
c1cf56beff829566ce698cb17c3b7a34f5019340 Merge branch 'ps/t7900-deflake-maintenance' into seen
026c354407cee0740d695ae45cfd200ed0d4a7b7 Merge branch 'dk/use-nsec-runtime' into seen
bda4f86fea340be9e4968d996330d8ce808c1ce6 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
4ceff9269b0001b75c30495faf290a000fa33723 Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
5db3f91b9b0371f17d2eb7df4893c2b088f69466 Merge branch 'js/sequencer-release-odb-before-commit' into seen
1045da28899eee83f5383769a243e4d3b7f5e2af Merge branch 'cc/git-shallow-file-wo-value' into seen
a3b6a3c58eea13077697be9bd9f2211b6b4c80e3 Merge branch 'jt/receive-pack-pluggable-writes' into seen
b9720e4723b6dcf43575e468139b4647209a5fa3 Merge branch 'jc/complete-checkout' into seen

--===============2683422958431902646==--
