Content-Type: multipart/mixed; boundary="===============1362535670419953010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 24 Aug 2023 05:19:10 -0000
Message-Id: <169285435057.31331.684021719223425340@gitolite.kernel.org>

--===============1362535670419953010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b7c47dd47cc2d2c12dec01863166d7fb49c474fd
    new: 4fabd9a6974b51be02e1ae8c1bc61d33cb44a5de
    log: revlist-b7c47dd47cc2-4fabd9a6974b.txt
  - ref: refs/heads/seen
    old: 14e395333fe25e0e4cdb321d7bd46fc373119bf5
    new: 9d095bd332f3d51f8386ec1ab2175765516499f6
    log: revlist-14e395333fe2-9d095bd332f3.txt

--===============1362535670419953010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c47dd47cc2-4fabd9a6974b.txt

5f107caed755dae950382fdafc76a33b31528caa diff: move the fallback "--exit-code" code down
c9a3e724cf75b44e47cfca5ae37cd0d7864c2220 diff: mode-only change should be noticed by "--patch -w --exit-code"
e8efd863699c6927953ebff6cb317c5632b7324d diff: teach "--stat -w --exit-code" to notice differences
5626558e639cb34a8e32f52260fa7d7393b1982c t4040: remove test that succeeded for a wrong reason
868c991155b3392e0b1a6aab8daab89bb93400f4 commit-graph: introduce `commit_graph_generation_from_graph()`
cc9c9a00a50dc479ef59c7d2d03d1e3fcc8752a3 commit-graph: verify swapped zero/non-zero generation cases
ce7629a315459c12451ee9071db22f8b0e26a4eb t/t5318-commit-graph.sh: test generation zero transitions during fsck
db6044d76261a996c03ce8f1e08240f326a42e15 commit-graph: avoid repeated mixed generation number warnings
a64f8b25953b9cf0f6d81ed24e87448ae513b094 diff: the -w option breaks --exit-code for --raw and other output modes
f3d33f8cfeac8a2a00b4f87eec48dbca1d3080e0 transfer.unpackLimit: fetch/receive.unpackLimit takes precedence
2b4b74bb0dfcc7ba05429291a745381e7abaa7bd Merge branch 'tb/commit-graph-verify-fix' into next
436a0aec3d24dc087902020eba8ae9a8b3b3f4fa Merge branch 'jc/diff-exit-code-with-w-fixes' into next
4fabd9a6974b51be02e1ae8c1bc61d33cb44a5de Merge branch 'ts/unpacklimit-config-fix' into next

--===============1362535670419953010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e395333fe2-9d095bd332f3.txt

