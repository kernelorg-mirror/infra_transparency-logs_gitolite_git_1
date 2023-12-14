Content-Type: multipart/mixed; boundary="===============2345968695105490205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 Dec 2023 19:23:13 -0000
Message-Id: <170258179349.19460.11384476091980773261@gitolite.kernel.org>

--===============2345968695105490205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 44ee006c2557a34ca2a2b2643376b0362a34e9df
    new: 0dcfcb0d02847f1f0ba51e78f986190444d007bd
    log: |
         9263c40a0a0c299db59b8a64e87b95026a28812a checkout: refactor die_if_checked_out() caller
         d1bd3a8c3424e818f4117a39fe418909e24cea5f mailinfo: fix out-of-bounds memory reads in unquote_quoted_pair()
         b23285a921a84c3b83d9aaca31afedf290c59254 checkout: forbid "-B <branch>" from touching a branch used elsewhere
         0a3998619e03c863168a77ba58c681ac981051a1 Merge branch 'jc/checkout-B-branch-in-use' into next
         0dcfcb0d02847f1f0ba51e78f986190444d007bd Merge branch 'jk/mailinfo-oob-read-fix' into next
         
  - ref: refs/heads/seen
    old: 56dcf733871280c16b90d60fd12d042ba39cc82f
    new: 8dbcba2690b57f081878113c44aa45b2c856c254
    log: revlist-56dcf7338712-8dbcba2690b5.txt

--===============2345968695105490205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56dcf7338712-8dbcba2690b5.txt

