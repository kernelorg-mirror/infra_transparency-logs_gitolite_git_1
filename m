Content-Type: multipart/mixed; boundary="===============6915062023994842472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 25 Jun 2025 22:44:03 -0000
Message-Id: <175089144305.1904169.5384468005623130890@gitolite.kernel.org>

--===============6915062023994842472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: f0135a9047ca37d4d117dcf21f7e3e89fad85d00
    new: cf6f63ea6bf35173e02e18bdc6a4ba41288acff9
    log: revlist-f0135a9047ca-cf6f63ea6bf3.txt
  - ref: refs/heads/master
    old: f0135a9047ca37d4d117dcf21f7e3e89fad85d00
    new: cf6f63ea6bf35173e02e18bdc6a4ba41288acff9
    log: revlist-f0135a9047ca-cf6f63ea6bf3.txt
  - ref: refs/heads/next
    old: b486b64238e9a587c8c2906384c408ecf1c55882
    new: 74e6fc65d04915ff3f8c8a5d11580286182b8854
    log: |
         a5cc6a2bc526f5ffb427f8d8bb987af6e591c4e4 Merge branch 'jc/you-still-use-whatchanged'
         4c9a5d772944ccf01dcc8604c90cbc6780317849 Merge branch 'ps/maintenance-ref-lock'
         567dc419b2990915e044c6eab841bb5353d83b4d Merge branch 'jc/diff-no-index-with-pathspec-fix'
         d5ee0e2961aefa249ca6866d579192089ded67f1 Merge branch 'jg/mailinfo-leakfix'
         cf6f63ea6bf35173e02e18bdc6a4ba41288acff9 The fourth batch
         74e6fc65d04915ff3f8c8a5d11580286182b8854 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 8fdef1eb8c663b13291bfea4bf5780427bab3aad
    new: bc3287e711ae4c077c843ed7755b5ea44ccc5e09
    log: revlist-8fdef1eb8c66-bc3287e711ae.txt
  - ref: refs/notes/amlog
    old: 575d50dd637c352b088020bcd8fb9d64c3f4a8a1
    new: 5c0156d1c2136b1ae069dd94e3d34e62369a9f5b
    log: revlist-575d50dd637c-5c0156d1c213.txt

--===============6915062023994842472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0135a9047ca-cf6f63ea6bf3.txt

4511d56e1a4c09abbe0c6b513fd858072b55cbd8 you-still-use-that??: help deprecating commands for removal
ba69a6c66d6b349f730bdb3b9e44c3b49dd53e91 doc: prepare for a world without whatchanged
ab4d1880e19c2229055334f0fe309b89e91f27a9 tests: prepare for a world without whatchanged
731a2c7ddae9226d384163efc77090003be63a13 whatchanged: require --i-still-use-this
07572f220a83770f5b0b9717b29027e016fc99e4 whatchanged: remove when built with WITH_BREAKING_CHANGES
e836757e14bf4fd617828d834d29e679e1f527c0 whatschanged: list it in BreakingChanges document
95b5039f5bda585b3872943e78cb8b136903aa5e builtin/gc: use designated field initializers for maintenance tasks
bd19b94a664ee6434a5f1b9d65f3d3ee70a9188c builtin/gc: drop redundant local variable
1bb6bdb646583a2fc2e0e6436f5cdabdd4d14189 builtin/maintenance: centralize configuration of explicit tasks
a7c86d328ffe2d93cb1bfaf557dba7a2034ec17b builtin/maintenance: mark "--task=" and "--schedule=" as incompatible
38a8fa5a9a3a74dd606ba37702689a8b07c084bf builtin/maintenance: stop modifying global array of tasks
2aa9ee7eecc696fe93a8f00b0eb2369de5279aaa builtin/maintenance: extract function to run tasks
3236e03c666d66ac94379e192eee5c098bcf7758 builtin/maintenance: fix typedef for function pointers
5bb4298acfb57550934cefca85101825eff177e9 builtin/maintenance: split into foreground and background tasks
c367852d9e3c114fe02e16f4d56f259f12188e2a builtin/maintenance: fix locking race with refs and reflogs tasks
697202b0b1c7c02208c620f96c608e0817d079dd usage: allow dying without writing an error message
d2b084c66037f1a77b3e061ae7e4d96cbdbf6c05 builtin/gc: avoid global state in `gc_before_repack()`
1b5074e614d9b32bd760d2583e7435685ca4faab builtin/maintenance: fix locking race when handling "gc" task
ff73f375bbff4b35ef97fb6890de9deaa90924f0 mailinfo.c: fix memory leak in function handle_content_type()
d094e05ea596145aa4362cf957f9d99663d4a2e3 diff-no-index: do not reference .d_type member of struct dirent
a5cc6a2bc526f5ffb427f8d8bb987af6e591c4e4 Merge branch 'jc/you-still-use-whatchanged'
4c9a5d772944ccf01dcc8604c90cbc6780317849 Merge branch 'ps/maintenance-ref-lock'
567dc419b2990915e044c6eab841bb5353d83b4d Merge branch 'jc/diff-no-index-with-pathspec-fix'
d5ee0e2961aefa249ca6866d579192089ded67f1 Merge branch 'jg/mailinfo-leakfix'
cf6f63ea6bf35173e02e18bdc6a4ba41288acff9 The fourth batch

