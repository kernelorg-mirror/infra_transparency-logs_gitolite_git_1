Content-Type: multipart/mixed; boundary="===============2012920631270399721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 13 Jun 2026 16:39:59 -0000
Message-Id: <178136879979.3770752.16844302909257857036@gitolite.kernel.org>

--===============2012920631270399721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: b110133c1fd3971208257a6d0bbf91906587ac2b
    new: 75e697cb141a6dd12e7eb3699ff711a4352b898e
    log: revlist-b110133c1fd3-75e697cb141a.txt
  - ref: refs/heads/seen
    old: ebaf8433de58f02d4118634be10f9040d7a8cac7
    new: 5acbdf83cfb931c69c67ec4120eef9381d6d1725
    log: revlist-ebaf8433de58-5acbdf83cfb9.txt
  - ref: refs/notes/amlog
    old: 71f0606884b29b31aeeb136487ea6dbb361ae436
    new: 56ee0257d2da1c3ea5b212896af9275c019da36c
    log: |
         ef9c290aeed5b249825d11249e886fbe81852d48 amlog
         7e4d2a5845adcdff7ddff58d0657e16ac6eea1cd Notes added by 'git notes add'
         5cb3ca7a270bd88d06b654f54d16666b3a970a71 Notes added by 'git notes add'
         b38e49d73d1c7614f662fd5a514ad652bb7d732b Notes added by 'git notes add'
         2ccd8540043dd3ad1a927ffd92974ad755dba41d Notes added by 'git notes add'
         56ee0257d2da1c3ea5b212896af9275c019da36c Notes added by 'git notes add'
         

--===============2012920631270399721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b110133c1fd3-75e697cb141a.txt

