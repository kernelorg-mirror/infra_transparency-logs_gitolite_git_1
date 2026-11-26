Content-Type: multipart/mixed; boundary="===============7152849809374477719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 26 Nov 2026 23:15:55 -0000
Message-Id: <179573495519.369872.12838971002241013220@gitolite.kernel.org>

--===============7152849809374477719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: f38eb0caae986456ae47206bccb26a9cbc3890ab
    new: cae5c69ed11b0ab6cc2fa3c9328acf050a885e12
    log: revlist-f38eb0caae98-cae5c69ed11b.txt
  - ref: refs/heads/seen
    old: d284a70ce7a5f10e95b1f995e7ace6bfe6fdd25d
    new: 15088b9e191155135e36cdcb7757ae2c87ac1a80
    log: revlist-d284a70ce7a5-15088b9e1911.txt
  - ref: refs/notes/amlog
    old: c4ed06d3f96c01fac77b3b3cca61fe99e34bbd36
    new: 9c1ab3899a7a05094fd43f2302ff266f16ccc3df
    log: revlist-c4ed06d3f96c-9c1ab3899a7a.txt

--===============7152849809374477719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38eb0caae98-cae5c69ed11b.txt

83a1ce434a4bc3a9e8b549671e0fa16c49361970 Merge branch 'oa/credential-store-lock-timeout' into jch
3d26ba5eddbc8293bfdac2605db6462ce2bd23e5 Merge branch 'ep/tree-walk-size-t' into jch
eccabec05d40ba1472d96f5958ea49c71ce3bdba Merge branch 'jk/uname-errors-are-negative' into jch
12c63d0f6a48908fd2d8003662180a2c76ad3a48 Merge branch 'jk/t1017-quote-redirection-target' into jch
abb48e35d99d4be32b6d346d30bb7489f3be91a1 Merge branch 'nc/ls-tree-format-z' into jch
155b83b55e52014edc33fafb8b8caccf29bbb038 Merge branch 'jt/odb-transaction-eager-tmp-objdir' into jch
379ef454227d1634037c789003507e420134f375 Merge branch 'mr/diff-lib-fsmonitor-leading-path' into jch
f02d599d73c1e3ecdcc072dcdf23bd219148c0a5 Merge branch 'jc/doc-coding-guidelines-double-bang' into jch
fea6348cf78249c92cc0bc55f99f7894c6c5ecf2 Merge branch 'ob/myfirstcontribution-po-readme' into jch
5acd067871b19ab76f58f22fc8cab696b4a6e172 Merge branch 'ob/doc-myfirstcontribution-link-fix' into jch
9847a5a38f50e36a13ae10a76406ac84c485ac95 Merge branch 'ob/lazyload-comment-fix' into jch
421bf2ff2ca24f9095a869fc0f4793f7b8fdf4e6 Merge branch 'ob/setup-comment-typo' into jch
9a9de81c0294c543d2a725d2fb4959c9ad3f3fa8 ### match next
760e55281885b8da536f047e4f84157498701347 Merge branch 'ks/doc-clone-no-tags-typo' into jch
28daf89d358a650b62ab84f17c2b6cead9f9bc06 Merge branch 'rm/http-retry-improvements' into jch
b08b8d4002867ce355430caf220671d8312e365c Merge branch 'oa/checkout-wo-the-repository' into jch
964896c91c6eb3c765c7a1f64967557891ce891b Merge branch 'oa/negotiator-default-no-the-repository' into jch
50bfd393f9bfb86d7f930589ab9b1693996344f4 Merge branch 'dg/doc-gitcli-grammofix' into jch
e5393970b75b048023915e798ce213db2d26fc05 Merge branch 'wo/cherry-pick-unborn-abort' into jch
3f120bf3e4b92e01f5663b8fd22379ab3c9ef5d8 Merge branch 'rs/t1501-use-lib-supplied-empty-object-names' into jch
66617828faaf428445bb9b6d90f1a522459a5d5f Merge branch 'hn/imap-send-header-loop' into jch
6a3a1b66a2174862b1117721a2f902847a85f31b Merge branch 'dm/cvsexportcommit-avoid-shell' into jch
c53814ed8da75bca4429373c44a9ff8cedf2e3d6 Merge branch 'dm/archive-add-file-fixes' into jch
b0f3befa6517249b603bc98acd4d091a6a2b3310 Merge branch 'dg/utf8-strnwidth-bounds' into jch
6bd7e7fdc029c2cd2166b13b5c37907ce11853b9 ###
0caca60c675f129de131603826515d216917a9c7 Merge branch 'bc/setup-default-hash-algo' into jch
ab9aa90425c44341b93a127d4f5a69c3ada14b0a Merge branch 'bc/doc-http-extraheader-credentials' into jch
85463be884aaa60e739125f74e37689a1801b0e9 Merge branch 'ps/rerere-subcommands' into jch
a0e2cf70eb40819fc0dfa4d273d466402ecfd9b8 Merge branch 'dw/config-read-both-global' into jch
cae5c69ed11b0ab6cc2fa3c9328acf050a885e12 Merge branch 'je/doc-detached-head' into jch

