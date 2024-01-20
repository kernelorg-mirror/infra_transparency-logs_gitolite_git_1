Content-Type: multipart/mixed; boundary="===============8181078803056207161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 20 Jan 2024 01:25:53 -0000
Message-Id: <170571395352.31908.2579853179391450661@gitolite.kernel.org>

--===============8181078803056207161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 186b115d3062e6230ee296d1ddaa0c4b72a464b5
    new: e02ecfcc534e2021aae29077a958dd11c3897e4c
    log: revlist-186b115d3062-e02ecfcc534e.txt
  - ref: refs/heads/master
    old: 186b115d3062e6230ee296d1ddaa0c4b72a464b5
    new: e02ecfcc534e2021aae29077a958dd11c3897e4c
    log: revlist-186b115d3062-e02ecfcc534e.txt
  - ref: refs/heads/next
    old: 8c6e9c07ef0bd922be435c0763b0b1b5bc508796
    new: 4ca1e1f3c373c10320a345031bbeadd1413955dc
    log: revlist-8c6e9c07ef0b-4ca1e1f3c373.txt
  - ref: refs/heads/seen
    old: 4893b29c0af2ab781ce1d035e85e98b0499d21e3
    new: a261a4cc4e3fab188cbba039f8857e22e5347b61
    log: revlist-4893b29c0af2-a261a4cc4e3f.txt

--===============8181078803056207161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186b115d3062-e02ecfcc534e.txt

5aea3955bcd716c5dcb3323ef4eab72da70db623 branch: clarify <oldbranch> term
4081d45d7f01ff50853ef66fb2579f0d64f13bb9 Merge branch 'ps/refstorage-extension' into ps/prompt-parse-HEAD-futureproof
fc134b41ce2ee7b2a98a988db6eeb109e11a2831 git-prompt: stop manually parsing HEAD with unknown ref formats
cd69c635a1a62b0c8bfdbf221778be8a512ad048 ci: add job performing static analysis on GitLab CI
39487a1510fcdbb4124882f531a077dbdfe1ef60 fetch: add new config option fetch.all
f755e092e8bf22e7bf3599d59a6a7fa562f6b61b mingw: give more details about unsafe directory's ownership
1260914190ad737029de6f4f61851180a4ccce56 t4129: prevent loss of exit code due to the use of pipes
3dbb69e1f22219dd8cc590947dc4daa3dad32581 doc: use singular form of repeatable path arg
9cce3be2df18c6779a417c59d0f4c06b2ef9b4f3 doc: refer to pathspec instead of path
02b5c1a94698a14b6df71a9e8d38b75169787fa3 git-p4: stop reaching into the refdb
9ea8145387a942a55386a197bfc870dbbb530ede Merge branch 'ps/prompt-parse-HEAD-futureproof'
95a9cfbb8309b5ecae4a625d21b662d0d9acc41a Merge branch 'ps/gitlab-ci-static-analysis'
5d1ee0749bb857776789dead29f7d98802771c77 Merge branch 'rj/clarify-branch-doc-m'
f033388b0f1f633706ef0c1033b32e52f1d5df72 Merge branch 'tb/fetch-all-configuration'
22695a38a4b55322d6399db0e192a57c3a84e541 Merge branch 'bk/bisect-doc-fix'
b5fb62354213384d5f443c2cd835670407a3a2da Merge branch 'sk/mingw-owner-check-error-message-improvement'
1b095626937a858e3a68e9c7d1de11b71117bb42 Merge branch 'cp/t4129-pipefix'
ed87d37eaae64ea1eaf585ddba311b3d763e4df8 Merge branch 'ps/p4-use-ref-api'
e02ecfcc534e2021aae29077a958dd11c3897e4c The ninth batch

--===============8181078803056207161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c6e9c07ef0b-4ca1e1f3c373.txt

