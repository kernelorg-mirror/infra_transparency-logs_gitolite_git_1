Content-Type: multipart/mixed; boundary="===============4755862532099764857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 11 May 2026 09:11:57 -0000
Message-Id: <177849071797.2520543.8146135248651618289@gitolite.kernel.org>

--===============4755862532099764857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: b94ef6ebaf048e2d5dae0480a02a4d1556508de9
    new: 0dc7014d623654343e9e4df1a9ca8fc392171068
    log: revlist-b94ef6ebaf04-0dc7014d6236.txt
  - ref: refs/heads/seen
    old: dfa85cd088c63be80466309a1cf95b4478aca808
    new: 778a752c15f4ed80890c01976d0103172a473802
    log: revlist-dfa85cd088c6-778a752c15f4.txt
  - ref: refs/notes/amlog
    old: dc0a041a2182044922c15787f94c439892f6b6cb
    new: ed93b6696d57efa5fa14562ef74e35e4b9f906ab
    log: |
         d0b2657e1df7b57a0eeda1830c18779945d02495 Notes added by 'git notes add'
         293870d40a199028fae12a1c7b7942c8651c25a5 Notes added by 'git notes add'
         51e84d8a49931436f20620a20778ea66b49ad8ea Notes added by 'git notes add'
         c0792feae213cfe56b887cfa6c51c2909291a23d Notes added by 'git notes add'
         5c2c2f5dd43e38623b42ce55dcb3dc624caaddb4 Notes added by 'git notes add'
         ddc83bec2094a161ef57707b96c334b9b9c8e140 Notes added by 'git notes add'
         ed93b6696d57efa5fa14562ef74e35e4b9f906ab Notes added by 'git notes add'
         

--===============4755862532099764857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94ef6ebaf04-0dc7014d6236.txt

0a6d29090cbdb6822039510885011d8011e04e21 build: tolerate use of _Generic from glibc 2.43 with Clang
85dcb713fc905e9901b7699cc3ffacc0b0a7ebe8 Merge branch 'mc/http-emptyauth-negotiate-fix' (early part) into jch
039d25819ea0100b3b407f4ae9b56e61f54c52f3 Merge branch 'en/backfill-fixes-and-edges' into jch
96716bcdf3f6dfacd10cd6558fdfd60a279f2adb Merge branch 'ss/t7004-unhide-git-failures' into jch
2b3c97527034091e453a96a93dc4d178768db0ef Merge branch 'jk/revert-aa-reap-transport-child-processes' into jch
10a1be13bca6b2862d82f9a5d677fbc37631df05 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
e75d44621be1ee01e9d2807d825eab9899e38e99 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
5eed7921991433c55cb1eccb3b570df790a0368d Merge branch 'js/ci-github-actions-update' into jch
d72d1d7dbae81b8f772f3c513828c356bcb67d07 Merge branch 'js/t5564-socks-use-short-path' into jch
598284f721b6874890fb6e0e6db69feb5f613389 Merge branch 'pw/rename-to-get-current-worktree' into jch
9b1ad093a3dba0af9c91ea083c317c6e7f82a514 Merge branch 'jc/t5551-fix-expensive' into jch
7d351d4b6a2c476e837268e99541316ac30b3ee3 Merge branch 'hn/git-checkout-m-with-stash' into jch
7e9af4fd4d2d89f33d69d3a44407d5e5c9071801 Merge branch 'rs/grep-column-only-match-fix' into jch
746c2c0093d45ed1193a806a530dfee063f39b1b Merge branch 'js/maintenance-fix-deadlock-on-win10' into jch
3e4e61f18f58fc03640fbdf7c23b9a557017aa6c ### match next
def1b98118923b5b22514625cd7c57321d1fb905 Merge branch 'en/xdiff-cleanup-3' into jch
29ac0a0417f5ee24ad82b9652877ba494b99e12d Merge branch 'jc/neuter-sideband-post-3.0' into jch
33c6ee0e8be0379c8d92a62b4080b0fe0766e266 Merge branch 'jt/odb-transaction-write' into jch
95ffb60205cd0caabd721ef02b233ed2eda38392 Merge branch 'ps/odb-in-memory' into jch
ed3ea28b386eca52e617970becba746f5f80d39b Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into jch
77f169a2c83bd3c1fb33c5ba97fc70a2d2601d6d Merge branch 'kh/name-rev-custom-format' into jch
57acafba28600f7241684f11a6cef93564a38216 Merge branch 'kh/doc-commit-graph' into jch
02367b8014c93f2ff1325e147aedd35d10f8777e Merge branch 'kh/doc-restore-double-underscores-fix' into jch
d3d8b71b33880248274bc8e1d26a3a21b91f61cf Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into jch
e6ead7fcae64480ffce6bc769e932b3aa950bf63 Merge branch 'en/diffstat-utf8-truncation-fix' into jch
fb0d6a18e6d818b75d4543e072e9df9a7d8c9284 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
be99fd6e88c57d8338efea6fc3ceea58dffe1663 Merge branch 'bc/sign-commit-with-custom-encoding' into jch
56da7b9b9746d57ada10b046fcd6b0ebd6cc0fc6 Merge branch 'jh/alias-i18n-fixes' into jch
b4607f3d7ecba61e744c6d2eb4877a5556b58d71 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
5603d6fa100cee2e124dfb296fb1d7121be9500b Merge branch 'ps/setup-wo-the-repository' into jch
5ec2d712835765ae476d6565c40483577b0c01da Merge branch 'kh/doc-trailers' into jch
8cb15cc3442cfe414e0dd812fe1821606fd0e652 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
97ee2736cfd48a73262b5d2a7891110c0956b5f6 Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
1eb36831973154a2d3b3f0aa168f09851fd09057 Merge branch 'ps/history-fixup' into jch
123aee71cc39057d80b9c2ed90d99895ff3ee406 Merge branch 'ob/more-repo-config-values' into jch
35fea8111541ac2f2e014c3eccc0f8e6c64cf050 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
cb4dec445e7756cae3f42e726aabe1ed28ff0c52 Merge branch 'ag/rebase-update-refs-limit-to-branches' into jch
b63cc19ff3689d0e55a258a0536e6a5509620b11 Merge branch 'rs/sideband-clear-line-before-print' into jch
0dc7014d623654343e9e4df1a9ca8fc392171068 Merge branch 'sj/submodule-update-clone-config-fix' into jch

