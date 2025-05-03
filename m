Content-Type: multipart/mixed; boundary="===============2286061371324235895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 03 May 2025 01:34:29 -0000
Message-Id: <174623606935.4040005.1871299665616392648@gitolite.kernel.org>

--===============2286061371324235895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 393515f933d9c5e815874f395c33031413ea9de4
    new: a7008cd004f4523111d9406bd1a3d60f113d65ac
    log: revlist-393515f933d9-a7008cd004f4.txt
  - ref: refs/notes/amlog
    old: f79a521cd676c59eb7a1083615f16febc58b51fd
    new: 3398ce84a9f9f8e893a0619b5488bf957e5f2655
    log: revlist-f79a521cd676-3398ce84a9f9.txt

--===============2286061371324235895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393515f933d9-a7008cd004f4.txt

a01b8fb5745a0e9580c9d4688fa03d98cbb41889 ci(win+Meson): build in Release mode, avoiding t7001-mv hangs
f62977b93c89d5785ba92cb64c05850bee4a2c72 tree-walk.h: fix incorrect API comment
0dd92c35026ab028d3d9434610f25757d6ab15ad builtin/gc: fix indentation of `cmd_gc()` parameters
defb7998630bfc8ef11409c3150d41cc9766c77b builtin/gc: remove global variables where it trivial to do
2cebf84e32ae39a4adcb51824ed28a5cb9ff76a8 builtin/gc: move pruning of worktrees into a separate function
563e44254947048addbb18db1e88489857e5319b worktree: expose function to retrieve worktree names
046757854d9993a84922964e4b819b65b1c50f39 builtin/maintenance: introduce "worktree-prune" task
e5a8985c3995357d63d7d80611a00bbd0d64b888 builtin/gc: move rerere garbage collection into separate function
a11d4a18bd8dc6b8e028c46c8504138d9b36f464 builtin/maintenance: introduce "rerere-gc" task
5f8f0d6d842f2dbddb52d94df1e97cdb2fa6cd2b Merge branch 'js/windows-arm64' into jch
cc64f226a2c4639d27011e0d2486b949973c4aff Merge branch 'ps/meson-build-perf-bench' into jch
90deb127f418159d9b901d48effa61e3db8942f2 Merge branch 'es/meson-cleanup' into jch
a65f542c503d96fcff301aa5c5a8661018fc01d3 Merge branch 'kn/meson-hdr-check' into jch
328279b05ca1edb970a609666cb8b5daa5b181ea Merge branch 'en/hashmap-clear-fix' into jch
cc882ca08fdbf92705e740c35215d019d4b74871 Merge branch 'ps/mv-contradiction-fix' into jch
d96520c433f39d5cb35f9a165bc93ba7ba5a206d Merge branch 'js/diff-codeql-false-positive-workaround' into jch
64a0d74512818a393ee1c342d81aecbdb6edfd57 ### match next
80977a39e1d2d30e2edd4100d77d64b6a9a64540 Merge branch 'ag/send-email-outlook' into jch
69c13a746944dd0d19174865df8b4bcacce42e83 Merge branch 'ps/object-store-cleanup' into jch
b558fe7fd17d3f351857ac4ae7c61b7d01b5bf65 Merge branch 'jc/ci-skip-unavailable-external-software' into jch
039475f98a0c0f4dfd39ca6a672d52710aafca75 Merge branch 'ds/path-walk-2' into jch
e94f03b996db2fe38b335ce9c28e10766fe0defa Merge branch 'ds/fix-thin-fix' into jch
300d20dc77c895f5dd8c4b6d4b0768497d6098b4 Merge branch 'ng/xdiff-truly-minimal' into jch
bd654481d80a580b5d799da77a340bad9634e7ef Merge branch 'pb/status-rebase-fixes' into jch
3594abebe86ff92f4d5075a7cebff7749948c100 Merge branch 'md/userdiff-bash-shell-function' into jch
479c105da9746d1a6f93cd19785343a8afbc898c Merge branch 'tb/midx-avoid-cruft-packs' into jch
db14846fed3c425a3470b2c7c439d56db1e65a7c Merge branch 'tb/pack-bitmap-lookup-tables' into jch
07461846612b3ddca02e1af7ee0721c166076a03 Merge branch 'ps/meson-bin-sh' into jch
a5925c39555d8f677664677e74740a781b5e3678 Merge branch 'en/get-tree-entry-doc' into jch
04579be1f2fadb2b872f5d93d15639e0d1b2636b Merge branch 'js/ci-win-meson-timeout-workaround' into seen
5839613c9c59bfb566cbad65532a792ab5dc8918 Merge branch 'ps/maintenance-missing-tasks' into seen
62ce17af33e1b89f9df4b47f1b191ee28354da85 Merge branch 'ds/scalar-no-maintenance' into seen
5bceca12c5f06238e0532152f64e6fb411dd74cc Merge branch 'cc/promisor-remote-capability' into seen
366e151c71e07d4558e6ebfc43f491d377c26e5a Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into seen
631ea223d90acc977250e5c46ac65b50f5194837 Merge branch 'ib/diff-S-G-with-longhand' into seen
16de095336b9952cdb24b2b0be8f1ae2f127112f Merge branch 'ej/cat-file-remote-object-info' into seen
057c1917564ad27f409eea181b22ed13cc011c9c Merge branch 'sj/string-list-typefix' into seen
39e9c88bf5ebe54576e18c5cafc831390e97f760 Merge branch 'dd/meson-perl-custom-path' into seen
a43a2ffdab9bef130e4be5ab95c60203cba08115 you-still-use-that??: help deprecating commands for removal
16ccf7d92e0a3c8fa678b94fef769a7e81ad728f doc: prepare for a world without whatchanged
ea3300b091a87d471780953194ea271931bb80ac tests: prepare for a world without whatchanged
deabafb9f7199964e05fb74053983fd6a77b556d whatchanged: require --i-still-use-this
10b2488ef0e9870e3f5e1978f6a56b7352b09f3b whatchanged: remove when built with WITH_BREAKING_CHANGES
b24193600e362c96b37272045bcb5b5972eea533 whatschanged: list it in BreakingChanges document
0cc1b89d9e38ad0060e7a46401e42cd9cf2ee309 wrapper: NetBSD gives EFTYPE where POSIX uses ELOOP
a844d8b913900732a7579153895292fa87febdac Merge branch 'cf/wrapper-netbsd-errno-eftype' into seen
2478ac9de606047e688f1dfd0f02600eb7443d26 git-verify-* doc: update mark-up of synopsis option descriptions
42a1397fc9dd803b2712a020d6915dacac4a4c81 git-{var,write-tree} docs: update mark-up of synopsis option descriptions
4c623e7f61f4b49212412c03057ef700ec416139 git-daemon doc: update mark-up of synopsis option descriptions
06066400119932f25c2ca8b8b5889d5123546064 Merge branch 'jc/doc-synopsis-option-markup' into seen
a7008cd004f4523111d9406bd1a3d60f113d65ac Merge branch 'jc/you-still-use-whatchanged' into seen