--===============7152849809374477719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d284a70ce7a5-15088b9e1911.txt

7de7f6164c06171d0e81d27fb290140d197de6a0 graph: do not fuse merge parents with the column to their left
5b188059598efdfed9dc6fbeb506ed1f8b20df3f config: skip continued lines when matching section
ac89f538d8e668c0346b0ee1113caf9e59882d5b remote: add relative_url_gently()
4d3577d732d17be51a2efeac772dc1ab54ba434d remote: name the original URL when relative_url() fails
5f70c6323cc55d732cb677ea81f95f73c1af913b bundle-uri: do not die on unresolvable relative URIs
8edc0bdab7b9f879b9b0e09a192c7fdf9593095c remote-curl: honor --no-thin when pushing
83a1ce434a4bc3a9e8b549671e0fa16c49361970 Merge branch 'oa/credential-store-lock-timeout' into jch
3d26ba5eddbc8293bfdac2605db6462ce2bd23e5 Merge branch 'ep/tree-walk-size-t' into jch
eccabec05d40ba1472d96f5958ea49c71ce3bdba Merge branch 'jk/uname-errors-are-negative' into jch
12c63d0f6a48908fd2d8003662180a2c76ad3a48 Merge branch 'jk/t1017-quote-redirection-target' into jch
abb48e35d99d4be32b6d346d30bb7489f3be91a1 Merge branch 'nc/ls-tree-format-z' into jch
155b83b55e52014edc33fafb8b8caccf29bbb038 Merge branch 'jt/odb-transaction-eager-tmp-objdir' into jch
379ef454227d1634037c789003507e420134f375 Merge branch 'mr/diff-lib-fsmonitor-leading-path' into jch
f02d599d73c1e3ecdcc072dcdf23bd219148c0a5 Merge branch 'jc/doc-coding-guidelines-double-bang' into jch
fea6348cf78249c92cc0bc55f99f7894c6c5ecf2 Merge branch 'ob/myfirstcontribution-po-readme' into jch
5acd067871b19ab76f58f22fc8cab696b4a6e172 Merge branch 'ob/doc-myfirstcontribution-link-fix' into jch
9847a5a38f50e36a13ae10a76406ac84c485ac95 Merge branch 'ob/lazyload-comment-fix' into jch
421bf2ff2ca24f9095a869fc0f4793f7b8fdf4e6 Merge branch 'ob/setup-comment-typo' into jch
9a9de81c0294c543d2a725d2fb4959c9ad3f3fa8 ### match next
760e55281885b8da536f047e4f84157498701347 Merge branch 'ks/doc-clone-no-tags-typo' into jch
28daf89d358a650b62ab84f17c2b6cead9f9bc06 Merge branch 'rm/http-retry-improvements' into jch
b08b8d4002867ce355430caf220671d8312e365c Merge branch 'oa/checkout-wo-the-repository' into jch
964896c91c6eb3c765c7a1f64967557891ce891b Merge branch 'oa/negotiator-default-no-the-repository' into jch
50bfd393f9bfb86d7f930589ab9b1693996344f4 Merge branch 'dg/doc-gitcli-grammofix' into jch
e5393970b75b048023915e798ce213db2d26fc05 Merge branch 'wo/cherry-pick-unborn-abort' into jch
3f120bf3e4b92e01f5663b8fd22379ab3c9ef5d8 Merge branch 'rs/t1501-use-lib-supplied-empty-object-names' into jch
66617828faaf428445bb9b6d90f1a522459a5d5f Merge branch 'hn/imap-send-header-loop' into jch
6a3a1b66a2174862b1117721a2f902847a85f31b Merge branch 'dm/cvsexportcommit-avoid-shell' into jch
c53814ed8da75bca4429373c44a9ff8cedf2e3d6 Merge branch 'dm/archive-add-file-fixes' into jch
b0f3befa6517249b603bc98acd4d091a6a2b3310 Merge branch 'dg/utf8-strnwidth-bounds' into jch
6bd7e7fdc029c2cd2166b13b5c37907ce11853b9 ###
0caca60c675f129de131603826515d216917a9c7 Merge branch 'bc/setup-default-hash-algo' into jch
ab9aa90425c44341b93a127d4f5a69c3ada14b0a Merge branch 'bc/doc-http-extraheader-credentials' into jch
85463be884aaa60e739125f74e37689a1801b0e9 Merge branch 'ps/rerere-subcommands' into jch
a0e2cf70eb40819fc0dfa4d273d466402ecfd9b8 Merge branch 'dw/config-read-both-global' into jch
cae5c69ed11b0ab6cc2fa3c9328acf050a885e12 Merge branch 'je/doc-detached-head' into jch
8ab305fa6d960c7a46b242207da9c60bafee8c37 var: add GIT_COMMENT_STRING
5c0567b8d8ee40023d1693effaa0afc135f601c9 notes: add notes_tree_or_default()
bf7eb454f95ccd31362e093eb2f2296c076d8332 notes: store the repository in struct notes_tree
7105c701f77cf3b41727c8ed32f1f5f0abbcd9e7 notes: use the tree's repository when reading notes
905c0d22dd9e0a9f03564e80213add2330a6e8d1 notes: use the tree's repository when writing and pruning
b2a7ef0b02c3d7bea31b6efd1a32525fb96761f2 notes: pass the repository to the ref glob helpers
903ac1b1640c32a849fc2d8299f26dfa44706500 notes: pass the repository to the combine_notes callbacks
4b14de8d1c16e243d6de69ad295dc5de7e14a7fe command-list.txt: add gitformat-loose(5) and gitpacking(7)
1d02d51d90915b3442c09d7cb66cb03b2b713ae7 lint-docs: ensure command-list.txt lists all guides
bdac75beaba2eef7e44bc0178cf860f2c2c35312 Merge branch 'js/coverity-overflow-fixes' into seen
32d32e448907e9e5eccdc2fafd3a984defdebd4d Merge branch 'tc/push-force-if-includes-fixes' into seen
d4971602b832f51cc76c2e8ff48f1cb237bbe72f Merge branch 'td/ls-files-untracked-cache' into seen
9d3aec865be0ee9b3a028e76d255ca9ccb2e3992 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
384e615c63fdac0665530491853f4f31afaf0646 Merge branch 'qs/repack-kept-pack-fix' into seen
a0578ea2e9d2b864477234e84c1a6a9f849328bd Merge branch 'hn/fetch-refmap' into seen
2740bbc5d30ef2a2c06769119091c714274859f1 Merge branch 'bb/imap-send-openssl-set-verify' into seen
7fdfc6fca53bf3e18600a49b0453f755e289a4f5 Merge branch 'jw/wait-for-index-lock' into seen
b80ac5611a14780f8a2ea6991808a7e97adda742 Merge branch 'ak/pretty-wrap-fix' into seen
464ed91dc91d458ed24075fdb4dfc08a1c96291f Merge branch 'yn/worktree-repair-fix' into seen
a091863326c13f598cfa8675bd47f8730e86e65e Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
ded1cde029d11b74e2ff7aba6c40c297e27b8ba0 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
3f3d3302a8625815bfc4daea7aa99e61469900f6 Merge branch 'ag/fsck-connectivity-count' into seen
45c0656054539ee151439c85c43ca5c30611cc41 Merge branch 'rk/mktree-batch-tests' into seen
e2e593dc0b4ebd381221660f78f3ab5da0513e17 Merge branch 'hn/fetch-shallow-v2-fix' into seen
09b8aa3f55e79eafe30c6b075f35c8cbbaf07dc5 Merge branch 'jg/t3429-test-path-is-file' into seen
e8d932cc0777eea1dffe98f75a7fe219109e6983 Merge branch 'hn/status-compare-branches-default' into seen
2b54469095e325050141904714343cf35803d3ed Merge branch 'cc/pack-index-v3' into seen
2598c01bb0c7483cd32f740860aeae12f911fdd8 Merge branch 'ep/status-missing-upstream' into seen
c56f9d5ce0bdb81c02b8381fe43550237ed61ecf Merge branch 'hn/branch-delete-merged-squash' into seen
7fa12cc36720c1e09922b66636fa043d3fff162b Merge branch 'hn/reflog-operations' into seen
62199fe111e673921805020c9f97ab5995ccfa4a Merge branch 'ms/reftable-alloc-size-truncation' into seen
16c3730a8cb71ef9e08a4fccc1aaee7571be1c29 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
5ecbaad62fab260d2dc43d5b3ce78f44bca953e6 Merge branch 'ag/reflog-count-plural' into seen
5a1cc4c37af2e19fa8147c3cd745c0ce8677a668 Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
a1c0854a0b310ed2ad99e68df4bd53ac41fba5f6 Merge branch 'tc/test-greplint-in-chainlint' into seen
c4df9ac68a4ba13fe4d4b97f72746ecead527d2d Merge branch 'sa/submodule-root-relative-url' into seen
f379268af4690986dbe562f5831e5f2c5aeadaaf Merge branch 'sm/test-chmtime-parse-options' into seen
3025e4187355e578e4823c4ecc9eee5fd70392b1 Merge branch 'jk/unit-tests-via-test-lib' into seen
0a44cb09d2f34287cb59401626e70dc7253aaa7a Merge branch 'hn/ccache-sloppiness-for-pch' into seen
27fddceb2a829766344288ac25235d2966deea4d Merge branch 'jc/doc-gitignore-wildcard' into seen
92cf0461181e426297d1a0a0fcacc1f2773387c1 Merge branch 'bc/restrict-hex-to-lowercase' into seen
08c4ec28e122d99ad5bbd1df21272d2b099aff2e Merge branch 'tc/push-multiple-force-with-lease' into seen
742a11a4e1d91ce03c25f3c7fde3a43154d23434 Merge branch 'wh/checkout-orphaned-commit-warning' into seen
aece7df67de6d2372c7ab9d8d8302fbea4a9ed61 Merge branch 'kn/fast-import-tests' into seen
86f6727feb1bec60e304f9815d3031b767784eb0 Merge branch 'jm/worktree-rebase-bisect-checked-out' into seen
1db63b938d7a8f131c60bed739eec7de0c52cea9 Merge branch 'cr/missing-ssh-revocation-file' into seen
9d2f6b1dcf23325760bb895931581d3358a155dc Merge branch 'cd/cat-file-batch-gentle-reflog' into seen
367ee9434bd36dfd0397d0f8fe6982632c7f6f28 Merge branch 'we/credential-parse-options' into seen
c51df3c5503f711e1e030422f2d73321b1e7d20f Merge branch 'ps/odb-pluggable-commit-graphs' into seen
71b092c96e12ba88b3a2d27fcaf00d716fbcac86 Merge branch 'oa/myfirstcontribution-blank-lines' into seen
6282c69a9b7bcacd93b367a2407ee406ccaecf59 Merge branch 'ep/loose-object-size-checks' into seen
76b35c8e450585c41b33ed35c9e8342a36a54676 Merge branch 'ks/serialize-expensive-tests' into seen
da1c8cd67005871fb19e51581b2437b0635d4444 Merge branch 'cc/fetch-promisor-remote-reply' into seen
b0d573b52f04476aca705b00a4b67fc3cf76c97c Merge branch 'oa/doc-wrap-emailed-text' into seen
b21ec166f36c6cc688a8cb119a8ff0406a8de3f0 Merge branch 'ag/bundle-uri-relative-url-gently' into seen
7d211ec93da6069977d8a91a9acbf33ae65591fd Merge branch 'ar/submodule-worktree-checkout' into seen
dfc1f84b7e60b903b014c0b5540979d00e8a651e Merge branch 'tj/apply-reject-corrupt-headers' into seen
7f90f9c569760ec763b8346056cd96adffe1b238 Merge branch 'jm/remote-curl-no-thin' into seen
777a1313152848838d965df9e6543292a39a1f3e Merge branch 'dm/graph-left-skewed-merge' into seen
626e81b9916f5267813e037a5564421c5a85135a Merge branch 'oa/notes-tree-repo' into seen
3fe2b8eb4f583d4724d0d5960c78c9e784d64c29 Merge branch 'dm/config-section-match-continuation' into seen
29120b6a190ba530e2dc81619d395690da2327ae Merge branch 'pw/var-comment-string' into seen
15088b9e191155135e36cdcb7757ae2c87ac1a80 Merge branch 'ta/command-list-guides-sync-lint' into seen

