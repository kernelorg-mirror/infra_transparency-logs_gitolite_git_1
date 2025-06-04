Content-Type: multipart/mixed; boundary="===============6953229746149193066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 04 Jun 2025 23:09:52 -0000
Message-Id: <174907859235.229965.11876911464585178610@gitolite.kernel.org>

--===============6953229746149193066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 0bd2d791cc9f745ebaedafc0e1cbebdebe41343e
    new: 0d42fbd9a1f30c63cf0359a1c5aaa77020972f72
    log: |
         d584219107440825e19a13a4d9cd607f51b5e575 config.mak.uname: update settings for OpenBSD
         0d42fbd9a1f30c63cf0359a1c5aaa77020972f72 Merge branch 'bs/config-mak-openbsd'
         
  - ref: refs/heads/master
    old: 0bd2d791cc9f745ebaedafc0e1cbebdebe41343e
    new: 0d42fbd9a1f30c63cf0359a1c5aaa77020972f72
    log: |
         d584219107440825e19a13a4d9cd607f51b5e575 config.mak.uname: update settings for OpenBSD
         0d42fbd9a1f30c63cf0359a1c5aaa77020972f72 Merge branch 'bs/config-mak-openbsd'
         
  - ref: refs/heads/next
    old: 9c95f17f6471dac01c71b43d0c5b1729a3f60224
    new: 32ee0d3380b1e31900af1d3425960c0600d16a01
    log: |
         0d42fbd9a1f30c63cf0359a1c5aaa77020972f72 Merge branch 'bs/config-mak-openbsd'
         32ee0d3380b1e31900af1d3425960c0600d16a01 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 0757446a02152d30ce17c8071e0fc73805ec6b52
    new: 1e629ee744a1266aff07981f323742ed6c9d4389
    log: revlist-0757446a0215-1e629ee744a1.txt
  - ref: refs/notes/amlog
    old: 4d58eb535aab66309b443e993680d2cf168a4e7f
    new: a3b64be858241d044a25c1b29bee4ef4bcc79216
    log: |
         16fb252bdeb2084c0e933a05ca91a2c01bb08e9e amlog
         da6b531f3472d2fbe29bf8257e04f868d5cb6e26 Notes added by 'git notes add'
         296d722da58b2a86cae443fb3c96a003a84c2394 Notes added by 'git notes add'
         f7d93ffc995f9aa4a685870da1612c35ffd49d65 Notes added by 'git notes add'
         9779f80bbc22cfb0865a354603207a4747b56465 Notes added by 'git commit --amend'
         70170f57fdab6aef6a77db80f38173004d3d8ce8 Notes added by 'git notes add'
         a01291258eaa115b21098d0fb19a32315958a2cd Notes added by 'git notes add'
         4c32ae7d26f438078fb29df38a1be835c8afd690 Notes added by 'git notes add'
         f625f15bfec03e682970f996a4df1a59ea21210b Notes added by 'git notes add'
         f9094b50611e1fcee83ac4990950b4a62ac4d35f Notes added by 'git notes add'
         b2208271f573006737098ed5e66c0175226b75ea Notes added by 'git notes add'
         58e3dfdaea8f6979e70c0cf87ed7c9e4201f77cb Notes added by 'git notes add'
         a3b64be858241d044a25c1b29bee4ef4bcc79216 Notes added by 'git notes add'
         

--===============6953229746149193066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0757446a0215-1e629ee744a1.txt