5bf20d6c77500f3ad95451421725ee2122ef5610 Merge branch 'ps/refstorage-extension' into ps/worktree-refdb-initialization
2e573d61ffe3d1e7ea94673757fb69477c1499bc refs: prepare `refs_init_db()` for initializing worktree refs
c358d165f2a4b3176b527e18c207105f6821335e setup: move creation of "refs/" into the files backend
2eb1d0c45271faf149a13b61bb74af52abd7b3aa refs/files: skip creation of "refs/{heads,tags}" for worktrees
84f0ea956fbd3a3c9989a2d44da27881c0a5f546 builtin/worktree: move setup of commondir file earlier
b8a846b2e03610e6f550d364c75e514532ef7adf worktree: expose interface to look up worktree by name
8f4c00de954f809e83daf8b1425de82561f3721e builtin/worktree: create refdb via ref backend
ac62a3649fcfd7f2caa80ffdfb8c3135764291ef gitweb: die when a configuration file cannot be read
3196029b5b6afc5bda3f5514a1ed51a7c7fb7b81 advice: sort the advice related lists
eddd134ce3ad18c147fe0d0dc5e6b3118b8f61b8 advice: fix an unexpected leading space
bec9bb4b3918d2b3c7b91bbb116a667d5d6d298d branch: make the advice to force-deleting a conditional one
a26f1fb62bef37865dc18e010f9804172980c682 t1401: remove lockfile creation
acf8ea23afec3e42f0644dc1cdf66043b06bf3eb t5541: remove lockfile creation
f10b0989b8d34b9677ee7b07194296f999815378 strvec: use correct member name in comments
4efa9308eabba5b474f7ff5b43a8a7b767b6de79 commit-graph: fix memory leak when not writing graph
e875d4511c34eed952f1123401a1727b4bd583fa unit-tests: rewrite t/helper/test-ctype.c as a unit test
8f50984cf4e1c7562cd96a4064dcdfef181d6b97 rev-list-options: fix off-by-one in '--filter=blob:limit=<n>' explainer
3bf5ccf429561a1fbd64cc55b771e31aae15065c completion: discover repo path in `__git_pseudoref_exists ()`
6807d3942c6104b32f6c7e04c1f7b5d2c82afa30 t9902: verify that completion does not print anything
7b9cda2d3d7de794974ce6f29a2a838565cd338d completion: improve existence check for pseudo-refs
9a9c31135e6029dbda773f7271cea4648644eb8e completion: silence pseudoref existence check
020e0a087f2101182343936b8d58f0b4c96e96df completion: treat dangling symrefs as existing pseudorefs
7310fa4a7529ced954d7d53201735ca05e8fd27c Merge branch 'ps/gitlab-ci-static-analysis' into ps/gitlab-ci-macos
4e4f576b0690ba039cc0db40e68ee4143acc9a4c t7501: add tests for --include and --only
cab11f4e4116bc2cb09fc83ed79aad4457a4e630 t7501: add tests for --amend --signoff
13320ff610b4083341175c4f8e636a1bc52145f5 submodule-config.h: move check_submodule_url
6af2c4ad45083df07b81ebb2c449f97f0bb69315 test-submodule: remove command line handling for check-name
f591a9bfebce123acca44ede12a4327ec1804b65 t7527: decrease likelihood of racing with fsmonitor daemon
d52b426ad4b038e09421c2e3a3c991832e1eec97 Makefile: detect new Homebrew location for ARM-based Macs
99c60edc5b83cb624b30b8f459da78c250c63f87 ci: handle TEST_OUTPUT_DIRECTORY when printing test failures
c4b84b137ae7f18ac0fe30e2566725567b90ecca ci: make p4 setup on macOS more robust
56090a35ab20c21ef577bd1ed2d9d5b63eb5f649 ci: add macOS jobs to GitLab CI
4ef97dc4cd958fc6da8a9fba700ead586c21b879 config: format newlines
ecffa3ed51aaa7af0119542ce31a1be5f40edcf9 config: rename global config function
c15129b699d9b225e916b84f542b9d3665fccc3d config: factor out global config file retrieval
74e12192e6d2c7747c411261aee247a7479d5703 maintenance: use XDG config if it exists
7e2fc39d8c02048e9dddcba1b1b6786a8088a1a8 t7450: test submodule urls
8430b438f628f2f0df08622a550e750158167f28 submodule-config.c: strengthen URL fsck check
9ea8145387a942a55386a197bfc870dbbb530ede Merge branch 'ps/prompt-parse-HEAD-futureproof'
95a9cfbb8309b5ecae4a625d21b662d0d9acc41a Merge branch 'ps/gitlab-ci-static-analysis'
5d1ee0749bb857776789dead29f7d98802771c77 Merge branch 'rj/clarify-branch-doc-m'
f033388b0f1f633706ef0c1033b32e52f1d5df72 Merge branch 'tb/fetch-all-configuration'
22695a38a4b55322d6399db0e192a57c3a84e541 Merge branch 'bk/bisect-doc-fix'
b5fb62354213384d5f443c2cd835670407a3a2da Merge branch 'sk/mingw-owner-check-error-message-improvement'
1b095626937a858e3a68e9c7d1de11b71117bb42 Merge branch 'cp/t4129-pipefix'
ed87d37eaae64ea1eaf585ddba311b3d763e4df8 Merge branch 'ps/p4-use-ref-api'
e02ecfcc534e2021aae29077a958dd11c3897e4c The ninth batch
7102eb6b794f3d65433146ebbab6f81e8460d0ae Merge branch 'rj/advice-delete-branch-not-fully-merged' into next
4f7897572887ca9359a3d977d0f1f7bc2a5fb987 Merge branch 'ne/doc-filter-blob-limit-fix' into next
fcdad0d06c624cf56c68a9df9a4a248c18700f07 Merge branch 'al/unit-test-ctype' into next
df537fac39e30a9bfbe8670ba6655fed3021c624 Merge branch 'ps/commit-graph-write-leakfix' into next
e8c649a3ac38fc734489476142e25682edd10273 Merge branch 'ps/worktree-refdb-initialization' into next
790b7a7855b27c843b7c4f008e6d5d9067d13548 Merge branch 'mj/gitweb-unreadable-config-error' into next
120ef16493d86219a5407ffdc8c70536c1645952 Merge branch 'la/strvec-comment-fix' into next
498d203a576386dc022d4edca87050455f979cd6 Merge branch 'jt/tests-with-reftable' into next
8854a7d903ceaf0d85d6f47bb7f96665cd561b45 Merge branch 'ps/completion-with-reftable-fix' into next
a239dc814047f5dd7a106b661e962532af2bfb55 Merge branch 'ps/gitlab-ci-macos' into next
0377e2c148903c61651d78055bf42c2234aeac07 Merge branch 'gt/test-commit-o-i-options' into next
9c8c7b2e9db7fd764fedb97b863343c2d39d2a3b Merge branch 'kh/maintenance-use-xdg-when-it-should' into next
dad35ae82cb2cdba80bf87bd80879c7549ea7d86 Merge branch 'vd/fsck-submodule-url-test' into next
4ca1e1f3c373c10320a345031bbeadd1413955dc Sync with 'master'

