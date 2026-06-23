Content-Type: multipart/mixed; boundary="===============3311196891072527232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 23 Jun 2026 21:34:48 -0000
Message-Id: <178225048843.2786790.14869842444183099403@gitolite.kernel.org>

--===============3311196891072527232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 681f5a0eb2c04111976897878026e2817bc0e61d
    new: 963cfb63bb486a69710ba37fa31c6bfbf0b2eeec
    log: revlist-681f5a0eb2c0-963cfb63bb48.txt
  - ref: refs/heads/next
    old: 234d366ad24a8ff7c16a867f3ef2bcd89aa774ae
    new: a0fcde09dc7300f898fc8624c4ac8838bf5f25f5
    log: |
         1ae8266c452dcb3c6329b70a85a22fcbb8cee47b Revert "Merge branch 'pw/status-rebase-todo' into next"
         10c2678a2bfbd2a3e8d0a3623d1b71b6cc916253 sequencer: factor out parsing of todo commands
         6f34e5f9e3b664fcd65a2a0695dff16b0ee04b35 status: improve rebase todo list parsing
         a0fcde09dc7300f898fc8624c4ac8838bf5f25f5 Merge branch 'pw/status-rebase-todo' into next
         
  - ref: refs/heads/seen
    old: 0518c78b8c61ee2e3583327b3d9102b1128a9a62
    new: ba6eb290c576b0537d794127f3c8126bac86b6cf
    log: revlist-0518c78b8c61-ba6eb290c576.txt
  - ref: refs/notes/amlog
    old: 8847269e9c3e9021c256cef0be5c0aebc77675dd
    new: cf009ce1644641aca29bd648f4ee40cf5dbc3882
    log: |
         fa49af64a06cae235f097c99dd29cfc3e3445f3d Notes added by 'git notes add'
         cf009ce1644641aca29bd648f4ee40cf5dbc3882 Notes added by 'git notes add'
         

--===============3311196891072527232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-681f5a0eb2c0-963cfb63bb48.txt

10c2678a2bfbd2a3e8d0a3623d1b71b6cc916253 sequencer: factor out parsing of todo commands
6f34e5f9e3b664fcd65a2a0695dff16b0ee04b35 status: improve rebase todo list parsing
017008511198d1c1f11d56e2c308f5a08001d000 Merge branch 'hn/status-pull-advice-qualified' into jch
19f5a52d9281668ad6f58f7c50780ede059b9f2e Merge branch 'cc/promisor-auto-config-url-more' into jch
b21569dc97778469a974a7f37d412b7d49d5fdf4 Merge branch 'ty/move-protect-hfs-ntfs' into jch
07cee185a17fd7dc62ef9dc711e51fdd6395ab8d Merge branch 'ps/setup-drop-global-state' into jch
2ccb6f34f8206ecc10094db4b1e89e48457ce5d3 Merge branch 'ps/doc-recommend-b4' into jch
877477e1b45b8faaa38d523bd674f51faec8e7db Merge branch 'rs/cat-file-default-format-optim' into jch
36d7e939facecc00c70a3cf35ab2433ba9eaf4e9 Merge branch 'jk/setup-gitfile-diag-fix' into jch
b124ae7aa5032dcb12f830b404a99f48f5253895 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
67d49dd38c7568d58b860ba21e51432cb05d07ba Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
44750c85ebd1547d9d668d185b78f260e6bf645f Merge branch 'ps/odb-source-packed' into jch
6c025ce3d67a158bc646fe7f7aab387121ee6579 Merge branch 'po/hash-object-size-t' into jch
a7cd10bc8aef9f8bbffa25b77c80be7ae26e191e Merge branch 'mh/fetch-follow-remote-head-config' into jch
bea76155ea937edd9bccdc8fe2e4f00fd3a2a547 Merge branch 'kh/submittingpatches-trailers' into jch
1995eace32129081137f8a7b15e4d952320f45e4 Merge branch 'jc/submittingpatches-design-critiques' into jch
1cad9c7221c0a358ecf6a5cc369662b8afb14628 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
1184fefe0e764b857d51ce05509aaad87136b7c2 Merge branch 'pw/status-rebase-todo' into jch
b9b6ab5ab6b8465e491995862850386c8d4ca632 Merge branch 'mv/log-follow-mergy' into jch
d08b550708c0ee8f2d7be2de6ffd0a0b621e9c1a ### match next
2aa0ed9b698a5373fc94a6ce7f0e8de97582de4b Merge branch 'ps/refs-writing-subcommands' into jch
1664e9016adb4994aa6bc129261fd2d53241ca76 Merge branch 'ps/shift-root-in-graph' into jch
78b8854a557b9db1cc2e5e1f85889e92d14f78d2 Merge branch 'kh/doc-replay-config' into jch
4408b4ee5f58c66dd850ab6ad1384ebb4ffb993e Merge branch 'za/completion-hide-dotfiles' into jch
74ca340a19657e9ef35df72ca8ec3a3f53b30fd1 Merge branch 'kh/doc-trailers' into jch
6970f197de52086e8e25f54f8fa4d315559841fe Merge branch 'jk/repo-info-path-keys' into jch
8627795a4027128775f6b0ce00d50ef46d2bd3be Merge branch 'ty/migrate-ignorecase' into jch
963cfb63bb486a69710ba37fa31c6bfbf0b2eeec Merge branch 'dk/meson-enable-use-nsec-build' into jch