--===============2286061371324235895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f79a521cd676-3398ce84a9f9.txt

099125682e7e95f36a3069b7103c46edf545490a amlog
aa08ba327371f840577255eb63db022ec8bae129 Notes added by 'git notes add'
3bb06d21f319a00a77a5079cf33f8fdc705f7a0b Notes added by 'git notes add'
c9a0eb01d0326c9da0ed16045162e256a99965a5 Notes added by 'git notes add'
0edd4b7ec2123f7dff672391451b8d064a13e40b Notes added by 'git notes add'
3b977ddc413348fb33f5cad65461ac3f290ab567 Notes added by 'git notes add'
a037f5d532be33a0dabf1ee2dff63578a6934b55 Notes added by 'git notes add'
b40c65d2f95b89d503ecb4367dec93107a68048b Notes added by 'git notes add'
51f857eb0de4c005fcf34a633a7a4b11e7bb0d06 Notes added by 'git notes add'
db4ebefd40d6dc2f5dafe48ae71a6e9bb1bbbb01 Notes added by 'git commit --amend'
df0a9626a2a2df5038312c7d116b39808545254d Notes added by 'git notes copy'
750e38e2166a741ea19eab28f5db791eb03d91d2 Notes added by 'git notes copy'
bc0ded37d89201b47a3ec8195830dd63707ee4ec Notes added by 'git notes add'
f577b39e6edc8cbd56b54f33faa03deee672c23d Notes added by 'git notes add'
66d91da37ead4416a92d06cda4223e5836ed546c Notes added by 'git notes add'
c37cadc2f65220bd292ed74f362436f00ef64a44 Notes added by 'git notes add'
2d2500725884c4576db6dd27d78fd302e9f5f809 Notes added by 'git notes add'
0a7be0d2dc000d25bdcbd8e898943cb1cd9c3bb1 Notes added by 'git notes add'
715b104950d95ff7695306343312086a23551c5a Notes added by 'git notes add'
7c7f0d03a3744df3eb0abfee1735e59b20ce0274 Notes added by 'git notes add'
acd2895cd5fc7f135f55dcd8c683ede0c844f219 Notes added by 'git notes add'
3398ce84a9f9f8e893a0619b5488bf957e5f2655 Notes added by 'git notes add'

--===============2286061371324235895==--
