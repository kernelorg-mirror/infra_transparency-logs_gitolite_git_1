Content-Type: multipart/mixed; boundary="===============7430326221068744178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 25 Oct 2021 21:04:49 -0000
Message-Id: <163519588975.21256.17500388140775172935@gitolite.kernel.org>

--===============7430326221068744178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f1fede750003a4af211ca6610a58e0f0ed726eae
    new: 2158813163fd49c558a494d4be5db1000158878f
    log: |
         386076ec92c702104cb15bc23e4521dac10c7c2d userdiff-cpp: back out the digit-separators in numbers
         2158813163fd49c558a494d4be5db1000158878f Merge branch 'js/userdiff-cpp' into next
         
  - ref: refs/heads/seen
    old: 85d0b6513cc6dddd8f77e60ee187e8a1ade6c166
    new: c09793666f81d8b2e314dcdb9fc0905b165f245f
    log: revlist-85d0b6513cc6-c09793666f81.txt

--===============7430326221068744178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85d0b6513cc6-c09793666f81.txt

386076ec92c702104cb15bc23e4521dac10c7c2d userdiff-cpp: back out the digit-separators in numbers
12144e8f02094eaca371b5363db438b3c4691e18 http-backend: remove a duplicated code branch
6a9a50a8afd7f7dead7495fdc2c9b4053acfefc6 command-list.txt: remove 'sparse-index' from main help
480f0541b8b22a4528425d348d2db3f572c39350 config.txt: fix typo
9707f2953972968a45eff893172f938cc0667c01 SubmittingPatchs: clarify choice of base and testing
fab7899f18c17785c9b9dc6d39911ad30ee21318 (wip) reword the final review part
c4b208c30919c42c29b18388975857330160b972 archive: describe compression level option
82a57cd13fa12b30607ebe5fabf51a2ade638f2c git.txt: fix typo
85bc0065612d83f6297d24f0cf62b2e2a0f33d25 git-multi-pack-index.txt: change "folder" to "directory"
c314b62553e2abf9055aa58d5e4ed2e5bb8c9f64 gitignore.txt: change "folder" to "directory"
236bae14da6240b68bfab783623b602af2ffc003 gitweb.txt: change "folder" to "directory"
65989d42a0ebcbe9510134b20abad52d577c94cd Merge branch 'js/userdiff-cpp' into jch
2dec4fe5e439e8bc65b897038ed0d7d7555797ab Merge branch 'ab/parse-options-cleanup' into jch
ac6b79200942e331abf22c78365cfcf733c2d6fc Merge branch 'ab/mark-leak-free-tests' into jch
64da5a2ae51bc4f17a63ac3bc9551be5c952f19e Merge branch 'ab/mark-leak-free-tests-more' into jch
11cfd531af77106fdbfce6ae2a7045128e742e58 Merge branch 'jc/doc-commit-header-continuation-line' into jch
c81c016aa2d4a64cd307638cab49755faff642e1 Merge branch 'ab/test-cleanly-recreate-trash-directory' into jch
56e66450b7a8e0347c9b989f084c666064853edd Merge branch 'tb/fix-midx-rename-while-mapped' into jch
8b1a43b1afddb4d608756f179d53476796366552 Merge branch 'ab/pkt-line-cleanup' into jch
b2c9ed1f0e9a2dfea0e17ebbdf162a19143281f3 Merge branch 'ab/fix-make-lint-docs' into jch
8cc677a394ee14c34ab9221c31de54f69d3acde1 Merge branch 'ab/test-lib-diff-cleanup' into jch
28bb83effdd93a9772f623c1e0ea34ca52554cf2 Merge branch 'bs/doc-blame-color-lines' into jch
64c2902247328de6b42a81f05529db5e01c28735 Merge branch 'ab/make-sparse-for-real' into jch
47622d50d82f355945c9c306d1ff3b2a4e299d09 Merge branch 'ab/test-bail' into jch
aa058ceb93cf16c4fee62293acdaf6e9d4c7dd0b Merge branch 'ns/tmp-objdir' into jch
2d087498a05c8be37e271f5f9a678562c28a5bb4 Merge branch 'jk/http-push-status-fix' into jch
0c07d47e8e7ad61b0ea1e3eb2dce7025c33c05e5 Merge branch 'ab/ref-filter-leakfix' into jch
b29d8fc345706c6f7a5d5e567548a9a3ba55fd42 Merge branch 'ab/plug-handle-path-exclude-leak' into jch
a01b4bcb4d72911e12406dcfd5850b4ea0074c56 Merge branch 'ab/plug-random-leaks' into jch
8189073b83e48e66fffff0a6715caaef8323a6aa Merge branch 'ab/sh-retire-rebase-preserve-merges' into jch
9ace5ca4d38066460577c84d9c35e46a2b4718cb ### match next
afb2b8e0655faa5550c3daed454ce1a19cdc65dc Merge branch 'ns/batched-fsync' into jch
83e89c1767b8e0ce6a8ec2d8187021a139aa523b Merge branch 'jk/loosen-urlmatch' into jch
c34aa1aa50767219d2d1e3e361c5a4dba338a977 Merge branch 'hm/paint-hits-in-log-grep' into jch
f83e9bc8556dfa99f765c9d95bbdf392718135b8 Merge branch 'ab/only-single-progress-at-once' into jch
28f8c3ae78b509c0d885a762b0d1a1a56ce13f5b Merge branch 'ab/ignore-replace-while-working-on-commit-graph' into jch
e5702cb44cd5a6395f7526c7e4cc2e9690b4bc48 Merge branch 'so/stash-staged' into jch
ec1f3a36740fa0151d6ea23107292e14f165eccc Merge branch 'gc/use-repo-settings' into jch
5dfc7b17ed3f6ce8f33db03303eeb66ff8d1229d Merge branch 'jc/tutorial-format-patch-base' into jch
872458aeb75deb078853c22e4e6cf25dd812aacb ###
74bd5183a9d105af2b9193a8ecaa0a44038f32ae Merge branch 'ks/submodule-add-message-fix' into jch
131fcb1d09d24c37483d45d0a6796a7f6d11c596 Merge branch 'tp/send-email-completion' into jch
e397bf811f125eda18a841acb79a3f6e22290bcd Merge branch 'rb/doc-commit-header-continuation-line' into jch
3a932867f0a9a7875eb4868674d60c5097b26879 Merge branch 'vd/sparse-sparsity-fix-on-read' into jch
47653131d9daa78be5175c3f3c415b1bd78b7fc1 Merge branch 'js/branch-track-inherit' into jch
1eda6f684dbc2a72a1f44b1e1b0265802c5cbe0e Merge branch 'jc/fix-pull-ff-only-when-already-up-to-date' into jch
07e6a4991f9b321cb1d55fd5b9185ad9c848233a Merge branch 'jc/fix-ref-sorting-parse' into jch
9ce55ecff14499f1ba24e06861270fdeacc6a8b5 Merge branch 'tb/plug-pack-bitmap-leaks' into jch
4f1c8c378faff6ecbc1c56a5e7581430303d0485 Merge branch 'ow/stash-count-in-status-porcelain-output' into jch
db2d310366ced433f6664bf203f6ebaee20964ae Merge branch 'ab/sh-retire-helper-functions' into jch
4d2ee8ce29b9b3c5386a0f234654d9b2b426b876 Merge branch 'bs/archive-doc-compression-level' into jch
3be8e8cccd2e4e57da0e689dc92b9784eaca7b37 Merge branch 'jc/doc-format-patch-clarify-auto-base' into jch
5415e353a97e54ed465c36b03b0b5f9709ee20aa Merge branch 'jc/branch-copy-doc' into jch
6a90afbae93a6ff645eefc62fbd66c737549dc95 Merge branch 'rd/http-backend-code-simplification' into jch
a3f598ec4520767ac6328b2987b5e02d01c8fd79 Merge branch 'sg/sparse-index-not-that-common-a-command' into jch
2fe13b0751f788044899471ddb22c7dadca5f0bf Merge branch 'js/expand-runtime-prefix' into jch
0993e344ee4ee98041f0473bd7d1303dac696b2b Merge branch 'jc/doc-submitting-patches-choice-of-base' into jch
33c78eee3f967b15f04e3510c9b7187adb94b0db Merge branch 'ma/doc-git-version' into jch
47626ea0f8c9f47184e41e4252ea8bf0640c1dd8 Merge branch 'ma/doc-folder-to-directory' into jch
730e7488091493d6e69958b92470fcbc35212479 Merge branch 'fs/ssh-signing-key-lifetime' into seen
46c031c5dfe32ffed31dbbf36453682480768833 Merge branch 'ab/generate-command-list' into seen
f9d6862d01e50fbe662d727bf8b802c03e4ce48b Merge branch 'js/scalar' into seen
882595a3668045f85fb9b9d4960ed39f38a0f927 Merge branch 'ms/customizable-ident-expansion' into seen
46118750ae767598770489eb50cd620b143ee77c Merge branch 'en/zdiff3' into seen
3f69c8e832eb8dd387b87dbd35a3882e17daefd2 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
861b9815afa3bdd89dbe22367ec0c9ce6793f372 Merge branch 'pw/diff-color-moved-fix' into seen
e0690dd03a4d5e387c2d27b0155c2db9e945692c Merge branch 'es/superproject-aware-submodules' into seen
bcf126f8053abd45a6667620f61fa6a43ad38b13 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
d0ebf7b5d90c8847a5be2ec6e625c2d1b4576475 Merge branch 'hn/reftable' into seen
12ae7f48d9b7abbfb61cf440c3ace4306551ea89 Merge branch 'mp/absorb-submodule-git-dir-upon-deinit' into seen
d5eaebe4d7e1201d54160162648998ba479874ec Merge branch 'ns/remerge-diff' into seen
fac6e94134c70a0e8eb92230dcf854e9133b3b88 Merge branch 'vd/sparse-reset' into seen
d7122f8e27c10ea953755661d19d6e20fdc9be25 Merge branch 'ld/sparse-diff-blame' into seen
7d6ff36e19cb62b79c2297cb4b887d4de0344786 Merge branch 'ab/refs-errno-cleanup' into seen
9401fd8d1356fd62565487fba873004d71c62617 Merge branch 'ab/config-based-hooks-2' into seen
3d4ab74ff784ac92a6f9a84a6941e7d0c68afefa Merge branch 'jh/builtin-fsmonitor-part2' into seen
703e1c85acd3d349b586b764ca3bc9b89b76afdc Merge branch 'gc/remote-with-fewer-static-global-variables' into seen
c09793666f81d8b2e314dcdb9fc0905b165f245f Merge branch 'es/pretty-describe-more' into seen

--===============7430326221068744178==--