--===============3311196891072527232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0518c78b8c61-ba6eb290c576.txt

10c2678a2bfbd2a3e8d0a3623d1b71b6cc916253 sequencer: factor out parsing of todo commands
6f34e5f9e3b664fcd65a2a0695dff16b0ee04b35 status: improve rebase todo list parsing
017008511198d1c1f11d56e2c308f5a08001d000 Merge branch 'hn/status-pull-advice-qualified' into jch
19f5a52d9281668ad6f58f7c50780ede059b9f2e Merge branch 'cc/promisor-auto-config-url-more' into jch
b21569dc97778469a974a7f37d412b7d49d5fdf4 Merge branch 'ty/move-protect-hfs-ntfs' into jch
07cee185a17fd7dc62ef9dc711e51fdd6395ab8d Merge branch 'ps/setup-drop-global-state' into jch
2ccb6f34f8206ecc10094db4b1e89e48457ce5d3 Merge branch 'ps/doc-recommend-b4' into jch
877477e1b45b8faaa38d523bd674f51faec8e7db Merge branch 'rs/cat-file-default-format-optim' into jch
36d7e939facecc00c70a3cf35ab2433ba9eaf4e9 Merge branch 'jk/setup-gitfile-diag-fix' into jch
b124ae7aa5032dcb12f830b404a99f48f5253895 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
67d49dd38c7568d58b860ba21e51432cb05d07ba Merge branch 'td/ref-filter-restore-prefix-iteration' into jch
44750c85ebd1547d9d668d185b78f260e6bf645f Merge branch 'ps/odb-source-packed' into jch
6c025ce3d67a158bc646fe7f7aab387121ee6579 Merge branch 'po/hash-object-size-t' into jch
a7cd10bc8aef9f8bbffa25b77c80be7ae26e191e Merge branch 'mh/fetch-follow-remote-head-config' into jch
bea76155ea937edd9bccdc8fe2e4f00fd3a2a547 Merge branch 'kh/submittingpatches-trailers' into jch
1995eace32129081137f8a7b15e4d952320f45e4 Merge branch 'jc/submittingpatches-design-critiques' into jch
1cad9c7221c0a358ecf6a5cc369662b8afb14628 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into jch
1184fefe0e764b857d51ce05509aaad87136b7c2 Merge branch 'pw/status-rebase-todo' into jch
b9b6ab5ab6b8465e491995862850386c8d4ca632 Merge branch 'mv/log-follow-mergy' into jch
d08b550708c0ee8f2d7be2de6ffd0a0b621e9c1a ### match next
2aa0ed9b698a5373fc94a6ce7f0e8de97582de4b Merge branch 'ps/refs-writing-subcommands' into jch
1664e9016adb4994aa6bc129261fd2d53241ca76 Merge branch 'ps/shift-root-in-graph' into jch
78b8854a557b9db1cc2e5e1f85889e92d14f78d2 Merge branch 'kh/doc-replay-config' into jch
4408b4ee5f58c66dd850ab6ad1384ebb4ffb993e Merge branch 'za/completion-hide-dotfiles' into jch
74ca340a19657e9ef35df72ca8ec3a3f53b30fd1 Merge branch 'kh/doc-trailers' into jch
6970f197de52086e8e25f54f8fa4d315559841fe Merge branch 'jk/repo-info-path-keys' into jch
8627795a4027128775f6b0ce00d50ef46d2bd3be Merge branch 'ty/migrate-ignorecase' into jch
963cfb63bb486a69710ba37fa31c6bfbf0b2eeec Merge branch 'dk/meson-enable-use-nsec-build' into jch
d80fe3f942e508b14e2e7ad1ae73db6302a63c29 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
002a5dcdae894029628e01f2d42ea00ad16c9f2e Merge branch 'jt/config-lock-timeout' into seen
f189edda86a5a1b9da0c78016a1c09302646568c Merge branch 'hn/checkout-track-fetch' into seen
ec7681f0e13c7bc095aeaff560e09a5f903680bf Merge branch 'cl/conditional-config-on-worktree-path' into seen
3f620b7427c870cc8acd43774ae0b358001f9361 Merge branch 'ec/commit-fixup-options' into seen
1e85a6fe2cb11481aa86e40c0850859bd967c3ec Merge branch 'sn/rebase-update-refs-symrefs' into seen
9fa4788ec565d75e1c0ef3e4b8bbfa2b6a743dbe Merge branch 'ty/migrate-trust-executable-bit' into seen
38b0358037fce58f1e435d4a2bc0fce3fc16a57d Merge branch 'kk/prio-queue-cascade-sift' into seen
67ab246fd0a46a71e5a16735d2a9c602ac77c0dc Merge branch 'ps/history-drop' into seen
144697e0df2082644db66cb3a23afbf4b48aed0e Merge branch 'ap/http-redirect-wwwauth-fix' into seen
883c3cba06f76d9becb744de718baec399393030 Merge branch 'ps/cat-file-remote-object-info' into seen
43de2efef8c192e6500b709eeb38d4b39720d3b8 Merge branch 'kk/prio-queue-get-put-fusion' into seen
f87787133417871e28e68a3fd2f2664bc3055493 Merge branch 'hn/branch-delete-merged' into seen
56b7f5dd811b751c03c214507a3c8ed36cc2e02a Merge branch 'td/ref-filter-memoize-contains' into seen
dee1bcf1db06efcd060194a9a2e9f74026cad6ed Merge branch 'tc/replay-linearize' into seen
0c7ab57d83c2bbc0eb4985b4e278028b1f6a85a6 Merge branch 'ps/refs-avoid-chdir-notify-reparent' into seen
ae93a440b0c7c4736ba73382a3fd8118b8cd8600 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
b4f165b8a602adeff6cee2087ad88959fd78fbd4 Merge branch 'tb/midx-incremental-custom-base' into seen
e4cd87edfbe9829ad009facfb4692d1457335094 Merge branch 'mm/diff-process-hunks' into seen
b0ea43762522fac07ea11f7213b7778d6e369979 Merge branch 'mm/test-grep-lint' into seen
cf375f48447ef3a4991fb7497d7d95d515d2285c Merge branch 'wy/doc-clarify-review-replies' into seen
7a245f1ec453eb1785ec68d5b315e1594f23e928 Merge branch 'mm/line-log-limited-ops' into seen
68124a9653848ab9a9a439fc0748e6bf00e0295d Merge branch 'hn/history-squash' into seen
ad820c1cb630e5690ea993b9d526c004153d8795 Merge branch 'ps/t4216-tap-fix' into seen
908181145f24a5d5e9201135195e319925216b0d Merge branch 'kk/merge-base-exhaustion' into seen
8c0e74ed7f1e7784a6f5ef8b47426fde371ea4a3 Merge branch 'ps/connected-generic-promisor-checks' into seen
b6d864eac9a0a90778f9d62bd680d8c5eb28e687 Merge branch 'ps/odb-generalize-prepare' into seen
ba6eb290c576b0537d794127f3c8126bac86b6cf Merge branch 'ps/libgit-in-subdir' into seen

--===============3311196891072527232==--
