Content-Type: multipart/mixed; boundary="===============2334188867019766595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 30 Aug 2022 23:05:48 -0000
Message-Id: <166190074821.14386.11927326928007373965@gitolite.kernel.org>

--===============2334188867019766595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3295902b2a1636461d4b881d5d0b51fd242b3770
    new: 116839d763021868b2a954ed8633d0e89c35fde2
    log: revlist-3295902b2a16-116839d76302.txt

--===============2334188867019766595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3295902b2a16-116839d76302.txt

e242ee29093a830315c8d2a54bf3a1e6d0f49a03 git-compat-util.h: use "UNUSED", not "UNUSED(var)"
bcc06fa06158b9e972a965d737a769d3b479ea29 bisect--helper: retire the --no-log option
fe771117bcbe38048294c58ea7677a1267156a73 bisect--helper: really retire --bisect-next-check
2b88712aac5fb9021c5fbae01f12ed78e745d30c bisect--helper: really retire `--bisect-autostart`
2f6f26745de37e8b74e1977d7f39e93129cc9caa bisect--helper: simplify exit code computation
6fbde53238638733a1451bb29e05dc2f49d51cb8 bisect--helper: make `terms` an explicit singleton
0f0d5c1bd44fbeaaf1d83d445086f4bf5b49fc86 bisect--helper: make the order consistently `argc, argv`
d3d20503b182a75c77c048c6170e257674c26f2b bisect--helper: migrate to OPT_SUBCOMMAND()
299807cce9bbedcc94b945f53d2a22a465327bf6 bisect: verify that a bogus option won't try to start a bisection
ab542074febfa8de3efcb9a28eba2d1a0a587dea bisect run: fix the error message
c9d56fa5d96e9893b3dc10227bd022a3445f495a bisect: avoid double-quoting when printing the failed command
b34641e0b60b474bd2a6dd5571b6ae8394abaa91 bisect--helper: calling `bisect_state()` without an argument is a bug
853e84ad6580b44a68cabad2d62a3938d425f2bd bisect--helper: make `state` optional
06f15293d386123d87ec88cc141c5c1288e5e4c6 bisect: move even the command-line parsing to `bisect--helper`
70c9b0928365fef30776a65c53bbca194f1af9e8 Turn `git bisect` into a full built-in
25efb01dc19632ba613200a62e76ffabe9218cf0 bisect: remove Cogito-related code
e0d974bbfa874f691ee65e3bd9b9d2cef2402ba2 bisect: no longer try to clean up left-over `.git/head-name` files
3c49a69012fe4146382fbe9cb23fc78ce92f8468 Merge branch 'cc/doc-trailer-whitespace-rules' into jch
f942bf4fcfda3c9e157683104cd6e492bddd83b8 Merge branch 'po/glossary-around-traversal' into seen
cfbff3704ef795f82f1f78ff40558819270d13cd Merge branch 'es/mark-gc-cruft-as-experimental' into seen
ddfa2d4311441705d5d413f9e72113b80c5c1cb1 Merge branch 'ag/merge-strategies-in-c' into seen
d8a094c16c63f88c594a1438c32b3c24e97a14a5 Merge branch 'cw/remote-object-info' into seen
1919d740efff84552d08e6fbba6558e8abb865ca ###
35b6c51d98a14369367a1318c540b7a697d9ced5 Merge branch 'ds/bundle-uri-3' into seen
90bcf049dc21d297ff84ef258129982a9d2ebf6e Merge branch 'js/cmake-updates' into seen
e3b7b676cdc786b2e0db758ec0e1cc96e4c5c067 Merge branch 'ed/fsmonitor-on-network-disk' into seen
b743a59e3d29f94048bf43e8bf77738cf60f77c5 Merge branch 'ab/submodule-helper-prep' into seen
1b02cb73df33ae8dc1c9c1c7098decaeab38c289 Merge branch 'ab/submodule-helper-leakfix' into seen
b563ba646f6dac45b86155f212d4cc9208d97180 Merge branch 'ds/use-platform-regex-on-macos' into seen
f7820adafc2b3cf8b71cf2b933921c3250bf30d1 Merge branch 'gc/submodule-propagate-branches' into seen
0103386cab9b39e633d3ffc8f1a788e87e6f1d0e Merge branch 'sy/sparse-grep' into seen
6803803144161e3aa8cdb03c562239f924003293 Merge branch 'js/builtin-add-p-portability-fix' into seen
931c6580e58925364606e08768661734895b7cb8 Merge branch 'ab/unused-annotation' into seen
ebb51deffb067fe5a127ef6078f5a0469b9f55fd Merge branch 'js/bisect-in-c' into seen
78861eb58a17fc4041cb38879e194735e960dba5 Merge branch 'rs/tempfile-cleanup-race-fix' into jk/tempfile-active-flag-cleanup
77a42b3b84761782b8223e90d60a06e71524ef07 tempfile: drop active flag
320fa579ec966051fd5bed1c88c39d5512a4bd17 tempfile: update comment describing state transitions
0682bc43f5a48bbd4152e9954e647351a0fb9fe9 test-crontab: minor memory and error handling fixes
aa8204a0df00b23454b1e06d2bedf25b8b686f6d Merge branch 'jk/test-crontab-fixes' into seen
116839d763021868b2a954ed8633d0e89c35fde2 Merge branch 'jk/tempfile-active-flag-cleanup' into seen

--===============2334188867019766595==--
