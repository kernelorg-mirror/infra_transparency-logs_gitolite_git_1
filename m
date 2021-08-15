Content-Type: multipart/mixed; boundary="===============4833124325991393375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 15 Aug 2021 20:45:33 -0000
Message-Id: <162906033397.9344.4420562846477547348@gitolite.kernel.org>

--===============4833124325991393375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1b09a32a7377cd23cd8e6ed6a6c7ebf99019a2e0
    new: cdedaade006bfa9884a7d611bcd7353da96e2da5
    log: revlist-1b09a32a7377-cdedaade006b.txt

--===============4833124325991393375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b09a32a7377-cdedaade006b.txt

1a0e823185411427db0125ab0b5387d23635a7c4 clone: set submodule.recurse=true if submodule.stickyRecursiveClone enabled
dc66e3c799cd5d8f3e664e26899bca200ffdfd7b help.c: help.autocorrect=prompt waits for user action
7469ede75f45afed717f3a0619d844df4f4e2a2f cherry-pick: use better advice message
8ef6aad664715c16caf6e36a7f6b174a06574477 commit: restore --edit when combined with --fixup
3cf9bb36bf3ab826a7ea358132423ed2bf3bc7db ci: use upload-artifacts v1 for dockerized jobs
d4753b9ff1daa7ee079aad68fbb3844334f4df8c rebase -r: make 'merge -c' behave like reword
e63bd36c44521d7bb7a906d57e88c053bd30f96f rebase -i: Add another reword test
5ee5f12739bb528102df6b0c02a5dc36b56f3b41 rebase -r: don't write .git/MERGE_MSG when fast-forwarding
8a1882ac340ddf9d3f57e9f9890ecd79e88b7e81 rebase -r: fix merge -c with a merge strategy
8bcda98da5db9003145674d8a7cbe7b81cab0d24 oidtree: avoid unaligned access to crit-bit tree
5537d690f9a7ff63a9adda5d0e15786c2b33cae5 Merge branch 'rs/oidtree-alignment-fix' into jch
4b615c329181fe5bfeb2c3ae4311464f79eaae26 Merge branch 'en/pull-conflicting-options' into jch
d2c3c76629030c0064fa226ab1076e53b0f48d70 Merge branch 'en/merge-strategy-docs' into jch
17481f2181564550a16690648975e2e5a61bce05 Merge branch 'en/ort-becomes-the-default' into jch
ddcb094d6591e33528a60b5c4de249edbbae4551 Merge branch 'js/log-protocol-version' into jch
44d3d42206310dbb7ae151a7b8108346f85983a8 Merge branch 'ab/progress-users-adjust-counters' into jch
247de01c1c745b26256d34ed9d41ce20d5a7b694 Merge branch 'tv/p4-fallback-encoding' into jch
bdce376025cc347e1dffa4884aab34b0f6df2ef3 Merge branch 'fc/completion-updates' into jch
77707d1ea4e4aa349210e4546533ee7eb4c260d6 Merge branch 'jc/trivial-threeway-binary-merge' into jch
a4789613b7d565eee26e49837d2469024aa0f454 Merge branch 'ow/clone-bare-origin' into jch
acc7a8513ae85110debfb5c3ed55cc2437e48bca Merge branch 'ps/connectivity-optim' into jch
bd4f2e3ac6dd654d09607862f73ca68b10ca726f Merge branch 'cb/ci-build-pedantic' into jch
01846a9e492dfb24c31d0eca55de43ca67d631ad Merge branch 'cb/builtin-merge-format-string-fix' into jch
176284adc4e8ebb0d136fd595b50b3c3d3bd9896 Merge branch 'jc/userdiff-pattern-hint' into jch
5bf05e0c5a869f7db41eda50f0f4d84e101949af Merge branch 'jk/apply-binary-hunk-parsing-fix' into jch
f6d5742f8ca986201fd7e268fb6a9c111511d033 Merge branch 'jk/range-diff-fixes' into jch
b2b3f17022cb38195ef039fb2a8ef32eed7aa04a Merge branch 'js/advise-when-skipping-cherry-picked' into jch
a12e0bca7e851b368502413071c20b5ec2c256ec Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
5fafb2635bfbc1d6d236717c786b483f57ce6066 Merge branch 'th/userdiff-more-java' into jch
c5050e5086276db992444c218e0a081e745ed169 Merge branch 'zh/cherry-pick-advice' into jch
a925789dffa12790d5b8c5bf0e4f8e22c3d12705 Merge branch 'bc/t5607-avoid-broken-test-fail-prereqs' into jch
0b2c66469140d6dc3b740ecc8f57894cff3136c1 Merge branch 'jk/commit-edit-fixup-fix' into jch
aa13b6fd01abeb5623c15a33c1758df6fda5522b Merge branch 'tl/traverse-non-commits-rename' into jch
2d6dfda791c759673bd34528b2103ae97eb4ccef Merge branch 'cb/ci-freebsd-update' into jch
bc1e4e7d1397383f595fba15d91a2e679c28e0dd Merge branch 'cb/ci-use-upload-artifacts-v1' into jch
308e9b5a238da6b86e8d7df51cfde11090887ba7 Merge branch 'pw/rebase-skip-final-fix' into jch
b3b46de0ee71a48515461e043ca5f3bb2dcb67bf Merge branch 'ka/want-ref-in-namespace' into jch
cb47b8187e4f84c84add8e45d2efd45fa04c9e68 Merge branch 'ab/help-autocorrect-prompt' into jch
f3eaf669c8c1e4b276e0825b14663e1e7e3ebe45 Merge branch 'pw/rebase-r-fixes' into jch
38b7a120e0e46e6532f9ccd5da2b3a04b209e425 Merge branch 'lh/systemd-timers' into seen
cbda96742766889f5c06acd32874968e4f923d55 Merge branch 'ar/submodule-add-config' into seen
28db20c5c8ba31e4a1b446a8f17b85507b30951f Merge branch 'ar/submodule-add-more' into seen
480e177073c3ad6530e184506303eaf8b8f1d318 Merge branch 'bc/inactive-submodules' into seen
d5b9f63844d8383665ee6b5a7373261067cc8a3b Merge branch 'gh/gitweb-branch-sort' into seen
23c715a882df46c2cc0af54d43fbb8f8cbb03bf4 Merge branch 'ao/p4-avoid-decoding' into seen
ab366f4236173230a133a0bfccca348bcf273d9f Merge branch 'ab/test-tool-cache-cleanup' into seen
047b5e3967315be80402d5dadcfab0e6e43996a1 Merge branch 'ab/pack-objects-stdin' into seen
b5618b6851a1f6e299115792a844f04ccb04f984 Merge branch 'en/zdiff3' into seen
448db7a76fda815896c0076982f4e87da0657977 Merge branch 'es/superproject-aware-submodules' into seen
035c9cbd98f584c1589dceb68855c87feee85d06 Merge branch 'ab/serve-cleanup' into seen
007c5278d9c0c1287392c9dfab2ef919aaf3edb0 Merge branch 'ab/config-based-hooks-base' into seen
0f1ac58b6c668e81f53f82d97554d233d4558641 Merge branch 'ab/fsck-unexpected-type' into seen
4cd3214e5c175d78fac0e2ac2a71a87449570708 Merge branch 'ab/make-tags-cleanup' into seen
1d8191e089539b49bcb21b46522dc9e5789d3fc0 Merge branch 'tb/multi-pack-bitmaps' into seen
13342b15c740b433182bf5d509e828101408ef05 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
583d565b6a03d1ed2ed82b3587448a86f6d1e368 Merge branch 'ab/lib-subtest' into seen
36e9b5cc1a801090e9e983d0f6708e6aaca396c7 Merge branch 'ab/only-single-progress-at-once' into seen
c1cfff7366f34280a7ae13adbf25a87d726c1e85 Merge branch 'fs/ssh-signing' into seen
abaed2bffcf893a01f6dfc86803707fcb6bd9d88 Merge branch 'cb/makefile-apple-clang' into seen
faa3c0984c8f94b231704a00ea5725123ebed632 Merge branch 'ds/sparse-index-ignored-files' into seen
d7e819e08ef5492def15c6fa4de1cd62ab5f493c Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
c025c6f51ab3245645e0e042cabdc02a35fcb259 Merge branch 'dt/submodule-diff-fixes' into seen
99ee6fb6ab55ae68b9f675ff51473729da2ddfff Merge branch 'es/config-based-hooks' into seen
31b9f1242feaa85191e1d8de380467c8e81d309b Merge branch 'mk/clone-recurse-submodules' into seen
cdedaade006bfa9884a7d611bcd7353da96e2da5 Merge branch 'ar/submodule-run-update-procedure' into seen

--===============4833124325991393375==--
