Content-Type: multipart/mixed; boundary="===============5672205472433634480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 03 Jun 2026 11:15:59 -0000
Message-Id: <178048535963.738037.10356552009460415863@gitolite.kernel.org>

--===============5672205472433634480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 74f5b7258f224343389f57a00461f4fddc3ce866
    new: 1b4d995c01905ae5ecb56f33661a75112f91ecfd
    log: revlist-74f5b7258f22-1b4d995c0190.txt
  - ref: refs/heads/seen
    old: 252df9a8491e09664f8f8dda4940cd519c274367
    new: e7910dba716c9e6cb2029db2b35e6eae57efd801
    log: revlist-252df9a8491e-e7910dba716c.txt
  - ref: refs/notes/amlog
    old: 0a58f7586f71955dbfe43e7d96ddc81769f13836
    new: 4b045cf83ff9807d1d2af7bb14a820068b695fe6
    log: |
         fa315adde969e9636a0a753d5e73e35118816a9b Notes added by 'git notes add'
         29272a55de5211c6c7bdc15b576a2d2efb17afcd Notes added by 'git notes add'
         ccf3c60e89913b3fcf1b575a7ac3246b0cd5436d Notes added by 'git notes add'
         65efa14e8445259d279c9cab15bf0e29ae754ac0 Notes added by 'git notes add'
         e39c2ac453dcad78c7896c543163a86a4daab811 Notes added by 'git notes add'
         8d021f66059a294edded5a0e72d3d61a599e9947 Notes added by 'git notes add'
         c64f918ce7eb89d61f475a561de2d172f300509f Notes added by 'git notes add'
         b33a9773fff43fed78be87137b6648d9654ecab8 Notes added by 'git notes add'
         b06b3c73bf5a5bc9c42bd34bc5afd7b904c777c6 Notes added by 'git notes add'
         012a38d216a2ee06f57c5cdcd4260a2b194596b5 Notes added by 'git notes add'
         2a30d7eb701855e025c01fe29b04a4999c9b7f0d Notes added by 'git notes add'
         6c0513ea8f575e9a84c46de6d8ecaa65aafb4441 Notes added by 'git notes add'
         9991a223540bd23ced89166b672c71d8a5f91691 Notes added by 'git notes add'
         4b045cf83ff9807d1d2af7bb14a820068b695fe6 Notes added by 'git notes add'
         

--===============5672205472433634480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f5b7258f22-1b4d995c0190.txt

