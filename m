Content-Type: multipart/mixed; boundary="===============6480705326001198409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 15 Feb 2025 18:12:06 -0000
Message-Id: <173964312615.2034533.8856219719583974496@gitolite.kernel.org>

--===============6480705326001198409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e2067b49ecaef9b7f51a17ce251f9207f72ef52d
    new: 03944513488db4a81fdb4c21c3b515e4cb260b05
    log: revlist-e2067b49ecae-03944513488d.txt
  - ref: refs/heads/master
    old: e2067b49ecaef9b7f51a17ce251f9207f72ef52d
    new: 03944513488db4a81fdb4c21c3b515e4cb260b05
    log: revlist-e2067b49ecae-03944513488d.txt
  - ref: refs/heads/next
    old: 4767266eb4cedeaf40e4bda87fb9c8b6ae1ef127
    new: ff9fcf71b758c504e9ecc82cc8ec07acd674097b
    log: |
         0cc13007e5d50b096c95047680ace56749c18789 Merge branch 'bc/doc-adoc-not-txt'
         5785d9143bcb3ef19452a83bc2e870ff3d5ed95a Merge branch 'tc/clone-single-revision'
         09e74b06ea68d4cac8f08b51bf4db2daf1987ae2 Merge branch 'op/worktree-is-main-bare-fix'
         c3fffcfe8e6c3bfbe358366c973a6109fb95d4e6 Merge branch 'bf/fetch-set-head-fix'
         82522a9e2ce3e2b400a217a21b05204a2034edbc Merge branch 'kn/reflog-migration-fix-followup'
         60cb8e79cbdb754af8cbd1e3c1bee755dcf07f2c Merge branch 'ps/doc-http-upload-archive-service'
         03944513488db4a81fdb4c21c3b515e4cb260b05 The eleventh batch
         ff9fcf71b758c504e9ecc82cc8ec07acd674097b Sync with 'master'
         
  - ref: refs/heads/seen
    old: 99452fd9cab409ea8cac682793f7065e3015a198
    new: 177f628f595fe20454a5186e916e398f94a5e271
    log: revlist-99452fd9cab4-177f628f595f.txt
  - ref: refs/notes/amlog
    old: 9034489dc819ab005d2d4298cf8a26149bd8a2b9
    new: f64f9854f3dec8c6e3c11d98c56c07a76895f998
    log: |
         f52b6594ad85e1ee50012f25bb3320e6699bc649 amlog
         f64f9854f3dec8c6e3c11d98c56c07a76895f998 Notes added by 'git notes copy'
         

--===============6480705326001198409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2067b49ecae-03944513488d.txt

0f3d8e2e46baf16358cd2989580ef708820a35f6 Merge branch 'kn/reflog-migration-fix' into kn/reflog-migration-fix-followup
89cdbffa8619b0f5e87bacf12dfa400259511b1e doc: update gitignore for .adoc extension
97343c8c2f6e63fd0889b422ab65126448e68619 editorconfig: add .adoc extension
ed4cf6e8e29bebb9324ba1a400a6c07513f2d642 gitattributes: mark AsciiDoc files as LF-only
1f010d6bdf756129db13d1367c888aa4153f6d87 doc: use .adoc extension for AsciiDoc files
dd98f54f30606a2afc05892bbd0185648311963e Remove obsolete ".txt" extensions for AsciiDoc files
af47976cc044ecfd52105bb45f6a9085b3c8a772 refs: mark `ref_transaction_update_reflog()` as static
e7c1b9f1231e49f5e0c5250ec84c68376619f415 refs: use 'uint64_t' for 'ref_update.index'
017bd8923986acd4992fd21f3451fdd15ec6edce reftable: prevent 'update_index' changes after adding records
638060dcb95ed7ef3b2f6e6038ac12744d8ba238 fetch set_head: refactor to use remote directly
93dc16483a312b77c0b6533a6c2705d1df3e3687 fetch set_head: fix non-mirror remotes in bare repositories
78a95e0d806677fbb1d436c2985e39c1f8ce3c00 worktree: detect from secondary worktree if main worktree is bare
7f420a6bda9704684ccc924070e8404dac55ffdf clone: cut down on global variables in clone.c
bc26f7690a318fd0a875bfd8d56c70e1ccb79ccb clone: make it possible to specify --tags
879780f9a15177ed703f56bf347e0a410c22e9d1 clone: refactor wanted_peer_refs()
2ca67c6f1433586e61487295bb04cc424992db12 clone: add tags refspec earlier to fetch refspec
7a52a8c7d855d3ed779059af160248934ac2c6b0 clone: introduce struct clone_opts in builtin/clone.c
9144b9362b2ed972f5886dcc7beee6a2acce2708 parse-options: introduce die_for_incompatible_opt2()
337855629f59a3f435dabef900e22202ce8e00e1 builtin/clone: teach git-clone(1) the --revision= option
dd1eb665efaaabe4984f51248817d676e6765386 doc: documentation for http.uploadarchive config option
0cc13007e5d50b096c95047680ace56749c18789 Merge branch 'bc/doc-adoc-not-txt'
5785d9143bcb3ef19452a83bc2e870ff3d5ed95a Merge branch 'tc/clone-single-revision'
09e74b06ea68d4cac8f08b51bf4db2daf1987ae2 Merge branch 'op/worktree-is-main-bare-fix'
c3fffcfe8e6c3bfbe358366c973a6109fb95d4e6 Merge branch 'bf/fetch-set-head-fix'
82522a9e2ce3e2b400a217a21b05204a2034edbc Merge branch 'kn/reflog-migration-fix-followup'
60cb8e79cbdb754af8cbd1e3c1bee755dcf07f2c Merge branch 'ps/doc-http-upload-archive-service'
03944513488db4a81fdb4c21c3b515e4cb260b05 The eleventh batch