--===============8181078803056207161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4893b29c0af2-a261a4cc4e3f.txt

a867582d6e8a225c54e6a82e85a60e283483426d completion: complete new old actions, start opts
3d453c8a71e0cfc2745d41f6d923fbe9978b629c completion: git-log opts to bisect visualize
330bc391945b847918ce6e747141617d50fc969d completion: move to maintain define-before-use
016474e930ecdcb8689d9035cbc1131cf2e08bd7 completion: custom git-bisect terms
8d0f9d0a83f9cec9abede45cd28a39ecd2cc1f83 completion: git-bisect view recognized but not completed
331c6be1d19d290d58aa42af007c5111106d5780 merge-ll: expose revision names to custom drivers
b6d1f89fc0918996ce109d7ce03fd713965c6aa9 t0024: avoid losing exit status to pipes
901fdcbc22e1cc7c24a351e25b88aff0f3dbe0a4 t0024: style fix
1c5bc6971e28c581b17b812cbbd1f09e39f0bb63 diffcore-delta: avoid ignoring final 'line' of file
7e2fc39d8c02048e9dddcba1b1b6786a8088a1a8 t7450: test submodule urls
8430b438f628f2f0df08622a550e750158167f28 submodule-config.c: strengthen URL fsck check
821f6632b091dc59562f74a0c74005b34319a2e7 sequencer: clean up pseudo refs with REF_NO_DEREF
bb02e95f3b25d933272bcf9d6883828d26271f69 sequencer: delete REBASE_HEAD in correct repo when picking commits
fd7c6ffa9e118cdf18a3752ec456070ed0a22e3b refs: convert AUTO_MERGE to become a normal pseudo-ref
35122daebc8030ccc42f54fe4f08272091e4aa94 sequencer: introduce functions to handle autostashes via refs
3f921c75913a4ba7b73cb0d8ec05a2cf24d1f4d4 refs: convert MERGE_AUTOSTASH to become a normal pseudo-ref
2cd33f44282853d77bea9c29d1a4f88d8c3b3e5a refs: redefine special refs
8df4c5d205263c98378f0eea2b4ebab5e5c174aa Documentation: add "special refs" to the glossary
171660b631002dfa0e2854ae0d374cd4a5cc8733 refs: expose `is_pseudoref_syntax()`
2ac036e4536cbce27b6aaeb4586d3c97a38f7e2d refs: make `is_pseudoref_syntax()` stricter
9b1ccaee32abda330b454e8c8f6aeb5eb5009f11 refs: extract out `loose_fill_ref_dir_regular_file()`
8717aff77eedb5f698cfb0cf370f030dbba904ce refs: introduce `refs_for_each_all_refs()`
e8d01ac848ead75b68a9bedaef022fd709ec8f6d for-each-ref: avoid filtering on empty pattern
1734f57a3bedbac297987e0f8e726ac621a3396e t3210: move to t0601
ff5c347ce77aceaee2026d34ce8f3e8ad457e838 remove REFFILES prerequisite for some tests in t1405 and t2017
3d3d2ec35cc556d150ef967c591cc35132daae91 t1414: convert test to use Git commands instead of writing refs manually
52653cbc7bd6195930b0ea154d62d5b649178283 t1404: move reffiles specific tests to t0600
d863b5895734b2ff56a0a566b7873b56f5c2bcbf t1405: move reffiles specific tests to t0601
a2f0f2e6a5e0fde5c864aa1e5b37cfd42384b0d0 t1406: move reffiles specific tests to t0600
79260ff1bda52344c638e268879db322787d39f7 t1410: move reffiles specific tests to t0600
dcb6a1a08f98fd71e682a5f59cad8e8e011dbb25 t1415: move reffiles specific tests to t0601
103638961cd0c7fb3d11fb7acb0e5c334ab0db08 t1503: move reffiles specific tests to t0600
401518829242617f3907a51af56c515b26faddaf t3903: make drop stash test ref backend agnostic
f19f874fdf33e8b60445a5fb9045d91677d83eb5 t4202: move reffiles specific tests to t0600
3298a5aa434d30b36ed5b0af8b3ea5d404615542 t5312: move reffiles specific tests to t0601
8b9a42bf48abcead132b87834d19199a1b08373c fuzz: fix fuzz test build rules
c4a9cf1df38439ff40b8d64d8982a9cdcd345396 ci: build and run minimal fuzzers in GitHub CI
e6fc78abe7f0c0736ab4be16012196cbd59fb125 Docs: majordomo@vger.kernel.org has been decomissioned
9ea8145387a942a55386a197bfc870dbbb530ede Merge branch 'ps/prompt-parse-HEAD-futureproof'
95a9cfbb8309b5ecae4a625d21b662d0d9acc41a Merge branch 'ps/gitlab-ci-static-analysis'
5d1ee0749bb857776789dead29f7d98802771c77 Merge branch 'rj/clarify-branch-doc-m'
f033388b0f1f633706ef0c1033b32e52f1d5df72 Merge branch 'tb/fetch-all-configuration'
22695a38a4b55322d6399db0e192a57c3a84e541 Merge branch 'bk/bisect-doc-fix'
b5fb62354213384d5f443c2cd835670407a3a2da Merge branch 'sk/mingw-owner-check-error-message-improvement'
1b095626937a858e3a68e9c7d1de11b71117bb42 Merge branch 'cp/t4129-pipefix'
ed87d37eaae64ea1eaf585ddba311b3d763e4df8 Merge branch 'ps/p4-use-ref-api'
e02ecfcc534e2021aae29077a958dd11c3897e4c The ninth batch
b624e8c11dad689ce4fa6df694ef27555cd91104 Merge branch 'ps/reftable-optimize-io' (early part) into jch
cdf2fbf8f52be685903e5e8b5b0b4da6bf16f0b8 Merge branch 'es/some-up-to-date-messages-must-stay' into jch
b419f348d2c0e2bf86bb14407024e084bfe457db Merge branch 'rj/advice-delete-branch-not-fully-merged' into jch
101ef5c34cc144af58152ba70c54236bea24daf9 Merge branch 'ne/doc-filter-blob-limit-fix' into jch
0eb5c24435540acb0c90310f0b3c6c65c08e5e58 Merge branch 'al/unit-test-ctype' into jch
81ce662e68f45dc3d763c05a75f52eb3d721bbf7 Merge branch 'ps/commit-graph-write-leakfix' into jch
14bab4a04e6bae81bd7ad5ef1ba964d96e84921f Merge branch 'ps/worktree-refdb-initialization' into jch
fe121aad0b5a78fc23f48fb1683d643f3f007c11 Merge branch 'mj/gitweb-unreadable-config-error' into jch
c23331d19105131962a3d0312e92b184281b2a6e Merge branch 'la/strvec-comment-fix' into jch
838b13cb17773c27c10378792afa424ade8fe710 Merge branch 'jt/tests-with-reftable' into jch
5a059058f7e45012e1b72229d2b295f2f1082b67 Merge branch 'ps/completion-with-reftable-fix' into jch
98b033e661dc7f616478178949ed97e97ed97ef0 Merge branch 'ps/gitlab-ci-macos' into jch
4939f17daff03aa5be1da9b6679b7de9a7d2e01f Merge branch 'gt/test-commit-o-i-options' into jch
02677f411f88378d167179ba97b4d9562e635edc Merge branch 'kh/maintenance-use-xdg-when-it-should' into jch
9b7084024194d3bd6c0a84d56a563aec9e8b8186 Merge branch 'vd/fsck-submodule-url-test' into jch
1e9feeec2fb2a4679ec0c056ae355dbc15a1dce6 ### match next
6868b1b8fe15f17219948a956b4c8639a7766dbc Merge branch 'cp/apply-core-filemode' into jch
94093a991bd29a376813df86e70ffce17b497c51 Merge branch 'jx/remote-archive-over-smart-http' into jch
c2cef18a34f660eca69a1e0a1b4d544295bf7a5d Merge branch 'jc/bisect-doc' into jch
f6f73f4371845441dd3c68677902b588827bf9c4 Merge branch 'ja/doc-placeholders-fix' into jch
48fb637eec8a31efdb80831ffaf3f5a312fcb309 Merge branch 'rj/advice-disable-how-to-disable' into jch
ddfbe9010d2811000de1ccab80e22a17b7a0a140 Merge branch 'tc/show-ref-exists-fix' into jch
4e33488fe1fda5faecfe548a844409b0c6ee4e85 Merge branch 'nb/rebase-x-shell-docfix' into jch
945cb13b6c19240a9bced7b7fd46c9c88629d9db Merge branch 'cp/unit-test-prio-queue' into jch
1a7756744fec0f42e5d42238ec1e4683be7c67d2 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
89912e8374f871c972e40bd10a7078b54d92d33a Merge branch 'ps/reftable-optimize-io' into jch
8a19a1e1ced98395b595c717f6219c3bb6926501 Merge branch 'jc/majordomo-to-subspace' into jch
b77f4952867be8b187520a522e84364423619953 Merge branch 'js/oss-fuzz-build-in-ci' into jch
02c85240fdd1252c477433284c92f42f79f7b822 Merge branch 'jc/reffiles-tests' into jch
ddec2fd55762ef745de97975eb2d7391f248b384 Merge branch 'ps/not-so-many-refs-are-special' into jch
4b4242f70c6e5a877b69fb99a4bbf1619e0f19c1 Merge branch 'en/diffcore-delta-final-line-fix' into jch
6e75c72b4eefe7d5214258b1cb4a2871bbe7d741 Merge branch 'gt/t0024-style-fixes' into jch
eb1892382b0d0fa35d89e7237bc4ccffa23f537d Merge branch 'eb/hash-transition' into seen
2cea6d2020604ca883a5176af016f20a75644ea2 Merge branch 'tb/pair-chunk-expect' into seen
b645dbdbd2ca2b169a2f787f079bea517ca68e13 Merge branch 'tb/path-filter-fix' into seen
3a4418a16a66cd5bd7812cbcabea1ccf2e535a7b Merge branch 'ak/color-decorate-symbols' into seen
79b035d9fec45b0b868ee1ce70af54827a886d61 Merge branch 'jc/rerere-cleanup' into seen
d3575494856bbe65bd267e998c73d2b095cd6e04 Merge branch 'sd/negotiate-trace-fix' into seen
b0223a86c2362e661ce763615d9d80396aedc00a Merge branch 'bk/complete-bisect' into seen
935f4c54bdfdba1bc8d5204c1ba80ac24b020ca7 Merge branch 'la/trailer-api' into seen
da7f108450ec2e2df030fb96ec08c28ae3d02bcb Merge branch 'ps/tests-with-ref-files-backend' into seen
5b9906aac11683829751769947dd9bcdccd255d5 Merge branch 'bk/complete-send-email' into seen
e397541de75ca8eafcb03eb046e7dea2c4ce2fb7 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
19c5bfa47ef6029da89df60bd021c89cd57c3338 Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames' into seen
a261a4cc4e3fab188cbba039f8857e22e5347b61 Merge branch 'kn/for-all-refs' into seen

--===============8181078803056207161==--
