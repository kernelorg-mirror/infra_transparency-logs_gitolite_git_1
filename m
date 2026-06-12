Content-Type: multipart/mixed; boundary="===============8338281686991141369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 Jun 2026 21:52:28 -0000
Message-Id: <178130114821.2945177.9883741581195317256@gitolite.kernel.org>

--===============8338281686991141369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 3565a9033a46281400efcbd09acc77411377bef7
    new: 503121e2442364092ba2b290950cd10cad914332
    log: |
         f3259225e044825890726f3058667eb8a75d8a68 lib-log-graph: move check_graph function
         df0bc6ce2e066a1ec5c536c6b643eee683fac75a graph: indent visual root in graph
         633b6f8f92097e861233cdc4458984df07fe2f63 Merge branch 'ps/shift-root-in-graph' into jch
         739f7833641dc9bccef15fc1136fc32827920f4a Merge branch 'kh/doc-trailers' into jch
         503121e2442364092ba2b290950cd10cad914332 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
         
  - ref: refs/heads/seen
    old: 0c11cdcba9a153d832e4e06669d80ac802f070c5
    new: 4f2818b540f08c65bd881a35383530a9fda1fff5
    log: revlist-0c11cdcba9a1-4f2818b540f0.txt
  - ref: refs/notes/amlog
    old: 0fae0c1eac08692f3da18fa40c31cce8bd2e5f62
    new: ab0b87e3cc827acc969efc15c7a370fa416c364c
    log: |
         de4b011bc40ee107ff91bb67995aa0285f4a4a69 Notes added by 'git notes add'
         21ed23fe43bd61ceefb0f1b4fb7cb62516e8a35d Notes added by 'git notes add'
         6e5edc6f792eda6b58b1f0d9f38d976d1a71b589 Notes added by 'git notes add'
         df14b7bd4781d4e52b155f2365173b4970355813 Notes added by 'git notes add'
         f5fdcf48590e97367560a7e5a22ec9edbd89a78d Notes added by 'git notes add'
         fdf8dd12df56ea19546803e6c1f73c9b27c18547 Notes added by 'git notes add'
         7670d3ae2deeab2583a7fdc4afdbe173f3d8f73d Notes added by 'git notes add'
         8573dd91705248033f1e02e2cb1db8989c848303 Notes added by 'git notes add'
         59d7ea9381633cc418a6268045d9cfb03d26c896 Notes added by 'git notes add'
         a86db5fbae720ecec887dba83f0e15d0f60d63da Notes added by 'git notes add'
         af6230e019cbca3e9f3cae5444f7dc82895150e5 Notes added by 'git notes add'
         95eb7635ce4c133e394f614abea30008e7792df6 Notes added by 'git notes add'
         ab0b87e3cc827acc969efc15c7a370fa416c364c Notes added by 'git notes add'
         

--===============8338281686991141369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c11cdcba9a1-4f2818b540f0.txt