4b0a8b2506494323ae5c209ee7df6c08fec3831d remote: qualify "git pull" advice for non-upstream compareBranches
4ed1ffe680d1ad0fe7436c9816262b6abb518629 t5710: simplify 'mkdir X' followed by 'git -C X init'
ee7ea4907ccef604f764df5e223640ad04192f6d urlmatch: change 'allow_globs' arg to bool
58880c82feb460015153575dc02b9959e4d8a8a0 urlmatch: add url_normalize_pattern() helper
53951298515ad26728175182c9103eea71885220 promisor-remote: add 'local_name' to 'struct promisor_info'
78e0d9b0e4649659cc38545450174d293cb1ec0c promisor-remote: introduce promisor.acceptFromServerUrl
5dd8043581ca331dcb59ab721aefb5881128e124 promisor-remote: trust known remotes matching acceptFromServerUrl
7a56394fc6c28572925b00c4fe3b1ff78b5f4322 promisor-remote: auto-configure unknown remotes
8f32e6f343b451f04e57dfda31bef04cb23f65a1 doc: promisor: improve acceptFromServer entry
afaed003030b8a6bda9655e90999418d71a01ba2 MyFirstContribution: recommend shallow threading of cover letters
5095e81de7d8088625ef7cffb17cec85ab9df4ca MyFirstContribution: recommend the use of b4
4d1372a717ab6ea35f77f812334189777c83e274 b4: introduce configuration for the Git project
85704eda1820b350a9916b17d6d25fa33f68207d transport-helper: fix TSAN race in transfer_debug()
36bafa0b6582e0968d33d48cf3a1eaa29ceb6661 Merge branch 'ps/setup-centralize-odb-creation' into ps/setup-drop-global-state
55088ac8a480d94ccf37bc53b6b2ddc7475b269b describe: limit default ref iteration to tags
9bef2cf33111dc844e46a8a19c266320774f4bd6 builtin/init: stop modifying global `git_work_tree_cfg` variable
65eb5b989aa6d7f764d097c6759f6b6189eb0d27 builtin/init: simplify logic to configure worktree
85f5f504f046bccf86b78ba02064a4b013d7264f setup: remove global `git_work_tree_cfg` variable
f12d73132ea23788167a6b21fad63d85c76fa863 builtin/init: stop modifying `is_bare_repository_cfg`
7ff3a5895b6bf4c14d361e4c845d2de7e4006259 environment: split up concerns of `is_bare_repository_cfg`
2e1d55626f06be7b9374c0a6f579959d750f0cfb environment: stop using `the_repository` in `is_bare_repository()`
1ceee7431b40aba69707835b9b65b0ed7a9cb973 treewide: drop USE_THE_REPOSITORY_VARIABLE
e8f12e0e950a3735ccc2ed0bed2552ec1dcdd078 t1400: have fifo test clean after itself
3eb61fda62191dc12c2a215a3775bdab2ca7f1a6 doc: config: terminate runaway lists
042221cccb3e750005f2b7f7002d3637662cb9c6 doc: config/sideband: fix description list delimiter
4fa2c6e0457c5d00742f0cebded4f122f1dcd81a doc: git-config: escape erroneous highlight markup
71386c21dfb7cea181df6707c34cd79b10fc0a2b environment: move 'protect_hfs' and 'protect_ntfs' into 'repo_config_values'
3f5203eeb46e6e01c7848acde4bf5a62d0dd7d1b ls-files: filter pathspec before lstat
689dc92e501e25ae1ed67410ff51b4359a4f5c3c compat/posix.h: enable UNUSED warning messages for Clang
ffd45926dcb18337b7897bd96d8b1b14acec2359 compat/posix.h: clean up GIT_GNUC_PREREQ() and UNUSED
cf48887610da108a3fbc97645e2d2ba2e7178ad0 compat/posix.h: simplify GIT_GNUC_PREREQ() comparison
4eea46c36a3dbaf02544d137e2148fcebe62db1a Merge branch 'js/win-kill-child-more-gently' into jch
c8f5df2bf34826655bc71282a16ccfacf1a959f6 Merge branch 'jc/submitting-patches-cover-letter' into jch
f79c6b4bc9e5c0f2ee1a2d248ee28c31598ae4d3 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
76e1598a98c471e97bc254867950cf540b0b6e60 Merge branch 'mf/revision-max-count-oldest' into jch
d8cc10afc776aa2552d016fc5a8ef262f60091fc Merge branch 'hn/config-typo-advice' into jch
797a5e07abab00fb5ef7069b0362bc0a31d224f4 Merge branch 'ps/setup-centralize-odb-creation' into jch
1e9bee959127e6cac78294ec8baebaa8f78272ca Merge branch 'lo/doc-format-patch-subject-prefix' into jch
c3fdb6f54d1ec15664c845c9dac69930ae762f67 Merge branch 'am/doc-tech-hash-typofix' into jch
35fe7f3aa2eeaa0727d5ca8019670e975c6a0b1c Merge branch 'ob/more-repo-config-values' into jch
e7cd8be6ed7e1da2622f28d353196841869a0ec5 Merge branch 'ak/typofixes' into jch
7932145595e733f4d47ef18360c343ed03dc0fc5 Merge branch 'kk/streaming-walk-pqueue' into jch
63a44171d69c8416ada5bf65a4ce5f4aafb80228 Merge branch 'jk/describe-contains-all-match-fix' into jch
72a655a2890a4c4e5dbfdc2c22274cc7db1ce613 Merge branch 'ps/t7527-fix-tap-output' into jch
fd2b5ee633f25be820bb5ec8dd0fd193993fc373 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
eabd68818696b232e5dafbd30d56475e3af09e98 Merge branch 'wy/docs-typofixes' into jch
d56ff47e492461a6bec802e65c324b9ad8a9dcd6 Merge branch 'mm/subprocess-handshake-fix' into jch
279e508d049674f1b5ce2ec61654414fef766653 Merge branch 'ta/typofixes' into jch
c9ab41078f7183b511ced5369cd1203ce0e097d3 Merge branch 'ab/index-pack-retain-child-bases' into jch
1ebe22579c2b0d8686863c5ffd2d22bdc31e7e52 ### match next
94ad600b40e522f543096934d2e193cdc2e74181 Merge branch 'hn/status-pull-advice-qualified' into jch
73966085e752416d0cda3ebe23dd17a8a69276ec Merge branch 'cc/promisor-auto-config-url-more' into jch
5f752de00e89b31d2cca067d47e7318f1e193013 Merge branch 'ps/doc-recommend-b4' into jch
fb96e4584a0c8c5c6214e3dad68d1a3677e13f9c Merge branch 'ps/transport-helper-tsan-fix' into jch
c1cf246b3bedc7d036171bccdba41df493b5a373 Merge branch 'ty/move-protect-hfs-ntfs' into jch
afadaa60adf54d60335fa5d1506b99eb53654abc Merge branch 'td/describe-tag-iteration' into jch
da097387841b91fc4f22f5e9bddd4a3b98c9ba6a Merge branch 'jc/t1400-fifo-cleanup' into jch
22f877726deb9e0f9e2dc358eb950ba74851b8a3 Merge branch 'ps/setup-drop-global-state' into jch
d569017d6cc0018f35ced6aaa30a159947163754 Merge branch 'ta/doc-config-adoc-fixes' into jch
5cd26d9b29b7cbd1dc0d1b3bb683a5caffd92ca9 Merge branch 'td/ls-files-pathspec-prefilter' into jch
872b6bfa60007ccfc7ca67a0bab0afc7f4e693b1 Merge branch 'kh/doc-replay-config' into jch
8ff92926c0db3d79fa9aa9785127d13261bd22d7 Merge branch 'za/completion-hide-dotfiles' into jch
30f0c6c4b1a1ff21d1ab574f6af95ea0f67873b4 Merge branch 'kh/doc-trailers' into jch
8e66f69e430629269ba9defd089f32702b4b06ff Merge branch 'en/ort-harden-against-corrupt-trees' into jch
75e697cb141a6dd12e7eb3699ff711a4352b898e Merge branch 'dl/posix-unused-warning-clang' into jch

