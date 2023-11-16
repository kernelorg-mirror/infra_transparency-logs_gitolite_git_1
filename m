Content-Type: multipart/mixed; boundary="===============6481033830039816938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Nov 2023 06:37:27 -0000
Message-Id: <170011664768.8011.7876006400451401684@gitolite.kernel.org>

--===============6481033830039816938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 595700c2508f4d06d387f34c45968dc94a8fadae
    new: 3b1a17c6bcc40988d1a0418b99b98d00683aaa2a
    log: revlist-595700c2508f-3b1a17c6bcc4.txt

--===============6481033830039816938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-595700c2508f-3b1a17c6bcc4.txt

75cf39b1178f5e6c2830bf3e81521828bb0171ff rebase: fully ignore rebase.autoSquash without -i
297be59456f2d27710de01ab88c025241ccb4206 rebase: support --autosquash without -i
cb00f524df206f64174840b3f85eb39289e5a038 rebase: rewrite --(no-)autosquash documentation
915f2cccf19a7d706d7d0f37fef41a0c41f5971b t6429: remove switching aspects of fast-rebase
19acc0a55b0b95131d0d1db9f5e912435f0e0242 replay: introduce new builtin
2d36e3184956ffe88838806532eaecade9869b55 replay: start using parse_options API
d799b16c03d6150c3050539d3cb9d4d89b2ea976 replay: die() instead of failing assert()
64f91dca865519e77e00b5185aa7e46e23b34d62 replay: introduce pick_regular_commit()
89b06ddeaada5f4de192d1a7e37d4b2fa39eac8b replay: change rev walking options
70bcd7286f9555a4552417114e63a169ad9fcefb replay: add an important FIXME comment about gpg signing
9702fc7dbed4dd6f98351f0881fae35c45d954b0 replay: remove progress and info output
c1ce4f08fcd7b1f28ef7ad96be1bb8dc857ffe79 replay: remove HEAD related sanity check
06db47ea37f702be18dbe41e025bb9d10495391c replay: make it a minimal server side command
478929c9463f020701e322eeaa1a41cff1284981 replay: use standard revision ranges
69358cdb6de552b2c48b6698ba5c3d87be13cb96 replay: add --advance or 'cherry-pick' mode
e2d3c598a1b50526d2282297ac6fc0a18deb63b4 replay: add --contained to rebase contained branches
5b76ce6a1ea919b2e6f601eb7af27f71de5c6ed4 replay: stop assuming replayed branches do not diverge
60b9fa934e30bbc80fc10b0d47121456b949abb4 send-email: avoid duplicate specification warnings
327e7d6d893a0cf4eb4d2a64286f4331726e1711 send-email: remove stray characters from usage
46edab516bf04c190cb2e100419dee817d3f33f6 send-email: remove stray characters from usage
56d26ade97135614ccc60cb215d6c9cb22babfb1 ref-filter.c: really don't sort when using --no-sort
9d4fcfe1ff5b901f47f8226d078d22370bb955be ref-filter.h: add max_count and omit_empty to ref_format
6d6e5c53b0c3d5566680ee8786d40405db917917 ref-filter.h: move contains caches into filter
e7574b0c6b1e0cf2de9e000766a13d23fd9516e6 ref-filter.h: add functions for filter/format & format-only
9c575b020232c5af0d2068aa82ce390923b81646 ref-filter.c: rename 'ref_filter_handler()' to 'filter_one()'
613d9915499ed9d1fd21d743002d17ef972e9e57 ref-filter.c: refactor to create common helper functions
bd98f9774e10808276c13f8438aa3c71093bc6a4 ref-filter.c: filter & format refs in the same callback
d1dfe6e936777c2f64d19fe516cff83e1ef9dca6 for-each-ref: clean up documentation of --format
188782ecb1d326ff724e41a77ea8ccb72f21ad44 ref-filter.c: use peeled tag for '*' format fields
294bfc24418e81dfb204d14a3c3c24af9b195179 t/perf: add perf tests for for-each-ref
fad525a5702cea1f603e28718a4e276f6618e26c Merge branch 'ps/httpd-tests-on-nixos' into jch
78ffd432a9344e6a2bd5ce630c1f04dad2c27b3b Merge branch 'js/doc-unit-tests' into jch
01f8a7d36d9b98b114d48ca3a01e1deb7e30c024 Merge branch 'js/doc-unit-tests-with-cmake' into jch
1e1497b78ee5b46ec962de3bbfcfc8efb7b4f3de Merge branch 'ps/ci-gitlab' into jch
00a3f37ef2b3e4a892a855331255d2d2b74c9245 Merge branch 'jk/chunk-bounds-more' into jch
295f1d3daf2fb4ea0f26c7014127b5c9ac46eeda Merge branch 'jw/git-add-attr-pathspec' into jch
7c7e19624744c28b4108dfc2232ceca977d2313b Merge branch 'ps/ref-tests-update' into jch
57f74d1454637b826cf80887b9dca6b54ad9f87a Merge branch 'ss/format-patch-use-encode-headers-for-cover-letter' into jch
e0d485766ed954b07f9b2dc45338d722e0ee2c03 Merge branch 'ps/ban-a-or-o-operator-with-test' into jch
3580b5c3f5bc61c3162004df0c89314d33e44b5d Merge branch 'js/ci-discard-prove-state' into jch
cc66e39d1d13b4e354ae8a6295870de2de198b1c ### match next
035f2818ff912895bfef7b3b7646d258f6ed77ea Merge branch 'vd/glossary-dereference-peel' into jch
9fce58960a1f1e358860247f953f9ed0925af5b0 Merge branch 'tb/merge-tree-write-pack' into jch
c7771d3a27ef2b5dcd172ad87a1ba1c0ce34079e Merge branch 'la/trailer-cleanups' into jch
49fa4f57865509329023f0a3d19230a407398752 Merge branch 'cc/git-replay' into jch
b6e423bd19d12b114f8aef918584595a75d64bd3 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
769742a121503de47b567b9bf91db97d0e647fd4 Merge branch 'rj/status-bisect-while-rebase' into jch
e3b93bf6f9fd99b7cfb13685c757f6754ef79029 Merge branch 'tb/path-filter-fix' into jch
4a8849d5c3f5a21f2dbee79fb17fb6b15ec232d7 Merge branch 'pw/rebase-sigint' into jch
0fc87cf9ac931af6445799beb9dc65fd30385014 Merge branch 'js/config-parse' into jch
6420ef277c84b06ebc46857befac2aae6f0aee86 Merge branch 'jx/sideband-chomp-newline-fix' into jch
4255170d588dd27e98e16c2a06bf2e3d90b9d6c8 Merge branch 'jx/remote-archive-over-smart-http' into jch
f92b48454c5c84b8c864fac4083e7a3f19239f80 Merge branch 'kh/t7900-cleanup' into jch
bd1b4b21210c7b320036d944583f4539935f50ce Merge branch 'js/bugreport-in-the-same-minute' into jch
7c583c3c0ac7abecac6ae3bb56f6e9e608984839 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
5f13dd486ee2c8c156d74f00d2ae2dad8f8b4ebf Merge branch 'vd/for-each-ref-unsorted-optimization' into jch
4aee3910d09b919203c2a743c395dd4c691a4b20 Merge branch 'tz/send-email-helpfix' into jch
7a72eb0823bbb6d4839b81506e0926639c73b668 Merge branch 'ak/rebase-autosquash' into jch
d15f01474b99017ad0e36ad291c3d303f03db310 Merge branch 'tz/send-email-negatable-options' into seen
45606a3195847b7225a9563849c56c3a0bd10ecb Merge branch 'ak/color-decorate-symbols' into seen
a972f5ab5251b248d6c133c63627370ee9529334 Merge branch 'jc/fake-lstat' into seen
cda6c99d8c02be55929bacbc805a1b468a44b86b Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
a042d9a1dfda68571711fd79e8a3c222d2af8598 Merge branch 'jc/rerere-cleanup' into seen
70e51a35b57e3320c2a40e101216f18c25ba07ed Merge branch 'js/update-urls-in-doc-and-comment' into seen
2421d92252d26bb96ca4f3261d61a6203a8b0049 Merge branch 'eb/hash-transition' into seen
dcee3662e0edecf27fc80c9217060b0fcb39931c Merge branch 'tb/pair-chunk-expect' into seen
d3ffb483c2e3e4faf995a1c42cf6f480c045fe36 attr: add builtin objectmode values support
0c86f0df0872dbc088fc3af385e5049e117575d9 SQUASH???
3b1a17c6bcc40988d1a0418b99b98d00683aaa2a Merge branch 'jw/builtin-objectmode-attr' into seen

--===============6481033830039816938==--
