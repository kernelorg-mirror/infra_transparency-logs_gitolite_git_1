Content-Type: multipart/mixed; boundary="===============0009440666563681872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 16 Feb 2022 22:56:53 -0000
Message-Id: <164505221354.6467.1755509034977824219@gitolite.kernel.org>

--===============0009440666563681872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 27486cd1b2d5f788e4f86e523442e5d6d5d33cc9
    new: f779b662fcd39d454fc354bfaa613b0cf483c120
    log: revlist-27486cd1b2d5-f779b662fcd3.txt

--===============0009440666563681872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27486cd1b2d5-f779b662fcd3.txt

f6c71f81f9f597d94b95828b5f70f01283a56202 cache.h: remove always unused show_date_human() declaration
88c7b4c3c8d51510d20ebb9990750ad0e97afbfb date API: create a date.h, split from cache.h
f1842898324330dcf7a3b30ea08d18a68bd19ceb date API: provide and use a DATE_MODE_INIT
2bacb8346660b54dc4440da44103a7cd3d469009 date API: add basic API docs
974c919d36d944e9005def346fb363d8a83399f7 date API: add and use a date_mode_release()
8a43825a8fc4e4fca423f8f232cbc3f15a893bf1 commit: fix "author_ident" leak
f2fa3d896ea52ec477ca809320e9ae73f30f4c09 commit: use strbuf_release() instead of UNLEAK()
9df0fc3d578acfdeb7fa1914fcf0507adb021fa5 xdiff: fix a memory leak
61f883965f79308b849a55936bee69a33c476c5c xdiff: handle allocation failure in patience diff
4a37b80e88f8f26a2f56d77c5ad6caa41d572ea8 xdiff: refactor a function
43ad3af380702d9e304140f259480de59320e587 xdiff: handle allocation failure when merging
4212d9f8218252dd1029bb1d132e121584ade49d terminal: pop signal handler when terminal is restored
f1e47ecbbb855365fdb6ca597bc28e4c541115db terminal: set VMIN and VTIME in non-canonical mode
300db53b37d9642d448bdc5c112b90c1b8788950 add -p: disable stdin buffering when interactive.singlekey is set
244c27242f44e6b88e3a381c90bde08d134c274b diff.[ch]: have diff_free() call clear_pathspec(opts.pathspec)
6ee36364eb32287f071878a91d3bbcd86313754a diff.[ch]: have diff_free() free options->parseopts
401d468a21e6871479a8e472eec36651026c89a7 cat-file: rename cmdmode to transform_mode
c49a8f8536830a88cc2351209b8c0fc5df6cb7ca cat-file: introduce batch_mode enum to replace print_contents
cb7f65fd30f3403d2d5c809d8b833aebe31a6776 cat-file: add remove_timestamp helper
bb9399e2132245920ed0dd1816460a582e103df7 cat-file: add --batch-command mode
d67a7b789c33fe3a1fc66b606b896bb64af1e405 Merge branch 'en/merge-tree' into seen
e1f0f5e268ee7f4530d347ceb8a1e0834b2d9721 Merge branch 'cb/save-term-across-editor-invocation' into seen
90a79fc06f775058115872f4d595d657a27f3ae3 Merge branch 'tl/ls-tree-oid-only' into seen
524c58e90550b21669be10f57394ce54cf9c10ec Merge branch 'ab/object-file-api-updates' into seen
c597521922a0670c3d1c323c885fc8e502e850a5 Merge branch 'js/bisect-in-c' into seen
0cb9758fa910e332b2d0178af20cb9de4bfeee59 Merge branch 'pw/xdiff-alloc-fail' into seen
4338b69d97b4ada4ba33fbc7bac2d9f26ab64acf Merge branch 'jh/p4-various-fixups' into seen
cd16ba94e0190baab9a83004ce844b9c352059b6 Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
a06fd8f5ff4f1f6cce79cc76e8d810b651be09d8 Merge branch 'cg/t3903-modernize' into seen
8b0ecb0928353715c4b90175bb2690fafa8e1283 Merge branch 'jh/builtin-fsmonitor-part2' into seen
e7759cd526c543aced100bfffe891467af217012 Merge branch 'jc/cat-file-batch-commands' into seen
636f960d8e7c022ea30506b08c5344c2139734bf Merge branch 'es/superproject-aware-submodules' into seen
e8ea60c7907b9d909a2a71b1f1f6d67e94b27da4 Merge branch 'ab/date-mode-release' into seen
82752f840a44325f6dcccc88a24c606f0c1f9c9d Merge branch 'en/sparse-checkout-fixes' into seen
889dcef0fb7934e2215495194d604282db2578e3 Merge branch 'ab/commit-plug-leaks' into seen
c39da26c181ccab3eaa2bd66a79768fb5b2ed843 Merge branch 'pw/single-key-interactive' into seen
f779b662fcd39d454fc354bfaa613b0cf483c120 Merge branch 'ab/diff-free-more' into seen

--===============0009440666563681872==--