--===============2012920631270399721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebaf8433de58-5acbdf83cfb9.txt

689dc92e501e25ae1ed67410ff51b4359a4f5c3c compat/posix.h: enable UNUSED warning messages for Clang
ffd45926dcb18337b7897bd96d8b1b14acec2359 compat/posix.h: clean up GIT_GNUC_PREREQ() and UNUSED
cf48887610da108a3fbc97645e2d2ba2e7178ad0 compat/posix.h: simplify GIT_GNUC_PREREQ() comparison
4eea46c36a3dbaf02544d137e2148fcebe62db1a Merge branch 'js/win-kill-child-more-gently' into jch
c8f5df2bf34826655bc71282a16ccfacf1a959f6 Merge branch 'jc/submitting-patches-cover-letter' into jch
f79c6b4bc9e5c0f2ee1a2d248ee28c31598ae4d3 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
76e1598a98c471e97bc254867950cf540b0b6e60 Merge branch 'mf/revision-max-count-oldest' into jch
d8cc10afc776aa2552d016fc5a8ef262f60091fc Merge branch 'hn/config-typo-advice' into jch
797a5e07abab00fb5ef7069b0362bc0a31d224f4 Merge branch 'ps/setup-centralize-odb-creation' into jch
1e9bee959127e6cac78294ec8baebaa8f78272ca Merge branch 'lo/doc-format-patch-subject-prefix' into jch
c3fdb6f54d1ec15664c845c9dac69930ae762f67 Merge branch 'am/doc-tech-hash-typofix' into jch
35fe7f3aa2eeaa0727d5ca8019670e975c6a0b1c Merge branch 'ob/more-repo-config-values' into jch
e7cd8be6ed7e1da2622f28d353196841869a0ec5 Merge branch 'ak/typofixes' into jch
7932145595e733f4d47ef18360c343ed03dc0fc5 Merge branch 'kk/streaming-walk-pqueue' into jch
63a44171d69c8416ada5bf65a4ce5f4aafb80228 Merge branch 'jk/describe-contains-all-match-fix' into jch
72a655a2890a4c4e5dbfdc2c22274cc7db1ce613 Merge branch 'ps/t7527-fix-tap-output' into jch
fd2b5ee633f25be820bb5ec8dd0fd193993fc373 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
eabd68818696b232e5dafbd30d56475e3af09e98 Merge branch 'wy/docs-typofixes' into jch
d56ff47e492461a6bec802e65c324b9ad8a9dcd6 Merge branch 'mm/subprocess-handshake-fix' into jch
279e508d049674f1b5ce2ec61654414fef766653 Merge branch 'ta/typofixes' into jch
c9ab41078f7183b511ced5369cd1203ce0e097d3 Merge branch 'ab/index-pack-retain-child-bases' into jch
1ebe22579c2b0d8686863c5ffd2d22bdc31e7e52 ### match next
94ad600b40e522f543096934d2e193cdc2e74181 Merge branch 'hn/status-pull-advice-qualified' into jch
73966085e752416d0cda3ebe23dd17a8a69276ec Merge branch 'cc/promisor-auto-config-url-more' into jch
5f752de00e89b31d2cca067d47e7318f1e193013 Merge branch 'ps/doc-recommend-b4' into jch
fb96e4584a0c8c5c6214e3dad68d1a3677e13f9c Merge branch 'ps/transport-helper-tsan-fix' into jch
c1cf246b3bedc7d036171bccdba41df493b5a373 Merge branch 'ty/move-protect-hfs-ntfs' into jch
afadaa60adf54d60335fa5d1506b99eb53654abc Merge branch 'td/describe-tag-iteration' into jch
da097387841b91fc4f22f5e9bddd4a3b98c9ba6a Merge branch 'jc/t1400-fifo-cleanup' into jch
22f877726deb9e0f9e2dc358eb950ba74851b8a3 Merge branch 'ps/setup-drop-global-state' into jch
d569017d6cc0018f35ced6aaa30a159947163754 Merge branch 'ta/doc-config-adoc-fixes' into jch
5cd26d9b29b7cbd1dc0d1b3bb683a5caffd92ca9 Merge branch 'td/ls-files-pathspec-prefilter' into jch
872b6bfa60007ccfc7ca67a0bab0afc7f4e693b1 Merge branch 'kh/doc-replay-config' into jch
8ff92926c0db3d79fa9aa9785127d13261bd22d7 Merge branch 'za/completion-hide-dotfiles' into jch
30f0c6c4b1a1ff21d1ab574f6af95ea0f67873b4 Merge branch 'kh/doc-trailers' into jch
8e66f69e430629269ba9defd089f32702b4b06ff Merge branch 'en/ort-harden-against-corrupt-trees' into jch
75e697cb141a6dd12e7eb3699ff711a4352b898e Merge branch 'dl/posix-unused-warning-clang' into jch
d4434652e19a8d01e35f333e6707e01b279195be Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
79337365046782f5c2598ede1b642258c4be652f Merge branch 'pw/status-rebase-todo' into seen
b258a2316daca2f0e91dbfbc023a25df69e2ceae Merge branch 'js/parseopt-subcommand-autocorrection' into seen
94d046c4b86b6c5e1c45017548af7d200d098937 Merge branch 'jt/config-lock-timeout' into seen
1aa549a7349049832b5a7dce467cadc73683d6fd Merge branch 'hn/checkout-track-fetch' into seen
5be31aa251a24200472979f90d679b8629777aab Merge branch 'kk/fetch-store-ref-optimization' into seen
2ca9d73a17cfeead69b049ab64ba359bfd617964 Merge branch 'cl/conditional-config-on-worktree-path' into seen
188f872df918d3eebf365c40281ed0cc80305f41 Merge branch 'ec/commit-fixup-options' into seen
fd89f8df734687537fd7ebaf59076b00600b6dc1 Merge branch 'sn/rebase-update-refs-symrefs' into seen
3432a1a86716ae9ea00b98a05578d32142f8b419 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
e91917711fb6fe3875f7c4983ca8155baecf5da7 Merge branch 'ty/migrate-trust-executable-bit' into seen
44b0c80d7cb19d3750eadd56b62699f28848a107 Merge branch 'kk/prio-queue-cascade-sift' into seen
924b5f79f1114e6fae07d4084f159fa9376d2b53 Merge branch 'jk/repo-info-path-keys' into seen
7d4193a2715baf2a56b96add5b329e82b3d0892e Merge branch 'ps/history-drop' into seen
4dcc0b592cdbb2af52a038e6688a4746bb60bcbc Merge branch 'jk/setup-gitfile-diag-fix' into seen
8063167481bd9472dbe3c81697ac2a5758c01b42 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
e4824c637d51990146ba99999bcc2cadd1839395 Merge branch 'ps/odb-source-packed' into seen
dc4d920c8cfd241ad68fe4be278b54d2c6833d65 Merge branch 'td/ref-filter-restore-prefix-iteration' into seen
91f01d878249928833a1a6dba16f43ae00f9956f Merge branch 'ds/config-no-includes' into seen
de90b44770af74702f8545da059d6d891761b177 Merge branch 'ps/cat-file-remote-object-info' into seen
a0a1e5b60c2aeacf7950e72bfeb008c3ab7bf8b7 Merge branch 'kk/prio-queue-get-put-fusion' into seen
75027c8acec3630bd379dbe10f8a685b232ce198 Merge branch 'hn/branch-prune-merged' into seen
974d4cf1eaffa64d28fce366123f347be813bee8 Merge branch 'kk/remove-get-reachable-subset' into seen
a07482de74447c82c51a172d5dc2ef0ecfdb8939 Merge branch 'td/ref-filter-memoize-contains' into seen
24c84fcdc52944f5d9ded710a243c1713f4fbaf6 Merge branch 'tc/replay-linearize' into seen
21ba220adc23ec9ef4d90cf79b311f58bb575c2e Merge branch 'ps/refs-avoid-chdir-notify-reparent' into seen
236a63ba2e618fd7698ac849cad19224ac5254da Merge branch 'kh/submittingpatches-trailers' into seen
ba100bc940c5c51ff895d719e9cd03a1b0a60be4 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
4db657f74eb18a3b072917bbd4d9430691ba145d Merge branch 'tb/midx-incremental-custom-base' into seen
5acbdf83cfb931c69c67ec4120eef9381d6d1725 Merge branch 'jc/neuter-sideband-post-3.0' into seen

--===============2012920631270399721==--
