Content-Type: multipart/mixed; boundary="===============3003614047665299480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 Aug 2021 06:28:48 -0000
Message-Id: <162805852821.10223.7255038237843878699@gitolite.kernel.org>

--===============3003614047665299480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 723aa16cacb80f8bdc415eba4fb0b4e67dd2f0ca
    new: d80a07d43e5adda8eb1718995f26dccf80662531
    log: |
         3f80093db1da268f0583acb677bf5dfeb43afc20 Revert "Merge branch 'hn/refs-test-cleanup' into next"
         d80a07d43e5adda8eb1718995f26dccf80662531 Revert "Merge branch 'hn/refs-test-cleanup' into next"
         
  - ref: refs/heads/seen
    old: ddd54fe36b14398d767dc21dfa3ceec13f59ccc0
    new: db71ce85bb78d7449cd9844cbfe0a52933e5f292
    log: revlist-ddd54fe36b14-db71ce85bb78.txt

--===============3003614047665299480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd54fe36b14-db71ce85bb78.txt

e6b0a8fab8e5a29f11faef898905e0b3c700e683 t6050: use git-update-ref rather than filesystem access
5e93b90dea18ba3a44b405d375d2276cb903ece4 t1503: mark symlink test as REFFILES
e46775cf9e1c6ddca0ada3c1ca24876b79a23d9a t6120: use git-update-ref rather than filesystem access
2f566d665ac3ef97715617aae839fa2e6f7fce93 t3320: use git-symbolic-ref rather than filesystem access
100ac47bf364290768001b2b438a84993a7042f6 t2402: use ref-store test helper to create broken symlink
ace40eab9e8ee4d087b8ba7b603db4958e8ad28c t1405: use 'git reflog exists' to check reflog existence
a50234b3be9d6ff75dfca9b0802e7cf97179ff11 t1405: mark test for 'git pack-refs' as REFFILES
fe1443152689fcecbbaf0213a7bebcc23ee24a37 t1410: mark test as REFFILES
2cf9f0fca1ad0fedb88f63f59b311b4d80b28f0e t7064: use update-ref -d to remove upstream branch
f95661b74088f019847ee8408c8ce82012089e2e t6500: use "ls -1" to snapshot ref database state
977f8acefdbb5a7a39af52c82d21a9964f6ff7b0 t6001: avoid direct file system access
0256bb50cba79460d6435fe67993d0eed05353d4 git-rebase.txt: correct antiquated claims about --rebase-merges
366218ec46fa30627346ee37109df9c9b576bfd8 directory-rename-detection.txt: small updates due to merge-ort optimizations
9165a534334e55d39d620ee0423b1c53ca857d01 Documentation: edit awkward references to `git merge-recursive`
d81fa59d34a9fb222fb0463a8e2f247bb94ae782 merge-strategies.txt: update wording for the resolve strategy
4a2371dca3648a55c03efe8dae6b01ff31a44002 merge-strategies.txt: do not imply using copy detection is desired
16433e1837e1b335c02493d6e8f8f3728a878892 merge-strategies.txt: avoid giving special preference to patience algorithm
c1ce5665bdf23883ed0f2427ef93e991fd1adad7 merge-strategies.txt: fix simple capitalization error
16c52fb1805eca64d763574d7098acf6aea4fe5b git-rebase.txt: correct out-of-date and misleading text about renames
bb738d43d811e0d98555bd225cab38e868f60790 merge-strategies.txt: add coverage of the `ort` merge strategy
9e84c59e71cbf141f5c8ba7b1a75b51c55d35c27 Update error message and code comment
e3042879556bab5d439678c48a1409195caf9fa9 Update docs for change of default merge backend
f4d163f1964377ecba7ee704274b727605d1a2ed Change default merge backend from recursive to ort
9b4ad7b6579d0d9f04a271021f6ee9c6b271e586 Merge branch 'ar/submodule-add' into jch
ff4db6acaa5010949b828fd1fb25281cd6172933 Merge branch 'ah/plugleaks' into jch
34344d2519f287750fc9dc2bc500fe07ced0d105 Merge branch 'ab/update-submitting-patches' into jch
2f2d3abfffa153d10b5532be9a2957a9f5ff8bc0 Merge branch 'ds/commit-and-checkout-with-sparse-index' into jch
1cbe4a7100d5d11733f79e75aad21a23bd002a54 Merge branch 'en/ort-perf-batch-14' into jch
3e822ddbf61432cc2687006173fc6c8eb750f4d7 Merge branch 'pb/merge-autostash-more' into jch
07124e2c556a3398abf7865695949a8415d8059d Merge branch 'jc/bisect-sans-show-branch' into jch
39c4e9810b62ca7f6942cc3168101cb5e0d63066 Merge branch 'ds/add-with-sparse-index' into jch
eeea32552ac41335bf97797328bb294c36f6e0d5 Merge branch 'rs/use-fspathhash' into jch
e8e5066468acc24dee5a3b6c9c3b5ba750b6adeb Merge branch 'ab/getcwd-test' into jch
a288fd15a02fa013f0a06bd2c1b043038f416b42 Merge branch 'ar/doc-markup-fix' into jch
11c66149652657d326abde078cc6d3b3f27a1ccb Merge branch 'ab/http-drop-old-curl' into jch
00a6daa9f25a30d590509d5ec79ac6858510b813 Merge branch 'ab/pack-stdin-packs-fix' into jch
a732f9b2d20da396d22b972f1033760ffae2c215 Merge branch 'ab/progress-users-adjust-counters' into jch
190ff298477e40af0080a113cde5f8fc009362fb Merge branch 'ab/refs-files-cleanup' into jch
be989e0d4e75deb0070e316aecc0b4511a4a5869 Merge branch 'hn/refs-errno-cleanup' into jch
db57ce38b856b95ab52603adb92e4f7b8e0d5e90 Merge branch 'zh/ref-filter-raw-data' into jch
919c44139bf346e937f4df2226dbed14011f5f06 Merge branch 'tv/p4-fallback-encoding' into jch
8001c1429355e676d48426774296541c955d3fcb Merge branch 'fc/completion-updates' into jch
5f090da8ccfa7d4ae75e8bf416e328ae633b4b4c Merge branch 'jt/push-negotiation-fixes' into jch
464a4c66e9cd6b3968d2b4558cbfab1cac71c648 Merge branch 'en/pull-conflicting-options' into jch
57d410a859d5943692f33525362f53c68b3abd82 Merge branch 'ab/bundle-doc' into jch
3f247957b0022ea18dc3274c9fe6e26c6467794e Merge branch 'pw/diff-color-moved-fix' into jch
b88b221eb6a8391da97685ba626537de8449f102 Merge branch 'js/expand-runtime-prefix' into jch
4e33217435ef6a952e9cf1744d5d1d0af3003776 Merge branch 'zh/cherry-pick-help-is-only-for-sequencer' into jch
77ded63de2ecaa171cd62adc8a724bf4a7c38578 Merge branch 'os/bisect-runs-show-branch-without-pager' into jch
f4361330841867eea8eb97f4554cca477e0c6cef Merge branch 'jc/trivial-threeway-binary-merge' into jch
f30964b640fde2bf4b75b9136051961141700214 Merge branch 'tb/mingw-rmdir-symlink-to-directory' into jch
170c33b75351a8f7008c3e0361a60f393f8cbb01 Merge branch 'cb/t7508-regexp-fix' into jch
bc77d1d03da8e12e5c3c9fa34183102e5b96fc83 Merge branch 'js/log-protocol-version' into jch
57299c340e437d31a86c34166c3f4f85bf3a7be9 Merge branch 'en/ort-perf-batch-15' into jch
0e3c52739f87ef98781aebd300c130c79760f285 Merge branch 'en/merge-strategy-docs' into jch
8f5726af75309e82bdf04ff96122e8ddc8a42ccd Merge branch 'en/ort-becomes-the-default' into jch
7415719709964b57cf289aece1b40fe05de2ba24 Merge branch 'hn/refs-test-cleanup' into jch
5d67937acc84311331fa4c153b0b0901e514ae50 Merge branch 'ow/clone-bare-origin' into jch
5d0a19c0431bb3f6f9bff2f3b66635b7b75f7c83 Merge branch 'ar/submodule-add-config' into seen
4c5e824d5ca5a5e0c7dff451be81f0692fae2ddb Merge branch 'es/trace2-log-parent-process-name' into seen
606c6b30a1a07cfb80316a6029a5ae7842f77c7f Merge branch 'bc/inactive-submodules' into seen
31336a6e386ddf5d2732095612f30340d9e99c0f Merge branch 'lh/systemd-timers' into seen
68613137cac5c9e5eeade0f63bc3e4d9db30264f Merge branch 'gh/gitweb-branch-sort' into seen
065a4a292410adc0a213c2a488e6840725cae2f6 Merge branch 'ao/p4-avoid-decoding' into seen
76cb889a37c7388035dbfe6904231a33a57a02bb Merge branch 'ab/test-tool-cache-cleanup' into seen
9bb6adb9e849198dae98b4820ab948e17fce4b1b Merge branch 'ab/pack-objects-stdin' into seen
85822ba837c94919c02f12e2d03b8e6515affa3b Merge branch 'en/zdiff3' into seen
d3fcdbe066c7f26caaa9a206960f540aee745fcb Merge branch 'es/superproject-aware-submodules' into seen
e404aff159c1b6e4e91f30b250bbf5f5a03d1c21 Merge branch 'ab/serve-cleanup' into seen
731b8619f4ed9c8013e581b4de2575e3b074d994 Merge branch 'ab/config-based-hooks-base' into seen
de4951e2529fa638bb1ebd66ca850ce154658461 Merge branch 'ab/fsck-unexpected-type' into seen
abdacc05fcf4eeb557ed1aba76e8ab05caf8e961 Merge branch 'ab/make-tags-cleanup' into seen
7cd11149a7f2b0c6d00176f2752765412e6dd920 Merge branch 'dt/submodule-diff-fixes' into seen
fdf7641669048ab36d45ff9fbc3eceb4d32cb79f Merge branch 'tb/multi-pack-bitmaps' into seen
561db3ee4e42e236c21b76100445956e65839f81 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
d95210ce5c9cbcfc59bb6e980673e177668db9ad Merge branch 'jh/builtin-fsmonitor' into seen
a6de439fc024581e52ad524888389db4bb2b0e01 Merge branch 'ab/lib-subtest' into seen
9c208f7699c51d5358fd9abd27b13828b9b998ff Merge branch 'ab/only-single-progress-at-once' into seen
b205a52151b881b74d1e6aa1eeb4214bb1ce6c9d Merge branch 'fs/ssh-signing' into seen
db71ce85bb78d7449cd9844cbfe0a52933e5f292 Merge branch 'ab/test-columns' into seen

--===============3003614047665299480==--