9433efd64bd4bfa65fcaa8327276f038ea583df1 t7527: fix broken TAP output
db9f2c4fc0fa293cc6246c5e5d806d05ca8a62b9 t/test-lib: silence EBUSY errors on Windows during test cleanup
dc7915282495493aa2a1cb9e0b426392ccadcf89 t/lib-git-p4: silence output when killing p4d and its watchdog
414c2dffb0e63e044a16e4ede8bc2fa649512ae7 t: let prove fail when parsing invalid TAP output
245797401a41c76f41c8a00ac011785cc2465927 Merge branch 'ar/receive-pack-worktree-env' into jch
96164e6b3c929fc2445912ede9cf825bae5e915a Merge branch 'ds/restore-sparse-index' into jch
1d1efb3def5dd761ec4792c4664fbecafbb6619d Merge branch 'kh/free-commit-list' into jch
7422876b0951a23d792e513229474ffaca246f7e Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
57dd36b029b66ce2e94b0fae540880ab4b84181a Merge branch 'kk/commit-reach-optim' into jch
3e438c6cc2db17b7c1df425524c04e5d9f4a1a97 Merge branch 'ja/doc-synopsis-style-again' into jch
0a0f01c94145606ec28e860df3909c7194caaf6c Merge branch 'tb/bitmap-build-performance' into jch
703e31132809da38011237b7187c70961b26dc27 Merge branch 'th/promisor-quiet-per-repo' into jch
ddf1a0b197b59db6ebf42acce319e7bbe0a72b7b Merge branch 'ua/push-remote-group' into jch
bc3992be92786383a387b92de3cd20c80074a5c0 Merge branch 'rs/strbuf-add-uint' into jch
ec83fed8e3a4b1766b3eb2994c3c9dd9994a9d4e Merge branch 'rs/strbuf-add-oid-hex' into jch
846ca547cdab8115656becba50c20fc6cfcc09f0 Merge branch 'gh/jump-auto-mode' into jch
93e24ca3a1e10942bd82cffeb3f0a28ea3eb9038 Merge branch 'ib/doc-push-default-simple' into jch
f1c69950c2b60a196704b1ffdf41cd02ae82a1e6 Merge branch 'jc/doc-monitor-ghci' into jch
4a475d58574d621232afb7b2775144fa640d6a78 ### match next
08bc123becf3279d0ae0b058ff8e3954eb7f28d5 Merge branch 'st/daemon-sockaddr-fixes' into jch
2c6966548a129d053f958c2df11fe6c1089e22eb Merge branch 'kh/doc-replay-config' into jch
2330bb03b6b63bf00443696862a5f269682876c3 Merge branch 'mm/line-log-cleanup' into jch
9852767a6e1277f5dd35ac13270a7fd7e377801c Merge branch 'ps/odb-source-loose' into jch
6445c4f375ae65d47e200188ef385158fdb339cb Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
21e4ea13a215cb84d4cee46e65b7848ea2f5308f Merge branch 'mm/doc-word-diff' into jch
5b269ce12296fc6a4eecb49020ea093b7c258cc6 Merge branch 'kk/wildmatch-windows-ls-files-prereq' into jch
dc421db5e1cea638d8a8b6694724f13e6b075dde Merge branch 'hn/macos-linker-warning' into jch
d3a4f0c4ece485d7bd249ed73b53dd2a3f161410 Merge branch 'za/completion-hide-dotfiles' into jch
ce16f719ffedbb7913a18b3698f79cc2bba29ca1 Merge branch 'kk/streaming-walk-pqueue' into jch
fb55127e72961bb22ee3e5eb11de384da76204c0 Merge branch 'ps/shift-root-in-graph' into jch
c879cad92058bfd2165d20fb3641bfcdfa086a05 Merge branch 'jc/neuter-sideband-post-3.0' into jch
5a59f3b0786640ff1dbc36b9ca04bdf2f55087ee Merge branch 'kh/doc-trailers' into jch
86c54bb29dfe7a361cae7a24de8e2c37ed751505 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
709daee37d0ccaaf9d3d43c7f734bc0f82433af0 Merge branch 'ob/more-repo-config-values' into jch
402d5d021e7ec5fbfff4ba7c6a3aa4c79ae5be84 Merge branch 'jk/describe-contains-all-match-fix' into jch
d247f6e6077ddfdfc197320f32341a35aaf8b2c5 Merge branch 'jc/submitting-patches-cover-letter' into jch
896ce05775daa16721c6fd227c3111632614e8f6 Merge branch 'ps/t7527-fix-tap-output' into jch
1b4d995c01905ae5ecb56f33661a75112f91ecfd Merge branch 'ls/doc-raw-timestamp-prefix' into jch

--===============5672205472433634480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252df9a8491e-e7910dba716c.txt