--===============6915062023994842472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fdef1eb8c66-bc3287e711ae.txt

15c45c745872af43df08c60979476520165a1df1 refs/files: skip updates with errors in batched updates
5c697f0b7ddbc85965bcba00c29d4b823bd221b7 receive-pack: handle reference deletions separately
d0dae929c4239d191fdd24c4b09706c4c0a0839a compat/posix.h: track SA_RESTART fallback
298caa64f7b8de45f01965700946be220da7d2c5 daemon: use sigaction() to install child_handler()
bc91b4b3e8736b37ae878aaa07401e077c16a97c daemon: explicitly allow EINTR during poll()
3570fba943e36b7c4c6bbbc60454a01dde73ef5e contrib: use a more portable shebang for git-credential-netrc
53ca38298d69529e59e33a21e63040aef509bbf8 contrib: warn for invalid netrc file ports in git-credential-netrc
1926d9b6dac2cc7584362fb9275b55c2904891d3 contrib: better support symbolic port names in git-credential-netrc
c1e8f69d06af3370fa22ef1062b9a87e0a0fad43 promisor-remote: refactor to get rid of 'struct strvec'
3009c766f0eb77f73665d25822bbdf00715588d1 promisor-remote: allow a server to advertise more fields
837d29ef992aeeb83117c321eaf068425875a56f promisor-remote: refactor how we parse advertised fields
db1c4d752483ce7ce2b439bd8afd7cc531558344 promisor-remote: allow a client to check fields
9de9af1fe0bb6c629c15fa6283f1723a872fc7f4 promisor-remote: use string constants for 'name' and 'url' too
5479620f87ae10652409628ecfcfbac13d537367 editorconfig: set maximum line length to 120 characters
8777874abd2f156c536de5a1d05d11f76062a23b clang-format: set 'ColumnLimit' to 0
bfbac9853b9e70efc611364fcec4ce27b3418efa clang-format: add 'RemoveBracesLLVM' to the main config
728cf42e8728717922b03f9e5c5c088f3d43771d meson: add rule to run 'git clang-format'
a5cc6a2bc526f5ffb427f8d8bb987af6e591c4e4 Merge branch 'jc/you-still-use-whatchanged'
4c9a5d772944ccf01dcc8604c90cbc6780317849 Merge branch 'ps/maintenance-ref-lock'
567dc419b2990915e044c6eab841bb5353d83b4d Merge branch 'jc/diff-no-index-with-pathspec-fix'
d5ee0e2961aefa249ca6866d579192089ded67f1 Merge branch 'jg/mailinfo-leakfix'
cf6f63ea6bf35173e02e18bdc6a4ba41288acff9 The fourth batch
c7aa4252ae7c356ee4bfd2fcff65c874bfa90a50 Merge branch 'jc/cocci-avoid-regexp-constraint' into jch
c014c07b3f9247d3dc18139f979f86185407f70f Merge branch 'ag/imap-send-resurrection' into jch
96cd8e37a3b2ed95f38cb105e41bae04387b8b02 Merge branch 'bc/stash-export-import' into jch
252b4b07331645d34cf962662102e25e332d53e0 Merge branch 'jc/merge-compact-summary' into jch
d953d995dffc3fc9f495def2b5bfde190250894c Merge branch 'ps/contrib-sweep' into jch
39e30a42f7f93330a2734ee2ea0139286db5a943 Merge branch 'jt/imap-send-message-fix' into jch
802c76c6b91e396cc1113bb16c243620e8c2a58e Merge branch 'jk/test-seq-format' into jch
8d236d18929f29aa3303600a8835ff05b1c32f7b Merge branch 'jk/submodule-remote-lookup-cleanup' into jch
ea8f36582c22af91d810976846bf7c578d91a484 ### match next
77b31120179bb519edc60e1df785ddeed9fe6792 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
f4e6ed49ab8fc1a14443cb7903dd9bf00e76d4c8 Merge branch 'ph/fetch-prune-optim' into jch
8ee3a026dbb3430ad6473c247ada8be86f10a1e6 Merge branch 'jc/coccicheck-fails-make-when-it-fails' into jch
e1b0d1e7a8bb15d90f1332a0c924232fc8be2262 Merge branch 'sk/reftable-clarify-tests' into jch
77338cebd62953304d4f404d673dba687e4b2268 Merge branch 'ps/object-store' into jch
4ac5b0b5ac530d4014758030ea738e4bd2c4e070 Merge branch 'ly/load-bitmap-leakfix' into jch
d85c1e775f877bbf26d7a1f073943381c1943778 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
e5069dffcef4fbf602ccafe385fb81e380787546 Merge branch 'kj/renamed-submodule' into jch
6e42a283fa2ae0ed75728abf9221ce5633e156c2 Merge branch 'ja/doc-git-log-markup' into jch
8166cf3ea19f148ecf778bc1881a624e5892dfa6 Merge branch 'tb/midx-avoid-cruft-packs' into jch
e78037b0f87d17356e785998cf017f39f8188196 Merge branch 'jc/cocci-dtype' into jch
ab3e581d449ef0d4e9be5bd268890209872f6482 Merge branch 'mc/netrc-service-names' into jch
767f25920a261df3fa504b5c13574c3be0eed2e6 Merge branch 'bc/use-sha256-by-default-in-3.0' into seen
69bb25b6f55ffacdbadb26d0e41608c4bd310ca8 Merge branch 'ss/compat-bswap-revamp' into seen
50bb2bd35a5f68c084df581ef4ec77d41de1b023 Merge branch 'cc/promisor-remote-capability' into seen
c841be1d26522b2e68b61ec8d09af70a953221c7 Merge branch 'sj/string-list-typefix' into seen
86214de0ae70304a6c7ed113d03fb83cfe7426d0 Merge branch 'lm/add-p-context' into seen
04979c07e3ca11f1d00cf9d44531970f081cecd8 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
7c5e652a2d8cdbebad564f1bd3c0f6315a568f7a Merge branch 'bs/config-mak-freebsd' into seen
34dfb244bbe67fcb2fbd46f379b0a80b8e2eb1b3 Merge branch 'jc/tag-idempotent-no-op' into seen
516d3db13ff114346c077f1557c712f887ce0715 Merge branch 'ac/deglobal-sparse-variables' into seen
f01714bb004b18ef0fb0c1f0ca17b6dd7424bcf2 Merge branch 'cc/fast-import-export-signature-names' into seen
e56a707679fa5142ce0c281fdbda449496113d69 Merge branch 'cb/daemon-reap-children' into seen
bc3287e711ae4c077c843ed7755b5ea44ccc5e09 Merge branch 'kn/clang-format-updates' into seen