0b5f4153e4e6c98853a48c5fe9429dd1fb7250db path: introduce append_formatted_path() for shared path formatting
fe19dc3aac983f8f56279208ce5847d9bc18618e rev-parse: use append_formatted_path() for path formatting
b9cf3f646b147988e697ef8df7741f7c445468f8 repo: add path.commondir with absolute and relative suffix formatting
5a318de632ef300292eb204ad3b2dfd5e9b8d89d repo: add path.gitdir with absolute and relative suffix formatting
f3259225e044825890726f3058667eb8a75d8a68 lib-log-graph: move check_graph function
df0bc6ce2e066a1ec5c536c6b643eee683fac75a graph: indent visual root in graph
3f5203eeb46e6e01c7848acde4bf5a62d0dd7d1b ls-files: filter pathspec before lstat
633b6f8f92097e861233cdc4458984df07fe2f63 Merge branch 'ps/shift-root-in-graph' into jch
739f7833641dc9bccef15fc1136fc32827920f4a Merge branch 'kh/doc-trailers' into jch
503121e2442364092ba2b290950cd10cad914332 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
a9be508ed4eb5f412264f8c48757be3b3a1a5f9a read-cache: remove redundant extern declarations
e5d7e4cbfa7c91a1da2aa43a2016bdb658ef564a read-cache: move 'ce_mode_from_stat()' to 'read-cache.c'
f951ed9803143f50d9acf8e428680ca911eff627 environment: move trust_executable_bit into repo_config_values
980bfb3a39f33cc255cef261e62995f8722a8124 Merge branch 'cs/subtree-split-recursion' into seen
e38e7047775751dc19eb4c7fae6463070e799f7f Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
9a07442876c59d3d4d9c466c3822717358d05085 Merge branch 'pw/status-rebase-todo' into seen
2749b2745900a65a84fec8f52c4b26297e6680c5 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
1198c22ecff125fa41e2c3ea6b4e84d4fc541abf Merge branch 'jt/config-lock-timeout' into seen
6ab5adc7ca44fdcd8523b35d4229bfab39cecf35 Merge branch 'hn/checkout-track-fetch' into seen
766b770df1785cd5c5cd829c461878ce380d61a1 Merge branch 'hn/status-pull-advice-qualified' into seen
8502fb4a7df20137bdf7b9a716fbbbe922fe8f2c Merge branch 'kk/fetch-store-ref-optimization' into seen
ccff6f9782b30fc95564c20d78cc8757dfa9c24a Merge branch 'cl/conditional-config-on-worktree-path' into seen
6449090e990eebe6ccae5d1a40527c253ff15d80 Merge branch 'ec/commit-fixup-options' into seen
015a086bdd598a8cda5b86aa88429810ca952b52 Merge branch 'sn/rebase-update-refs-symrefs' into seen
8729f23510eece42b75fa986e2eac5e133060f6f Merge branch 'cc/promisor-auto-config-url-more' into seen
964db2eef9ff60025c8450295307a182799d1ecd Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
c9bbdf9e212455799e53bf2f2e819081225075bd Merge branch 'ty/migrate-trust-executable-bit' into seen
d06f45035480350cb59687cd64a51e2a6d880f7a Merge branch 'kk/prio-queue-cascade-sift' into seen
82f502bd13d0ffebc918e78a781e1d8f5b58944f Merge branch 'jk/repo-info-path-keys' into seen
f0f7797d8c0b3a4a8e75134171054985ed1337de Merge branch 'ps/history-drop' into seen
c6e069f1776fface3b5431e71eafe29205a939bd Merge branch 'jk/setup-gitfile-diag-fix' into seen
7f17541cc38fe74285ad5f90479a97338032b106 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
47fb3eaeea9b834338d799a3e26577d88100787c Merge branch 'ps/doc-recommend-b4' into seen
1511a0f5e5a3bb579c535b4c0e88a7fa807893b1 Merge branch 'ps/transport-helper-tsan-fix' into seen
81d2ed029d0d042721f75b492b23e9a69279852d Merge branch 'ps/odb-source-packed' into seen
7f4c2d7f031b442e72c4054d28d402556089713a Merge branch 'dl/posix-unused-warning-clang' into seen
5b3c9eafe0667743b786bca5877071b8ef528de0 Merge branch 'td/ref-filter-restore-prefix-iteration' into seen
aa236162224f491f7a7d4408b20f24ea8adae3aa Merge branch 'ty/move-protect-hfs-ntfs' into seen
558750e3277a4b4cd8c30846ebb19f1c9c99d38a Merge branch 'ds/config-no-includes' into seen
57e75b61b35c0631fadc3e83dc0652fc6d984afb Merge branch 'ps/cat-file-remote-object-info' into seen
6d78ae211c9ea73e74bae687b2bc21f0d2310262 Merge branch 'kk/prio-queue-get-put-fusion' into seen
c02fdcd78908781a50220cadd17bb730b6392cdb Merge branch 'hn/branch-prune-merged' into seen
c0ed696ef79ed049dc4d491d7758d8938ed14813 Merge branch 'kk/remove-get-reachable-subset' into seen
c4b9b93b439ea2d52baa9dca715033b0bbcfba88 Merge branch 'td/ref-filter-memoize-contains' into seen
9ccfd54b722a1a24ce873244df49c885827e69d4 Merge branch 'tc/replay-linearize' into seen
0a25a56419a9040b3a218fd5af16ec65078c2b58 Merge branch 'ps/setup-drop-global-state' into seen
5fb1e3b6441413dd1f7bd29d28708b7b9cbb9bb8 Merge branch 'td/describe-tag-iteration' into seen
7b6ba4b3bf91266b728c3e1568eb7f69daef3720 Merge branch 'ta/doc-config-adoc-fixes' into seen
57fbcdbd8bf4f54962117af1e533931274896b0e Merge branch 'jc/t1400-fifo-cleanup' into seen
135c835faae5acf5487e465d4cb004209b440f5f Merge branch 'ps/refs-avoid-chdir-notify-reparent' into seen
046f6fb819f8586d2e0cb13a5c7548d9f19dfd31 Merge branch 'td/ls-files-pathspec-prefilter' into seen
21b539483d58797b1517f892a695402ad8cc1f69 Merge branch 'kh/submittingpatches-trailers' into seen
acfdb54eb359c9912fb74ec260f00d73e0b2d785 t5334: expose shared `nth_line()` helper
8e519b87565a8689d509693a049bc6dad632dbb3 midx: pass custom '--base' through incremental writes
6afc679fa62362ddaab955778d973c85a6cbf004 midx-write: include packs above custom incremental base
2831948d7607f13b28f26cd8dbe41eb1653c1a1f Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
abde693c4a3de01f7bbbce71c72939d3f266efca Merge branch 'tb/midx-incremental-custom-base' into seen
4f2818b540f08c65bd881a35383530a9fda1fff5 Merge branch 'jc/neuter-sideband-post-3.0' into seen

--===============8338281686991141369==--