d0fc552bfcc20dcb001f78e83b0138ea4374a8c1 t/t6300: drop magic filtering
102f39eddcdf981e213ee1d09ff2a8003705613f ci: avoid building from the same commit in parallel
e4e7e0506e25f083b8f5b57093d73c9ffa6aea4b config: split out config_parse_options
6a00331476dcf869c410380e97199b4aa0eda023 config: report config parse errors using cb
a88c3127212b002ce2c12e75d809ca074632c80d config.c: accept config_parse_options in git_config_from_stdin
930e7b40271e40c744bb320c6f0f776db52f6115 config-parse: split library out of config.[c|h]
64f9e255dc1150110119a777668bdeb7565df54c Merge branch 'rj/branch-in-use-error-message' into jch
3081ddb7bb5abc31f12181ebc56f14235da025bc Merge branch 'ob/sequencer-rearrange-cleanup' into jch
8b78606edeeb33e226a4b0fde64124b4cc881362 Merge branch 'tb/repack-geometry-cleanup' into jch
a87044a1e246f05180c3e2ed5fc047c557c8fd1f Merge branch 'ws/git-push-doc-grammofix' into jch
69b6f012522a5c9e6fce904d8d7c039664fc3544 Merge branch 'ds/upload-pack-error-sequence-fix' into jch
dcc690db9b9a9f572c08c223657fd29295cf05b4 Merge branch 'mp/rebase-label-length-limit' into jch
b4297cb6329cd0717682ec50a5998e12f5ca7305 Merge branch 'ob/test-lib-rebase-fake-editor-updates' into jch
79fa5555113ed65f4e5cdd776d1b5f9d6afb4e5f Merge branch 'ds/maintenance-schedule-fuzz' into jch
01b52bae4452f78593810ac6b5659d0290ea1934 ###
a5491b668d039b9265d6c1cfd20452d73065b85a Merge branch 'rs/parse-options-negation-help' into jch
9db3863c9472943b2d243227c8dc7eae012f8f58 Merge branch 'ja/worktree-orphan' into jch
7a8ade1680bf1f3213d75e7961db1a74ffb1ad03 Merge branch 'ob/t9001-indent-fix' into jch
9c44261a336ce9e191fbc34bca25061a2dfff4f5 Merge branch 'jk/function-pointer-mismatches-fix' into jch
353c76de9a78621c44d16957b17ee1a8a307cca2 Merge branch 'sl/sparse-check-attr' into jch
30d24776589499c4419220a8ba2ba99de491fe0b Merge branch 'jc/mv-d-to-d-error-message-fix' into jch
5042a5fa6694c37ad53a6b54a43927211e7b8fde ###
8d134769c8bf5f98a29c3d348de9fa596a235791 Merge branch 'mh/credential-libsecret-attrs' into jch
938ca099a919a44a6e3cae879b147b8805d728ed Merge branch 'mh/credential-erase-improvements-more' into jch
b39e3a27553fc0eece46220cf404bbf3b6965b96 Merge branch 'tb/commit-graph-verify-fix' into jch
cef8af7b2ea33d5704d7b9793077a52ef09f8d52 Merge branch 'jc/diff-exit-code-with-w-fixes' into jch
e45f6a794b039e486e53e049dfeb13e4354b8cdb Merge branch 'ts/unpacklimit-config-fix' into jch
e7e316fd9a2f221498b79bf5f56b038cce68fa21 ### match next
efa458ea7b5c7502183954b4c39b5714651efe34 Merge branch 'ob/format-patch-description-file' into jch
17f0b031b7083288371787f07d6a9b3ddf84f92d Merge branch 'ch/t6300-verify-commit-test-cleanup' into jch
3811ea311706790d9a9b940648013f48743b6015 Merge branch 'jk/diff-result-code-cleanup' into jch
ef3fb6a79278192e1a47b6f19444be0598689d95 Merge branch 'pw/rebase-i-after-failure' into jch
ad9ca15e0980cb04f1790044a3379806cd5ec72e Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
41a22ffad9a10705248ed194c412d2c3f6eb0efc Merge branch 'jc/rerere-cleanup' into jch
47ceac4c0b06ef42e1193ec58da024e97454f93c Merge branch 'rj/status-bisect-while-rebase' into jch
9185820ce594c616fd07a2d4e1b09e5a3c34214a Merge branch 'la/trailer-cleanups' into jch
6065f8c891cafbce4a09b22678ff5bd0fad2f7b3 Merge branch 'ds/scalar-updates' into jch
4c1edf0e7ef1a9bec42a478388d9b73926d31e1c Merge branch 'ak/pretty-decorate-more' into jch
34dda527c97e591604ba98527279866d23fe4c16 Merge branch 'ob/revert-of-revert-is-reapply' into jch
15ee5a4a0f33b175be68a44e59f1745e2d103282 Merge branch 'tb/path-filter-fix' into jch
c66872a6b7a88ab35c5d46d9c6fe757d5c02a25b Merge branch 'js/doc-unit-tests' into seen
74ced20a015b4846510320efe62a9d10fd924df8 Merge branch 'la/trailer-test-and-doc-updates' into seen
3a5c4178ea30d2ba17cfb03861802235fc8a2425 Merge branch 'ws/svn-with-new-readline' into seen
0dc22fc3dfbff6563b5e23bb5aa38fb6cc64a5f4 Merge branch 'ob/send-email-interactive-failure' into seen
9effa214fe88f364af45fe493eb4b5ec13a118b6 Merge branch 'jc/update-index-show-index-version' into seen
032dabb909b44a97d87c3b70ed2c3b5d6789299c Merge branch 'cc/git-replay' into seen
e47b0ee7ee9349c7992569f8675f36db43b05764 Merge branch 'jc/ci-skip-same-commit' into seen
9d095bd332f3d51f8386ec1ab2175765516499f6 Merge branch 'js/config-parse' into seen

--===============1362535670419953010==--