161c35f93b9a742b5ec5c69eaea4e39db7343d19 Merge branch 'js/diff-cached-fsmonitor-fix' into jc/diff-cached-fsmonitor-fix
9510fe8940d48fdacabea543c83b9f74181bd077 Merge branch 'jc/fake-lstat' into jc/diff-cached-fsmonitor-fix
811c9c210265a16514fd1b5a513d4b028d711410 diff-lib: fix check_removed() when fsmonitor is active
fc6bc46899e21ceca53a79fce920f195d68d4ea2 transport-helper: no connection restriction in connect_helper
679c6ff458301e847f17919c4766f38f7024518d transport-helper: call do_take_over() in process_connect
fe9c8ae840ac93b6eafa7d5dcb32d7e1c002ac28 transport-helper: call do_take_over() in connect_helper
682501fed2386f4716a15849aa190ef0c510d8b4 archive: support remote archive from stateless transport
8f61321ccbdea20945a73446f24a6c380cb2c53b wt-status: read HEAD and ORIG_HEAD via the refdb
668cdc043fe6f6d1fa2bf2b3f3c2375a20819e77 refs: propagate errno when reading special refs fails
70c70de616c306cd4bb7c70426e394d08f929dff refs: complete list of special refs
0a06892ddde5bc3a82a4fe2963e3ea294252ffdd bisect: consistently write BISECT_EXPECTED_REV via the refdb
428edd4ee99350b7e71f82efc5bcb846f45de2c5 Merge branch 'js/packfile-h-typofix' into jch
f1096a46b183768781f25f98bb3c4df506195b68 Merge branch 'ps/ref-deletion-updates' into jch
eb14b7118194d8e303b1e68dcacf77efed58f797 Merge branch 'ac/fuzz-show-date' into jch
b09090d3baa72a623a7933cc304468777695525b Merge branch 'cc/git-replay' into jch
0257e49aa71375217d797e149563e7028dcb6032 Merge branch 'ps/commit-graph-less-paranoid' into jch
b557359e07e1a9a7b2c8de02617354ecae1ad9be Merge branch 'js/update-urls-in-doc-and-comment' into jch
546ffcad7b0bd5a25562dad32eac8e34d30e6de8 Merge branch 'jb/reflog-expire-delete-dry-run-options' into jch
8ed64f96c585a643aea4f4c006f287d2eed5a85e Merge branch 'rs/i18n-cannot-be-used-together' into jch
b541c94c1b57ae8a4a1809c3a3bcec6d1c138dc0 Merge branch 'rs/column-leakfix' into jch
30a95acafadb4234e4223502f31de559d9dabec2 Merge branch 'ad/merge-file-diff-algo' into jch
3f332e37f3fb003686c0ff2e9045c7dc35dd5182 Merge branch 'jh/trace2-redact-auth' into jch
73ff5be6d4d9ac07058e6a798e57122b59814aa6 Merge branch 'en/complete-sparse-checkout' into jch
6f9557cc2410d1951d1a039852965297b73a23a1 Merge branch 'jp/use-diff-index-in-pre-commit-sample' into jch
33627243bac61858466665e033d7339f218322b7 Merge branch 'ps/ref-tests-update-more' into jch
110bd6b3c090e8c6a149f91e620016b548715e87 Merge branch 'mk/doc-gitfile-more' into jch
086943ae0728749501879f43471b407378a80520 Merge branch 'jc/revision-parse-int' into jch
745b175dbd56bbb3ad4917ce799079212d816eea Merge branch 'rs/incompatible-options-messages' into jch
34814f7365db21a63665a390481bc9e9460363fa Merge branch 'jk/end-of-options' into jch
f96e327c65f4cf3584077de31109b4b4cd5bdf57 Merge branch 'jk/bisect-reset-fix' into jch
2c8d3f42eca14392155fbfe22e2150b138af3ca5 Merge branch 'jk/implicit-true' into jch
e8db9a9311eb467086492ce69d7ee29c8ccaedef Merge branch 'jk/config-cleanup' into jch
4cc26ee6a8c5c3ba8b8fb54c68e849893e7fc8c5 Merge branch 'jc/checkout-B-branch-in-use' into jch
27cbe9b7a85db697f216124c7fa06acf70fe006f Merge branch 'jk/mailinfo-oob-read-fix' into jch
607d41a4bf2ac983a42366e1fc730ba855ee5a76 ### match next
8e147e3bef8e4dac5c22118e317882603cf20985 Merge branch 'jc/fake-lstat' into jch
478a381b9412bc62e5eedcc1c2b1b39c30bee13a Merge branch 'jc/diff-cached-fsmonitor-fix' into jch
c9ebf3b836257273d9a2c428bcb796f8c1cbf0bd Merge branch 'ps/reftable-fixes' into jch
435f61caa9c37207454f2361e69b7e67ee5b8d5f Merge branch 'tb/merge-tree-write-pack' into jch
4f2af082ea4a4ff9b4ad8e63e64b5efc3d6ef17a Merge branch 'la/trailer-cleanups' into jch
4380f184e74e4b26f5e7a9e2de4e30390bb0c5ab Merge branch 'rj/status-bisect-while-rebase' into jch
b67ab8cbc0b189ada71f00fc6c7c4db2a343901e Merge branch 'tb/path-filter-fix' into jch
c78242d1fe7643a260effb295bb1860adae8aab5 Merge branch 'jx/sideband-chomp-newline-fix' into jch
72f626671a1d980548ec8a4bb134554f80198cb0 Merge branch 'jx/remote-archive-over-smart-http' into jch
58a6249ad587d2d305550d9963010fce2f00e5a3 Merge branch 'jc/orphan-unborn' into jch
7a4bd2c9453a3f0ad65e162e4aef19330ba2535f Merge branch 'jc/bisect-doc' into jch
efebc8db22743c13425c4f28840b67c78f0003a6 Merge branch 'rs/show-ref-incompatible-options' into jch
38804b0e40e4318cfb03fec853ad68563734d2e5 Merge branch 'jw/builtin-objectmode-attr' into jch
b9e87227f9b7b1fc47117ec40a69992387fa0fee Merge branch 'rs/t6300-compressed-size-fix' into jch
5a918224f1b886c49043e9dd732ee64fee44d4d4 Merge branch 'ak/color-decorate-symbols' into seen
021ae49848058f0d2151acce4529e15fd0fefa94 Merge branch 'jc/rerere-cleanup' into seen
d8f3da1bc32aaf4e20cd092a4e0467209fdb3709 Merge branch 'eb/hash-transition' into seen
be4eb22546d09879c132fe6c929437cc541a6196 Merge branch 'tb/pair-chunk-expect' into seen
0be783e046d6496f7b70873d07899e886b7cf930 Merge branch 'sh/completion-with-reftable' into seen
3bc315c6aed3eb839e0d385114c388c6f49459c6 Merge branch 'en/header-cleanup' into seen
ae366527197da7176b72adf21f447ebf02207e79 Merge branch 'ps/clone-into-reftable-repository' into seen
8dbcba2690b57f081878113c44aa45b2c856c254 Merge branch 'ps/pseudo-refs' into seen

--===============2345968695105490205==--