9433efd64bd4bfa65fcaa8327276f038ea583df1 t7527: fix broken TAP output
db9f2c4fc0fa293cc6246c5e5d806d05ca8a62b9 t/test-lib: silence EBUSY errors on Windows during test cleanup
dc7915282495493aa2a1cb9e0b426392ccadcf89 t/lib-git-p4: silence output when killing p4d and its watchdog
414c2dffb0e63e044a16e4ede8bc2fa649512ae7 t: let prove fail when parsing invalid TAP output
a89012595dc456800f29942094a1a8067518acb4 Documentation/MyFirstContribution: recommend shallow threading
cd81721e026cae31a1cc2cda9de7bac10a768176 Documentation/MyFirstContribution: recommend the use of b4
4dfc8412cf7009060795bc3ff8466970b2ec75c5 b4: introduce configuration for the Git project
245797401a41c76f41c8a00ac011785cc2465927 Merge branch 'ar/receive-pack-worktree-env' into jch
96164e6b3c929fc2445912ede9cf825bae5e915a Merge branch 'ds/restore-sparse-index' into jch
1d1efb3def5dd761ec4792c4664fbecafbb6619d Merge branch 'kh/free-commit-list' into jch
7422876b0951a23d792e513229474ffaca246f7e Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
57dd36b029b66ce2e94b0fae540880ab4b84181a Merge branch 'kk/commit-reach-optim' into jch
3e438c6cc2db17b7c1df425524c04e5d9f4a1a97 Merge branch 'ja/doc-synopsis-style-again' into jch
0a0f01c94145606ec28e860df3909c7194caaf6c Merge branch 'tb/bitmap-build-performance' into jch
703e31132809da38011237b7187c70961b26dc27 Merge branch 'th/promisor-quiet-per-repo' into jch
ddf1a0b197b59db6ebf42acce319e7bbe0a72b7b Merge branch 'ua/push-remote-group' into jch
bc3992be92786383a387b92de3cd20c80074a5c0 Merge branch 'rs/strbuf-add-uint' into jch
ec83fed8e3a4b1766b3eb2994c3c9dd9994a9d4e Merge branch 'rs/strbuf-add-oid-hex' into jch
846ca547cdab8115656becba50c20fc6cfcc09f0 Merge branch 'gh/jump-auto-mode' into jch
93e24ca3a1e10942bd82cffeb3f0a28ea3eb9038 Merge branch 'ib/doc-push-default-simple' into jch
f1c69950c2b60a196704b1ffdf41cd02ae82a1e6 Merge branch 'jc/doc-monitor-ghci' into jch
4a475d58574d621232afb7b2775144fa640d6a78 ### match next
08bc123becf3279d0ae0b058ff8e3954eb7f28d5 Merge branch 'st/daemon-sockaddr-fixes' into jch
2c6966548a129d053f958c2df11fe6c1089e22eb Merge branch 'kh/doc-replay-config' into jch
2330bb03b6b63bf00443696862a5f269682876c3 Merge branch 'mm/line-log-cleanup' into jch
9852767a6e1277f5dd35ac13270a7fd7e377801c Merge branch 'ps/odb-source-loose' into jch
6445c4f375ae65d47e200188ef385158fdb339cb Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
21e4ea13a215cb84d4cee46e65b7848ea2f5308f Merge branch 'mm/doc-word-diff' into jch
5b269ce12296fc6a4eecb49020ea093b7c258cc6 Merge branch 'kk/wildmatch-windows-ls-files-prereq' into jch
dc421db5e1cea638d8a8b6694724f13e6b075dde Merge branch 'hn/macos-linker-warning' into jch
d3a4f0c4ece485d7bd249ed73b53dd2a3f161410 Merge branch 'za/completion-hide-dotfiles' into jch
ce16f719ffedbb7913a18b3698f79cc2bba29ca1 Merge branch 'kk/streaming-walk-pqueue' into jch
fb55127e72961bb22ee3e5eb11de384da76204c0 Merge branch 'ps/shift-root-in-graph' into jch
c879cad92058bfd2165d20fb3641bfcdfa086a05 Merge branch 'jc/neuter-sideband-post-3.0' into jch
5a59f3b0786640ff1dbc36b9ca04bdf2f55087ee Merge branch 'kh/doc-trailers' into jch
86c54bb29dfe7a361cae7a24de8e2c37ed751505 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
709daee37d0ccaaf9d3d43c7f734bc0f82433af0 Merge branch 'ob/more-repo-config-values' into jch
402d5d021e7ec5fbfff4ba7c6a3aa4c79ae5be84 Merge branch 'jk/describe-contains-all-match-fix' into jch
d247f6e6077ddfdfc197320f32341a35aaf8b2c5 Merge branch 'jc/submitting-patches-cover-letter' into jch
896ce05775daa16721c6fd227c3111632614e8f6 Merge branch 'ps/t7527-fix-tap-output' into jch
1b4d995c01905ae5ecb56f33661a75112f91ecfd Merge branch 'ls/doc-raw-timestamp-prefix' into jch
d8d69292fec6696cc2e77f59059231899435d041 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
f48e7ed28742e18d8fa3661aff5ea21379418522 Merge branch 'cs/subtree-split-recursion' into seen
cdd5626a2e718699526b8f4a2dccbad2952d1b82 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
7542c7630123d5f50a6447b7ae1ba7d08fba16b6 Merge branch 'pw/status-rebase-todo' into seen
a6e314789a98649a7ff86aa2a36e54edcfd3a30c Merge branch 'js/parseopt-subcommand-autocorrection' into seen
e96df697451db640903b094b03a9f242597e02d1 Merge branch 'jt/config-lock-timeout' into seen
7d9af7128ad22fd204a7f70dc3c898104e651177 Merge branch 'hn/checkout-track-fetch' into seen
b201bdb32d1a7074924c9c61d0be4cba36a01620 branch: add --forked filter for --list mode
0ce3d598de4b08d8af30b41f07eded459d6c164b branch: let delete_branches warn instead of error on bulk refusal
4d70f2d269fe6f0e7aa580fa8746f5fb9fa857d1 branch: prepare delete_branches for a bulk caller
c983bf820300036de86e5f2b228bbf7a484a6747 branch: add --prune-merged <branch>
3f148f0eb1f24cb110ba441149b8002e1ef20bbe branch: add branch.<name>.pruneMerged opt-out
972e17e2f43659280e5bf368f4f3f2ec7dfe110f branch: add --dry-run for --prune-merged
9e54c0bc52b2922080934213ad45d21e039d0971 Merge branch 'hn/branch-prune-merged' into seen
cbbe75f7ffb6c1de38f677c24fcc4e19aa44ef84 Merge branch 'hn/status-pull-advice-qualified' into seen
3c6778d1dadb66af0f447f23ae45db69b8cfa408 Merge branch 'hn/config-typo-advice' into seen
277f7538f2a3a7d8401a010c8747500a0b6baab4 Merge branch 'mf/revision-max-count-oldest' into seen
a31c7023c17d76cfa51aefc434c9cf28c4c5c2d3 Merge branch 'ps/setup-centralize-odb-creation' into seen
5c50eab1cd50e40b2823bf88556156c28f9eeb3c Merge branch 'kk/fetch-store-ref-optimization' into seen
f9675b8cf11306423c9b297bf5bd9f716782ecb4 Merge branch 'cl/conditional-config-on-worktree-path' into seen
a8f131942d0f0054a1be6797dafd6e259e3a026f Merge branch 'ec/commit-fixup-options' into seen
d4615639c465a4ad191656558dca34d80b264775 rebase: skip branch symref aliases
50f92f715c45c4fb7cbd679497340d009e98107e Merge branch 'sn/rebase-update-refs-symrefs' into seen
c3f3d6c935024e33d670fd51a58f84e9ebd7366e Merge branch 'cc/promisor-auto-config-url-more' into seen
0873a0d0a996359c77ba5bee9382b75c8a0b0df0 Merge branch 'wy/docs-typofixes' into seen
c446d1f6cb1dcd6896f99a65bacc5a4044c99267 Merge branch 'ab/index-pack-retain-child-bases' into seen
51cf76a57073fde1d775f6d2ba129735d635849d Merge branch 'mm/diff-process-hunks' into seen
754898019610a23491428618a21f5c2f591e8ced Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
6094c42b5d3d882d6b84cfaa642163cc4a7888bc Merge branch 'ty/migrate-trust-executable-bit' into seen
25f57a6ae6a91bae2f783bc8a2ebe6c825d9d857 Merge branch 'ak/typofixes' into seen
d8ee62b76ef2e2c2bb76bdf1cebc221fef94d42e Merge branch 'kk/prio-queue-cascade-sift' into seen
70ad7168d748774988b0105fa6dcfd3b0bff8d7d Merge branch 'mm/subprocess-handshake-fix' into seen
8b4c536a1f0263b05ac98845ce6c8a9fc483c351 Merge branch 'jk/repo-info-path-keys' into seen
467db3ec25d70b83cf031e4fe0e44ff64b46f0f8 Merge branch 'ps/history-drop' into seen
b207b98f24072dcccb8a024c1aecb1829aeb49d2 Merge branch 'jk/setup-gitfile-diag-fix' into seen
47feb3d9bd0a60e0742e692f32fae0c96aa015df Merge branch 'ap/http-redirect-wwwauth-fix' into seen
e7910dba716c9e6cb2029db2b35e6eae57efd801 Merge branch 'ps/doc-recommend-b4' into seen

--===============5672205472433634480==--
