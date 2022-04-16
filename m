Content-Type: multipart/mixed; boundary="===============0176345213915979789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 16 Apr 2022 06:33:03 -0000
Message-Id: <165009078330.20936.7041033361488420031@gitolite.kernel.org>

--===============0176345213915979789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 8af0fa9b8e9e4d9f3a9661b1fd1f8c8822364ea5
    new: 48e68dd0fdcb925f675af579a960b68b1bbf8dd4
    log: |
         846a29afb0b1a206426a3fa0867c37dc406415bc config.mak.dev: workaround gcc 12 bug affecting "pedantic" CI job
         9c539d1027df2a0f6e45b24d518e90d3baf1e7a5 config.mak.dev: alternative workaround to gcc 12 warning in http.c
         48e68dd0fdcb925f675af579a960b68b1bbf8dd4 Merge branch 'cb/buggy-gcc-12-workaround' into next
         
  - ref: refs/heads/seen
    old: 8fbb2651fadbad89338443d56ef295ea81e74fee
    new: 4b908271d32c7777b8838864503c4a1f2123c2a0
    log: revlist-8fbb2651fadb-4b908271d32c.txt

--===============0176345213915979789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fbb2651fadb-4b908271d32c.txt

75d8a1c0735ef06dd482d56825749f253b443dec Merge branch 'cb/buggy-gcc-12-workaround' into jch
4434372f4abb8c9400208ac6f403559d128c5701 Merge branch 'ab/misc-cleanup' into jch
da3b24712f305dd1daaa4a04d8517c2711bc25fd Merge branch 'tk/untracked-cache-with-uall' into jch
7533df32f1b56308899dcd83d4b7398e53d1134a Merge branch 'jh/p4-various-fixups' into jch
1f3fd4dcc21a1659bc2ba72ee2c3681898be1a2d Merge branch 'fr/vimdiff-layout' into jch
d0b342bf03f7f6aa023b2b39efb20c1425152b36 Merge branch 'ea/progress-partial-blame' into jch
440e4622d4ad24361fa585f8d456fa29ab79d610 ### match next
babfa032b6906196d374f3ffdb4ae394c21f4707 Merge branch 'rs/t7812-pcre2-ws-bug-test' into jch
6b0286962db67b9d90199ede4966f2aac7d120b4 Merge branch 'pw/test-malloc-with-sanitize-address' into jch
7dd54013dcb68cb56395d4d4abcbfabb3e2e2f72 Merge branch 'gf/shorthand-version-and-help' into jch
59df530b703a35c0c6b46ec5797e08e3d1f098c4 Merge branch 'gf/unused-includes' into jch
2a9818f62ed404bcedf0b8671ae3f1fa4f8ae475 Merge branch 'ah/convert-warning-message' into jch
36f6416fb71c8cf08b5d3c54857e50cad51dbd0c Merge branch 'pb/submodule-recurse-mode-enum' into jch
b24d56364137f81f7973f544cd3182e55fdc8815 Merge branch 'km/t3501-use-test-helpers' into jch
a1dc76e30346dbd61f9315548f4269fc94125f4e Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
5547959912c86b58ae56d09179d311c163dfff7e Merge branch 'sa/t1011-use-helpers' into jch
5ca027039d0bec976a0e1dd3749ab428286ecd25 Merge branch 'cg/vscode-with-gdb' into jch
e4ca88416d03ce866554198444ee574b859bccaf Merge branch 'tk/p4-utf8-bom' into jch
a3287b8bc65244735cc8ad3f7a60b88a71b17925 Merge branch 'tk/p4-with-explicity-sync' into jch
169796962e998d8060851802ed6c21aa13343a6f Merge branch 'ns/batch-fsync' into jch
20d39c05bdad6cfff88d935e94374a9c4b967024 Merge branch 'en/merge-tree' into jch
c303fe92628ad690145dd160d65f3d444790d027 Merge branch 'js/scalar-diagnose' into jch
05054a3c59aa22ff573963817fdde3e2fc5f5c64 Merge branch 'et/xdiff-indirection' into jch
44acf8fb35ccef157ba2610f5fe853a37c395b32 Merge branch 'js/bisect-in-c' into jch
3519503833333408490d4a319a5c42cc2a4cd0e1 Merge branch 'tk/simple-autosetupmerge' into jch
da78b117671cd57eb431a16ab11c79be2717167c Merge branch 'ep/coverage-report-wants-test-to-have-run' into jch
6afa620c4d16e525af745e0cee408e2b49322968 Merge branch 'kf/p4-multiple-remotes' into jch
8f86c36b2c9d7490d52832a306329c35c60e6af3 Merge branch 'bc/stash-export' into jch
ed0d780ddc3ad76c8b2782d2c2b6323f37e9c2e3 Merge branch 'ab/plug-leak-in-revisions' into jch
825615e3d2d05f98848604d597dddf44f57d6d8b Merge branch 'en/sparse-cone-becomes-default' into jch
01c84ab5d2728ee2fb0e3b99c87a5fba51817a15 Merge branch 'ab/env-array' into jch
f81fe557770ec8c087b909eb0e6b823de730b88a Merge branch 'ab/ci-setup-simplify' into jch
788138cdc54a3c7e29b2808f07ff1965d9a58d7d Merge branch 'ab/ci-github-workflow-markup' into jch
c1d9011153767117f1ebdf0d26c4732a7762668d Merge branch 'cm/reftable-0-length-memset' into jch
bc3cbe906cebc5d49ba45b1a0fa27f4e936f3d94 Merge branch 'jh/builtin-fsmonitor-part3' into seen
7d3f288d58ad3236f75f8d40c410168e28d2af12 Merge branch 'tb/cruft-packs' into seen
92ad8b185f9440e5c0dc8c220cb87bf4f8e586a7 Merge branch 'ab/commit-plug-leaks' into seen
6ffdb6bd4adebd1bc66f141dc3388e1e6fc88c31 Merge branch 'js/use-builtin-add-i' into seen
0a5610c7d990af68aa2ff6408addf57713a182a8 http.c: clear the 'finished' member once we are done with it
4b908271d32c7777b8838864503c4a1f2123c2a0 Merge branch 'jc/http-clear-finished-pointer' into seen

--===============0176345213915979789==--