--===============4755862532099764857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfa85cd088c6-778a752c15f4.txt

0a6d29090cbdb6822039510885011d8011e04e21 build: tolerate use of _Generic from glibc 2.43 with Clang
aa08d5ff650a6b22224acda36a47deec210ac146 branch: add --forked <remote>
966aa30338225bd98bac0f266be6bfe3da5c2b8f branch: let delete_branches warn instead of error on bulk refusal
b30161b03098522ef1b95ad718bbc6fe86fbbcfa branch: add --prune-merged <remote>
ca3124b25a93d1e87adcb2862c154c1cd31d41dd branch: add branch.<name>.pruneMerged opt-out
7238625d61ae26ec9177c079ecc454f51d0a2e6a branch: add --all-remotes flag
b9877b6a0de2264e4e2ea70ff046ce5ee4238e30 shallow: fix relative deepen on non-shallow repositories
85dcb713fc905e9901b7699cc3ffacc0b0a7ebe8 Merge branch 'mc/http-emptyauth-negotiate-fix' (early part) into jch
039d25819ea0100b3b407f4ae9b56e61f54c52f3 Merge branch 'en/backfill-fixes-and-edges' into jch
96716bcdf3f6dfacd10cd6558fdfd60a279f2adb Merge branch 'ss/t7004-unhide-git-failures' into jch
2b3c97527034091e453a96a93dc4d178768db0ef Merge branch 'jk/revert-aa-reap-transport-child-processes' into jch
10a1be13bca6b2862d82f9a5d677fbc37631df05 Merge branch 'en/ort-cached-rename-with-trivial-resolution' into jch
e75d44621be1ee01e9d2807d825eab9899e38e99 Merge branch 'mf/format-patch-cover-letter-format-docfix' into jch
5eed7921991433c55cb1eccb3b570df790a0368d Merge branch 'js/ci-github-actions-update' into jch
d72d1d7dbae81b8f772f3c513828c356bcb67d07 Merge branch 'js/t5564-socks-use-short-path' into jch
598284f721b6874890fb6e0e6db69feb5f613389 Merge branch 'pw/rename-to-get-current-worktree' into jch
9b1ad093a3dba0af9c91ea083c317c6e7f82a514 Merge branch 'jc/t5551-fix-expensive' into jch
7d351d4b6a2c476e837268e99541316ac30b3ee3 Merge branch 'hn/git-checkout-m-with-stash' into jch
7e9af4fd4d2d89f33d69d3a44407d5e5c9071801 Merge branch 'rs/grep-column-only-match-fix' into jch
746c2c0093d45ed1193a806a530dfee063f39b1b Merge branch 'js/maintenance-fix-deadlock-on-win10' into jch
3e4e61f18f58fc03640fbdf7c23b9a557017aa6c ### match next
def1b98118923b5b22514625cd7c57321d1fb905 Merge branch 'en/xdiff-cleanup-3' into jch
29ac0a0417f5ee24ad82b9652877ba494b99e12d Merge branch 'jc/neuter-sideband-post-3.0' into jch
33c6ee0e8be0379c8d92a62b4080b0fe0766e266 Merge branch 'jt/odb-transaction-write' into jch
95ffb60205cd0caabd721ef02b233ed2eda38392 Merge branch 'ps/odb-in-memory' into jch
ed3ea28b386eca52e617970becba746f5f80d39b Merge branch 'sg/t6112-unwanted-tilde-expansion-fix' into jch
77f169a2c83bd3c1fb33c5ba97fc70a2d2601d6d Merge branch 'kh/name-rev-custom-format' into jch
57acafba28600f7241684f11a6cef93564a38216 Merge branch 'kh/doc-commit-graph' into jch
02367b8014c93f2ff1325e147aedd35d10f8777e Merge branch 'kh/doc-restore-double-underscores-fix' into jch
d3d8b71b33880248274bc8e1d26a3a21b91f61cf Merge branch 'ps/clang-w-glibc-2.43-and-_Generic' into jch
e6ead7fcae64480ffce6bc769e932b3aa950bf63 Merge branch 'en/diffstat-utf8-truncation-fix' into jch
fb0d6a18e6d818b75d4543e072e9df9a7d8c9284 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into jch
be99fd6e88c57d8338efea6fc3ceea58dffe1663 Merge branch 'bc/sign-commit-with-custom-encoding' into jch
56da7b9b9746d57ada10b046fcd6b0ebd6cc0fc6 Merge branch 'jh/alias-i18n-fixes' into jch
b4607f3d7ecba61e744c6d2eb4877a5556b58d71 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
5603d6fa100cee2e124dfb296fb1d7121be9500b Merge branch 'ps/setup-wo-the-repository' into jch
5ec2d712835765ae476d6565c40483577b0c01da Merge branch 'kh/doc-trailers' into jch
8cb15cc3442cfe414e0dd812fe1821606fd0e652 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
97ee2736cfd48a73262b5d2a7891110c0956b5f6 Merge branch 'mc/http-emptyauth-negotiate-fix' into jch
1eb36831973154a2d3b3f0aa168f09851fd09057 Merge branch 'ps/history-fixup' into jch
123aee71cc39057d80b9c2ed90d99895ff3ee406 Merge branch 'ob/more-repo-config-values' into jch
35fea8111541ac2f2e014c3eccc0f8e6c64cf050 Merge branch 'sb/unpack-index-pack-buffer-resize' into jch
cb4dec445e7756cae3f42e726aabe1ed28ff0c52 Merge branch 'ag/rebase-update-refs-limit-to-branches' into jch
b63cc19ff3689d0e55a258a0536e6a5509620b11 Merge branch 'rs/sideband-clear-line-before-print' into jch
0dc7014d623654343e9e4df1a9ca8fc392171068 Merge branch 'sj/submodule-update-clone-config-fix' into jch
a87bd51d46c91080626c969992ed67794f327048 Merge branch 'js/objects-larger-than-4gb-on-windows' into seen
9c2fbc64ac854457cf134a364c757614d4828bea Merge branch 'js/mingw-no-nedmalloc' into seen
fd02bfbdd72dc01f9220fe0b4c759084347e2d6d Merge branch 'za/t2000-modernise-more' into seen
4d951d885201f0a2a77b04b04fd907d79b58a027 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
44246e0e104a0489912aa7b035c40f04443d8989 Merge branch 'ds/fetch-negotiation-options' into seen
b71b8ba95aaf6330e67afeaac536a57dfa2784f0 Merge branch 'cl/conditional-config-on-worktree-path' into seen
54543a8381808ba3f50cff16498a070af7d86b2f Merge branch 'th/promisor-quiet-per-repo' into seen
f0fa33e93a0676d4355fad19251623dcc1c4c4fd Merge branch 'tb/incremental-midx-part-3.3' into seen
ade94dbbcb6d4811a7b4800762d205b0845b9758 Merge branch 'cs/subtree-split-recursion' into seen
0b25a6d2a6e81bfdb5f8b6555e732b8bc8e2d1ff Merge branch 'jr/bisect-custom-terms-in-output' into seen
a1048f05f72e4319909f9f7df26808ba4743836d Merge branch 'ps/graph-lane-limit' into seen
29479beb166c5adc0ba883360a8de62123d9a388 Merge branch 'ps/shift-root-in-graph' into seen
e5790a99432b87e6df996db557fbc6446ecf8944 Merge branch 'pt/fsmonitor-linux' into seen
92afa36bfef86c60ee95b270f517de10f38d1cd8 Merge branch 'tb/pseudo-merge-bugfixes' into seen
625bd03e5138bb37a7ac8c1ef1390ef2053007a1 Merge branch 'en/batch-prefetch' into seen
94691322298b804272f5407e1a63976f161bb1f6 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
d59427751bc953da28f19aa062a24a34f0471203 Merge branch 'pw/status-rebase-todo' into seen
4646b3d7698fcf44b90e2895e62c9b5dee84a678 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
dda5f9cd10d886b580f88e494fd6781d7321bcf3 Merge branch 'kn/refs-generic-helpers' into seen
ff0d5412d0b360de7f8be4fde48cd8db8a0019eb Merge branch 'ua/push-remote-group' into seen
4940e2acd1b447867d39a4f220c2fdd2e77e1e75 Merge branch 'kh/doc-log-decorate-list' into seen
89c9926537fb269fe83490a0ec4c64c884625f2a Merge branch 'cc/promisor-auto-config-url-more' into seen
8796e439321eb65191dd7c455c822d005aec9b9e Merge branch 'mf/revision-max-count-oldest' into seen
9781aa1480833020012649321db25aa91c175727 Merge branch 'mm/line-log-cleanup' into seen
527167bd6f3b2fb4b332a81ec5769e3597fd5d70 Merge branch 'hn/checkout-track-fetch' into seen
43bfce94a71c0a16acd5e4abcb511bb1b5700369 Merge branch 'ds/path-walk-filters' into seen
492085b04c72552831a6051eaff8b078b40f0d29 Merge branch 'hn/branch-prune-merged' into seen
621fa87e67d46c06c50a9e55485e80931977ac3f Merge branch 'pw/xdiff-shrink-memory-consumption' into seen
b5591f4fc59f1913da732b2a573d23f9042705b8 Merge branch 'st/daemon-sockaddr-fixes' into seen
dabfe27dbf2b82741f02022fb09a3e0a18ac369e Merge branch 'kk/paint-down-to-common-optim' into seen
be25e5ceeffa65b8749d027bb8181b860526f947 Merge branch 'dk/doc-exclude-is-shared-per-repo' into seen
89f38d01e024871d7ba9ab58ba8351a58d97e33f Merge branch 'mm/git-url-parse' into seen
5ce24d230f9ab8f1c40bbbe98b60b5cbfa4eb091 Merge branch 'mm/diff-U-takes-no-negative-values' into seen
e4d6aaa38c39cafc827b879548e4b6f63a6838a3 Merge branch 'aw/validate-proxy-url-scheme' into seen
ce6ac744d0d32924cf8ce8f797ba04c6194351e9 Merge branch 'jc/ci-enable-expensive' into seen
778a752c15f4ed80890c01976d0103172a473802 Merge branch 'sp/shallow-deepen-on-non-shallow-repo-fix' into seen

--===============4755862532099764857==--