--===============7152849809374477719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ed06d3f96c-9c1ab3899a7a.txt

98654426ca4ed96f1c740f7f9788e985e5a34008 amlog
7e7dcc72c54493cb76122790ec50150f801a80f1 Notes added by 'git notes add'
50b4696d83911109284a06e3786559b927f30f83 Notes added by 'git notes add'
83f5e7ec1b0add214e718307f437a062aa172e51 Notes added by 'git notes add'
cc167e5bd30cad635f1c479b2990f7c1a2883bc5 Notes added by 'git notes add'
60ce24daf18fb195f1807492ba452067c245a292 Notes added by 'git notes add'
e9c2b26906209a44c5d670b14e08794653b3c664 Notes added by 'git notes add'
3ff0bf30e3c33acd5a9b5a03a98889dfcb8c7877 Notes added by 'git notes add'
87a50bfe9669d46c9aaef39bc301393db44b556b Notes added by 'git notes add'
ec6d5222a6989bcda853b61a0d1d65845c679ac3 Notes added by 'git notes add'
0fa235141ae07da7412890701e988e6bbb9d635c Notes added by 'git notes add'
39ffc3b734598a039b16b9ee07c947791e8a8c80 Notes added by 'git notes add'
c7064d54efa721ec1179b1954e7e4e6024e4bba2 Notes added by 'git notes add'
e5543e596278a967ba94b57e749021d509ea5128 Notes added by 'git notes add'
3d61990a5c796f73c0920d6ab02179a7beb67393 Notes added by 'git notes add'
2a306cbf9526b9d97f242a9e94c0792036b617db Notes added by 'git notes add'
ee95b18eabdb3efe239d0a2c0dc60c6b8ebc082f Notes added by 'git notes add'
7a3218120ad1a6cc94adbe5e345995a93f285d30 Notes added by 'git notes add'
53b09504e499d952dd29279e0e013edd643a9f0e Notes added by 'git notes add'
141bffc5eadb8fec46201ad2df238743489f42c2 Notes added by 'git notes add'
73dbcc1a98a55a873fcc455236680655c8f632f5 Notes added by 'git notes add'
bc1702dacf039eb48a7dab1f86d3f7cffd57c7bd Notes added by 'git notes add'
9c1ab3899a7a05094fd43f2302ff266f16ccc3df Notes added by 'git notes add'

--===============7152849809374477719==--