--===============6915062023994842472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575d50dd637c-5c0156d1c213.txt

ae6f68f3565e24dbe611397e38bfbc71419b68ef amlog
51489f3aeb04036ca4f2481f5925de0246b0a014 Notes added by 'git notes copy'
06261800442d60996d679d9d68a349834f72ee91 Notes added by 'git notes add'
41c6d111005ff8e10b57b4c6e3fbb7a7893cc5c3 Notes added by 'git notes add'
51bea164872e182d8bf0048dc3d73f7787ba3146 Notes added by 'git notes add'
f5fb1836e7bdfa006c08d5e9cb4c273e2693ae2d Notes added by 'git commit --amend'
2eb9813e67581fdbcd521ccb7788250c03b0b26a Notes added by 'git notes copy'
6b3e8c5c4d0150df4c6df7b53d6327c2263b96b5 Notes added by 'git commit --amend'
8806ba848be8c37c4c4712b654f1c11d4785c696 Notes added by 'git notes copy'
6b600877f5e65d521654efa94ebc26e30e2d4826 Notes added by 'git notes add'
946d6b48584154fdebc2d67a0e3c1b33b9957eff Notes added by 'git notes add'
8d72e06b793caeea08e25e999dfef7d86c4cb5b9 Notes added by 'git notes add'
f05d2f2de41c86abe143dad5076d51784d3c9fa0 Notes added by 'git notes add'
19d42199dd316cfddc70b71cfb0fc87d1e28686f Notes added by 'git notes add'
3cbce9c86e72d5e72351a9355fd98efda47f6579 Notes added by 'git notes add'
17042e146f302f89a3ae482a8faef5b7276b0497 Notes added by 'git notes add'
5ad173e21513ed599502ae123c820e58ddf318df Notes added by 'git notes add'
9bad93b5d0e2bece1988c39e7afdf9dff7814c94 Notes added by 'git notes add'
6fa62032a4a3d7be70e294d401b81d0127ec7ec8 Notes added by 'git notes add'
233bb664a634501e8052fafb3aad465339640f57 Notes added by 'git notes add'
5c0156d1c2136b1ae069dd94e3d34e62369a9f5b Notes added by 'git notes add'

--===============6915062023994842472==--