9fd38038b9cf7d221bfa2d2ee95c8fad6d8b3d64 t1006: update 'run_tests' to test generic object specifiers
aba14384354c6f722c127962bc756a542078f3e3 cat-file: add %(objectmode) atom
b0b910e052b2c5a8036343c0475dbbb01add6be8 cat-file.c: add batch handling for submodules
99163138cb3149941993361013fa826202f9e985 string-list: fix sign compare warnings for loop iterator
1ae910036e07cca5c5fa418fd42aa5282a7e1a83 string-list: remove unused "insert_at" parameter from add_entry
4d2bce738b6072e3fe454521616d3e4ae1c184c7 string-list: return index directly when inserting an existing element
dabb506c8a2014ddb03378e41e5393056020c6e4 string-list: enable sign compare warnings check
9e4b194e1bbdb73cd4da40ddcab348f2faeca7e5 u-string-list: move "test_split" into "u-string-list.c"
27941058fe6ef451170ff3dfb423f1758090eb54 u-string-list: move "test_split_in_place" to "u-string-list.c"
4421ed814dfd907defbe35dfbac93c3c39af3642 u-string-list: move "filter string" test to "u-string-list.c"
641cbf0d4fae67c1c12b599bb34e227a7f0b4b04 u-string-list: move "remove duplicates" test to "u-string-list.c"
864827b3d615898fc631204c106e117c0a30038b pack-bitmap: remove checks before bitmap_free
249c17980797996d5f3271945788a303d8dd493d CodingGuidelines: document formatting of similar config variables.
aedebdb6b99af5fb5a61ae1359c1ed3a7b55135c builtin/fetch-pack: cleanup before return error
7082da85cbd03404a21a3ba02158d7ab1989cfc2 commit-graph: fix start_delayed_progress() leak
092bd1532c2cea6c257cb65981d2aabf6b62a191 send-email: fix bug resulting in broken threads if a message is edited
2cc27b3501064231c5ae190cf2158786e4bfc87b send-email: show the new message id assigned by outlook in the logs
7cd080acf65a96032824f3b5faad506346b69f5c contrib/subtree: parse using --stuck-long
fea50ce4118c38d74d05c3595abe7756cabee4e1 contrib/subtree: add -S/--gpg-sign
efb61591ee482fd9ec0ebabffef1bed5b71fdfab bundle-uri: send debug output to given FILE * stream
6f11c42e8edc5cf7d65156c9dd68e720f1b92229 curl: fix integer constant typechecks with curl_easy_setopt()
30325e23ba0d40567cc4ef78e4ba0c3776ef0c06 curl: fix integer variable typechecks with curl_easy_setopt()
4558c8f84b2f8d3ba1483727bcb49935ae8ff595 curl: fix symbolic constant typechecks with curl_easy_setopt()
0d42fbd9a1f30c63cf0359a1c5aaa77020972f72 Merge branch 'bs/config-mak-openbsd'
218aaaa82a7ffce21453a1933cbbaadbdaf90865 Merge branch 'jc/you-still-use-whatchanged' into jch
a2ecdd8b77d13e01813a03b02683d1634be5aa46 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
577760161d4857c177923b9a330e2ee4c9623ebc Merge branch 'ps/meson-tap-parse' into jch
363030cd31eec05c2780e6978c105452c30bb277 ### match next
2f2514644192df8c236a0ae82e2806aa18ce3f83 Merge branch 'mm/test-in-absolute-home' into jch
0fb23b16fda373721406671d8c6244899b9488a1 Merge branch 'cf/var-completion-obsd-fixes' into jch
dbf376987262d7ef524c783bb911ab47ac1d4414 Merge branch 'lo/my-first-ow-doc-update' into jch
2a03c25a7f5c4afb85e666bd71bed5190d10140d Merge branch 'ps/maintenance-ref-lock' into jch
4aae12c3d9bacfd248909a11901c2d82b5e8d2dd Merge branch 'ds/path-walk-2' into jch
733d166295ecba45ae782d13defec6bad2740117 Merge branch 'rc/userdiff-r' into jch
27462c1a151986b70b13e908b7cc0a0f25e69dd3 Merge branch 'ag/send-email-docs' into jch
cfbde06ab48cc828a111911aedeb7ddec541898f ###
ae1deea8031581dd409e8d0b465617d3f2ebc0ae Merge branch 'pw/stash-p-pathspec-fixes' into jch
e82bdf8a20082226b0446cb78c48d890411d5104 Merge branch 'ag/imap-send-resurrection' into jch
8ab4c07d10c75cbc2b436b4b8ed1dc8ab5eff0d0 Merge branch 'pw/subtree-gpg-sign' into jch
d00e806cfd8566077d14ff0b1691248d507284a5 Merge branch 'sk/reftable-clarify-tests' into jch
519bb38054ad561f6a18d084b0b7f0cf2e7da05c Merge branch 'vd/cat-file-objectmode-update' into jch
01d89dd471a92159b87baba73eeb55a4458da146 ###
71c362cdbaa1d3f9b491a596c641115d2708a65d Merge branch 'bc/stash-export-import' into jch
6a844fe3c44a343e2689d322e21680ab19668a65 Merge branch 'ps/contrib-sweep' into jch
00e305f1b8a48f03713062c64a229b25cd1d2fac Merge branch 'pb/status-rebase-fixes' into jch
1bf83d48d5ad4e09cd3b413ef1a62a3417b90e2a Merge branch 'tb/midx-avoid-cruft-packs' into jch
0cb5bf4144871345b2e32f38de766b43ae205ce5 Merge branch 'ps/object-store' into jch
8befa1272133f692374201549218896be840b0a7 Merge branch 'pw/update-thunderbird-patch-inline' into jch
415ec50489769623dc30e4e2b020d02b684a055e Merge branch 'ly/load-bitmap-leakfix' into jch
87bb08f53cc7eb0b72211385526e0721f75f3e14 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
6c9c4914ea95aa50fde5c12cf9d6eb9293889e1a Merge branch 'bs/bsd-wo-specific-xopen-source' into jch
73bc6a6cebeb490cdbd79a98e40d8b31051d6ea6 Merge branch 'ly/sequencer-update-squash-is-fixup-only' into jch
98996c7dae6a3d4200dc1de7aadff5a0efa223e0 Merge branch 'ly/do-not-localize-bug-messages' into jch
1613bc4fa705316380e8dbc47c9fb8f12cb87548 Merge branch 'jk/curl-easy-setopt-typefix' into jch
351fdaa441ad9af07868199728d3c79d819d1b9e Merge branch 'jm/bundle-uri-debug-output-to-fp' into jch
4eb881d2192eb2269f203d2406e404a7fe7ca994 Merge branch 'ly/commit-graph-graph-write-leakfix' into jch
270b5000733ec49bcf0ebf36d7e1f07458aefa93 Merge branch 'ly/fetch-pack-leakfix' into jch
9857117ef378287a14c7979f3b7b1747e69eab6f Merge branch 'cf/guideline-documenting-config-vars' into jch
68b3a34dc291543c6b027a25ce73838195812402 Merge branch 'ag/send-email-edit-threading-fix' into seen
7f5ffce835d6f52dc5dc9857c70f7b65a51cf6eb Merge branch 'cc/promisor-remote-capability' into seen
688e7073ae0f2e2a714802b44ccb4460488c45ea Merge branch 'sj/string-list-typefix' into seen
1c02cee613730ad2c8ea317817991dfe4261f0d2 Merge branch 'lm/add-p-context' into seen
46b4ef23f12ec7f2a298e039f309c0affcaa7bbd Merge branch 'js/misc-defensive' into seen
06e3852420a04c7d6c5799823ee9ced178a1321c Merge branch 'kj/renamed-submodule' into seen
b6f75ff729ffead20b3592f6c720080673b95c87 Merge branch 'jw/doc-txt-to-adoc-refs' into seen
732fdf9bc80368007062355c3812cfe99dc8c3c7 Merge branch 'jk/diff-no-index-with-pathspec' into seen
1e629ee744a1266aff07981f323742ed6c9d4389 Merge branch 'ly/pack-bitmap-root-leakfix' into seen

--===============6953229746149193066==--
