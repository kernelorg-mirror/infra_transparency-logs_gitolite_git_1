Content-Type: multipart/mixed; boundary="===============7734138539675437310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 18 May 2022 23:00:27 -0000
Message-Id: <165291482770.17985.17196053556541412326@gitolite.kernel.org>

--===============7734138539675437310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 59ecfe70a772c5a70fb9c19c7790aadd0dde2871
    new: 813aa7b2b7885fdb3b68c2f176636b53e53d299f
    log: revlist-59ecfe70a772-813aa7b2b788.txt

--===============7734138539675437310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ecfe70a772-813aa7b2b788.txt

32fd00da16989d3a1233c548f5d702dcf73d5d55 run-command tests: change if/if/... to if/else if/else
dbb82a92a9709740c4d79f3369a0e545315e3a8d run-command API: use "opts" struct for run_processes_parallel{,_tr2}()
7339294182425e632b246f1c013e19665abb5f88 run-command tests: test stdout of run_command_parallel()
75156594d071a07dbab23272f3b591997d64a4f2 run-command.c: add an initializer for "struct parallel_processes"
6a9366feec9768d8b05ea0214858cf73e685d6c4 run-command: add an "ungroup" option to run_process_parallel()
d0d1f77f52949d39d846d9448f164e8ac83e9697 hook tests: fix redirection logic error in 96e7225b310
a9e129fa5284f40f7a02eded260f879d0b4423a2 hook API: don't redundantly re-set "no_stdin" and "stdout_to_stderr"
21d704efb92bd653eebec635532921898af1e98b hook API: fix v2.36.0 regression: hooks should be connected to a TTY
af845a604da3b9aec2e4ef69d3318962d46322b6 builtin/receive-pack.c: remove redundant 'if'
d0d16f2eb868251b5c8e10c2359ae279310a1a6a Merge branch 'sg/safe-directory-tests-and-docs' into jch
695c45a9892c2238ab360abbc5c40329f0ad3801 Merge branch 'ds/do-not-call-bug-on-bad-refs' into jch
92ac190082235c897ea51196d94c4c55db8b5fb1 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
c1b9ff534cad869b0d7e630054bef071de4b79e2 Merge branch 'gf/shorthand-version-and-help' into jch
37d30693891d652223f5b22a7a36d4f7399143dd Merge branch 'gf/unused-includes' into jch
9791e958cde605d16fac48e7912e70fbc9ed2985 Merge branch 'ah/convert-warning-message' into jch
24137caa4267d4e04c1601699d67a06e6bcf142d Merge branch 'pb/submodule-recurse-mode-enum' into jch
d2ab9739698fdf71c3e995299b2b0ae00f9f3630 Merge branch 'km/t3501-use-test-helpers' into jch
9018062179f3417f790802805c981769a29b2f76 Merge branch 'sa/t1011-use-helpers' into jch
c0c1f9c5cec9b7cf030b5e1cb8847d783c339728 Merge branch 'cg/vscode-with-gdb' into jch
8b2287de57792e0d1b6d8225f6dac3629ed06d6d Merge branch 'tk/p4-utf8-bom' into jch
4a79ee707243665d317dfb05e13d19c21f2cae4a Merge branch 'tk/p4-with-explicity-sync' into jch
5e116d7fbfb0d14f0a0e2a473b68a9c04dd9d3be Merge branch 'kf/p4-multiple-remotes' into jch
d4baaabccaf2c330eeeca45c2165af7a242b3719 Merge branch 'rs/external-diff-tempfile' into jch
301bed3f86fc7e1283c3b4c0769e1004519610fc Merge branch 'mv/log-since-as-filter' into jch
e9b566924703d62342afd9ecdf33484926f80d7d Merge branch 'js/trace2-doc-fixes' into jch
42a5ee7f8341c09b43e10935c85b1e5cde0ecfb7 Merge branch 'mg/detect-compiler-in-c-locale' into jch
558d007faa1955b858eade216939434d6c6cf5c6 Merge branch 'gc/pull-recurse-submodules' into jch
95ec74d79f4e4c62d9da47b0f408828a64032cd2 Merge branch 'jc/update-ozlabs-url' into jch
c24aff1ebc13ece99f00085666f65cd3c95de415 Merge branch 'cd/bisect-messages-from-pre-flight-states' into jch
6f3f4f1c5daca02458db99c303a88f088ac30b6d Merge branch 'vd/sparse-stash' into jch
db5d79ff5ff433c865e5b9a49d2865098ea9de50 Merge branch 'en/sparse-cone-becomes-default' into jch
fe2bbdb00f8d3465b148e348a67b345f456fa52d Merge branch 'ds/sparse-colon-path' into jch
808bcf639eedf261cd2ce2ecb0fac11a8673a80b Merge branch 'ep/maint-equals-null-cocci' into jch
b4845a3eea17123e57fceceebc1ad56d398be345 Merge branch 'ep/equals-null-cocci' into jch
430fb6e27a4c690ab3ad27bba59b5fe4f76a8f7e Merge branch 'tk/p4-metadata-coding-strategies' into jch
85af424f8db132ab90ad02dd62302d6d37c682d2 Merge branch 'cb/ci-make-p4-optional' into jch
231c322e21ef3eff909e15417dbbed133b4f5f16 Merge branch 'ab/commit-plug-leaks' into jch
2fadadd240fe2fead3d51b475fa99c121e2f5d46 Merge branch 'ab/valgrind-fixes' into jch
a72d7035e2a276353a42838bd246589c892fae67 Merge branch 'jc/archive-add-file-normalize-mode' into jch
1f6b974bd1e8d67fcd66eaded27b17b2c0282b34 Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
02f8084204bf5a337c580ad1a5050f034ad3352c Merge branch 'jc/show-branch-g-current' into jch
c93f61ee0027236227d8cbc47b3689de7da9e90b Merge branch 'jt/fetch-peek-optional-section' into jch
11c87ca25ee8ad3b7048ec7328b31d4f899be76f ### match next
0a2f7416523f7a0d488a5ed3f7cdb12a79d456ab Merge branch 'ab/env-array' into jch
57469587d4e6148e48d4031a103028ad300365f5 Merge branch 'ns/batch-fsync' into jch
5e8958e2e4f9bd4579894f56a524ef4a98eb4f8c Merge branch 'en/merge-tree' into jch
0d5508ef5458dc2c0f4ea804977918522cd27c20 Merge branch 'et/xdiff-indirection' into jch
a8ce06a0736c6b2b70ad249244338e62134d633f Merge branch 'js/bisect-in-c' into jch
ad7b596c2cf33c4b9bda7663334a51c9b68c1945 Merge branch 'tk/simple-autosetupmerge' into jch
bd93811690d04f832435218a67b36f64b08ed31a Merge branch 'bc/stash-export' into jch
7cd34fb163bd50d3e27498619001f8e636e36d0f Merge branch 'cg/tools-for-git-doc' into jch
bb7d2c3c09b09dff5be974d8f35d469b0a3e8649 Merge branch 'cb/path-owner-check-with-sudo' into jch
981327087ba5f42a0b072145312b476670775e1e Merge branch 'gg/worktree-from-the-above' into jch
f7e5bc6b8b93f8ba9189f47af4ec46a74cf65773 Merge branch 'pb/ggg-in-mfc-doc' into jch
d507734d193dab7a40ad8a1ba3c5ee584f5b9ef1 Merge branch 'js/scalar-diagnose' into jch
d5262731ee32b2edec2bf89ee953d69a525567af Merge branch 'jh/builtin-fsmonitor-part3' into jch
d37123ea3fb9216f9da5355f014fbb15281241b9 Merge branch 'tb/midx-race-in-pack-objects' into jch
8968fd4bec5dead37ffccfd5a72b32a49a93e282 Merge branch 'os/fetch-check-not-current-branch' into jch
f0ef558adb12ba148c91299f58f7282490972d0f Merge branch 'cc/http-curlopt-resolve' into jch
7bba1f27a2a8e18749c64c2156b5121953eebb35 Merge branch 'jc/avoid-redundant-submodule-fetch' into jch
2cf831bf1934473ea93b70e56358bec5b4dc6d10 Merge branch 'tb/receive-pack-code-cleanup' into jch
a5808908483fb5b85e990d65ac1895febe83b8fa Merge branch 'ar/send-email-confirm-by-default' into seen
d7252303f28a7bce74a38ca5e02db9ef5e8b178b Merge branch 'tb/cruft-packs' into seen
a99c1b113d44ae27a2d49247e19bce2b692fb7a9 Merge branch 'js/use-builtin-add-i' into seen
93a8eeb7fedd08276304abffc91101c8bd97a534 Merge branch 'js/ci-github-workflow-markup' into seen
5790b1dbfd12def832f1abd03960e963a39cdea4 Merge branch 'js/wait-or-whine-can-fail' into seen
ab443dda8a2ce04f397c72c147415220b45e7f4a Merge branch 'ab/plug-leak-in-revisions' into seen
3603ceb7c86980bb56cd07a0fed3f59bdabac381 Merge branch 'ac/remote-v-with-object-list-filters' into seen
d03bee981b19345fa3c53e0bd26d28075f07dd75 Merge branch 'jx/l10n-workflow-change' into seen
0393bede01e6504a3d7e2a55a03ec0895481be07 Merge branch 'cw/remote-object-info' into seen
4cd7871db3349e7b865c0cde072a05ece5102191 Merge branch 'gc/bare-repo-discovery' into seen
13ed478e28d774109e6d696ed0491f1b7584c43f Merge branch 'ds/sparse-sparse-checkout' into seen
b30d11445238460f05ccea6db1dc3c0f4f7e68b1 Merge branch 'ds/bundle-uri' into seen
4776d5f52b1ea91f5f2c7befd0ed7ac236ebaf2c Merge branch 'ds/object-file-unpack-loose-header-fix' into seen
813aa7b2b7885fdb3b68c2f176636b53e53d299f Merge branch 'ab/hooks-regression-fix' into seen

--===============7734138539675437310==--