--===============6480705326001198409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99452fd9cab4-177f628f595f.txt

1c7348dc5dc01b953b8476f93f59d1fc89874d14 t0602: use subshell to ensure working directory unchanged
e590644da92d186ab4a411be67af450111f3748a builtin/refs: get worktrees without reading head information
b0f09d575cf4cbb5eb12ef7206620d0898d5bd34 packed-backend: check whether the "packed-refs" is regular file
cd34442d4ed54a1d5fc26b54387f472ea5f60e5e packed-backend: add "packed-refs" header consistency check
62b4995db82151ccc43f51af91f566272deb465b packed-backend: check whether the refname contains NUL characters
bb5f6e3335794e4a77a6c474dd10b7a876b79303 packed-backend: add "packed-refs" entry consistency check
d41de4dbc280049b4b15bfcd3ad0044fb887098c packed-backend: check whether the "packed-refs" is sorted
f4f07ab65329f6c5e08091e884b8c8d8ad9d88a4 builtin/fsck: add `git refs verify` child process
b07dd9078b8ba5f3b7f5c88f84f7ee9c34fa65e1 merge-recursive: optimize time complexity for process_renames
7175b068c02d9ad9786a196cce6089d7ac9ad199 version: replace manual ASCII checks with isprint() for clarity
d9e8c7a78c6b127c58df8898fac71f68d2006030 version: refactor redact_non_printables()
da9308104b2282e1ce5f861740ce35c80a2ce64f version: refactor get_uname_info()
1824234d10970d2a5776a546f19c1515e2135c5d version: extend get_uname_info() to hide system details
d9d9943b4cf44b75b77e0a6356482750e5b6fdbf t5701: add setup test to remove side-effect dependency
3ca5d1285c5776c0d82250b005abd7b8df415bc9 agent: advertise OS name via agent capability
aaf8f79c679ea058c58a1114d380d99e1ff34156 config/remote.txt: reunite 'severOption' description paragraphs
0d03fda6a5db0b56df7e629ce856d2d38c89a4de config/remote.txt: improve wording for 'remote.<name>.followRemoteHEAD'
0cc13007e5d50b096c95047680ace56749c18789 Merge branch 'bc/doc-adoc-not-txt'
5785d9143bcb3ef19452a83bc2e870ff3d5ed95a Merge branch 'tc/clone-single-revision'
09e74b06ea68d4cac8f08b51bf4db2daf1987ae2 Merge branch 'op/worktree-is-main-bare-fix'
c3fffcfe8e6c3bfbe358366c973a6109fb95d4e6 Merge branch 'bf/fetch-set-head-fix'
82522a9e2ce3e2b400a217a21b05204a2034edbc Merge branch 'kn/reflog-migration-fix-followup'
60cb8e79cbdb754af8cbd1e3c1bee755dcf07f2c Merge branch 'ps/doc-http-upload-archive-service'
03944513488db4a81fdb4c21c3b515e4cb260b05 The eleventh batch
53a81573fa7ae7da914985fe246c11f1a1375c26 Merge branch 'ds/backfill' into jch
5320b4e429be62d14f5d404a480a5e93293e26d0 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into jch
924cac95b915ca05f2b689b56f1ac1f0ee239061 Merge branch 'jt/rev-list-missing-print-info' into jch
5512e69cbe9cad84e2576392ec7c2a46aae6973f Merge branch 'da/difftool-sans-the-repository' into jch
2e63bbf22ba2dda31cc7f3edee97d3e780462246 Merge branch 'lo/t7603-path-is-file-update' into jch
ef0aea858c9848fd6a2fc4ca11fcd244a6185b33 Merge branch 'bc/contrib-thunderbird-patch-inline-fix' into jch
037485a6ffa8c70f51329c986eafc165be6ca823 Merge branch 'ua/update-server-info-sans-the-repository' into jch
3b554459f3e9b250b1270c6d6f57bd958017af84 Merge branch 'en/doc-renormalize' into jch
3b8e22596e911adac3d0dfb76fb6ba0f8f9842b6 Merge branch 'jc/doc-boolean-synonyms' into jch
36509c6415041531b287ba2ba7cc55e4e2539b24 Merge branch 'ac/doc-http-ssl-type-config' into jch
15c456f365fe603ddeb96cbd34720cb63cd9b776 Merge branch 'tb/new-make-fix' into jch
f2de329d58d117edb6dc1f52fe06f9700586f2dd Merge branch 'da/xdiff-w-sign-compare-workaround' into jch
73473b95adc319490f96889715fe02318ea40573 ### match next
63d93afdd62209388cb6bf6284f459c731b871b3 Merge branch 'ej/cat-file-remote-object-info' into jch
60587356740844f1c1164480fde1e2a8bf652823 Merge branch 'tb/incremental-midx-part-2' into jch
3ad5504287d67aaa43494e1dc74f6e7f691bb249 Merge branch 'ps/reftable-sans-compat-util' into jch
74c8fd20c36c320ab60794e0782be898d3af55a9 Merge branch 'pw/rebase-i-ff-empty-commit' into jch
ec0acc127308d14147713e9fbf01e81472616f36 Merge branch 'ps/reftable-windows-unlink-fix' into jch
52c5918c7e775b50add0b0870473e496ef718b59 Merge branch 'ua/os-version-capability' into jch
7faa4a2d2372ec2423b4907be3be37ce1db9f5bd Merge branch 'pb/doc-follow-remote-head' into jch
35e07a6119477050fb602d0e63149ccf181e3699 Merge branch 'jc/doc-attr-tree' into seen
1ceaf7cbdea48a3ce5791821d24938f8a3eb9e6e Merge branch 'ps/build-meson-fixes-0130' into seen
f49684f7d68c99a8d82306e8f574b8d97bbaba29 Merge branch 'ps/path-sans-the-repository' into seen
519f4246ffd62d902069cfe1d601d8e094c2208c Merge branch 'ib/diff-S-G-with-longhand' into seen
dfcc4ca3052d9f74fbf6f2fcb6dae336553be8a1 Merge branch 'sj/ref-consistency-checks-more' into seen
b16825f2ce7df399768e7ec0d73de0ef9aa0c211 Merge branch 'jt/diff-pairs' into seen
e37eaec3997251ed09e3a8a2e0542957ab7be16c Merge branch 'kn/ref-migrate-skip-reflog' into seen
1372d05cd942f42dac0a2fe81b33e826bdfd0220 Merge branch 'mh/meson-credential-helpers' into seen
f59927844f86302cf92d340d8e886060cdd25667 Merge branch 'mh/doc-commit-title-not-subject' into seen
327919b602e40140fbaefd8a0816ef04afac0e96 Merge branch 'ms/merge-recursive-string-list-micro-optimization' into seen
6aa07601a2f33d51caf1cfb31cd653160c99640e version: make redact_non_printables() non-static
7e302b104e4452cf03e124af70482997037b171e Add 'promisor-remote' capability to protocol v2
8e2e9e6c431ed12396c4580df1751cc1847bfa54 promisor-remote: check advertised name or URL
2c0cab54d50921794244c9f419d1789c9e1e867b doc: add technical design doc for large object promisors
177f628f595fe20454a5186e916e398f94a5e271 Merge branch 'cc/lop-remote' into seen

--===============6480705326001198409==--
