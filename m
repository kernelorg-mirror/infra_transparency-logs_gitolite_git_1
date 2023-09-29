Content-Type: multipart/mixed; boundary="===============3551898540317840804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 29 Sep 2023 16:51:12 -0000
Message-Id: <169600627254.22564.18144478227692979558@gitolite.kernel.org>

--===============3551898540317840804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: bcb6cae2966cc407ca1afc77413b3ef11103c175
    new: 493f4622739e9b64f24b465b21aa85870dd9dc09
    log: revlist-bcb6cae2966c-493f4622739e.txt
  - ref: refs/heads/master
    old: bcb6cae2966cc407ca1afc77413b3ef11103c175
    new: 493f4622739e9b64f24b465b21aa85870dd9dc09
    log: revlist-bcb6cae2966c-493f4622739e.txt
  - ref: refs/heads/next
    old: bb76f4660628719c052ba326e360fb0c84258b3c
    new: 17973ab24622019495b7da9b5595e3852d11d27c
    log: |
         6a4c9e7b32c4154345785bd7b8d4afee5fddcead merge-tree: add -X strategy option
         2b04c3ce59ee9605c4a193c00c9cc92b384cd1cd Merge branch 'ml/git-gui-exec-path-fix'
         2affeb3cb57ec7124dc37743ace17a46921f8ce0 Merge branch 'jk/fsmonitor-unused-parameter'
         0b493d2986ab2664a35a87db04154c795f74d3fd Merge branch 'ds/stat-name-width-configuration'
         5cd3f68add3cf24c322f925a5ca05a278bc6c027 Merge branch 'kh/range-diff-notes'
         e076f3a23f0b6a8c56389b7ad672602853a91e57 Merge branch 'hy/doc-show-is-like-log-not-diff-tree'
         d15f92e3791d481ae244cb1436da06fe89479641 Merge branch 'jc/alias-completion'
         a4eebfadf2da24ba63c9027c1d28e0a9514ed1bd Merge branch 'jk/test-pass-ubsan-options-to-http-test'
         a03cc4ba1dd8eca619fb46e0fa3cba8b393e1652 Merge branch 'ob/am-msgfix'
         493f4622739e9b64f24b465b21aa85870dd9dc09 The thirteenth batch
         aa65b54416c886ecb950b02aa844df74a8756226 Merge branch 'ty/merge-tree-strategy-options' into next
         17973ab24622019495b7da9b5595e3852d11d27c Sync with 'master'
         
  - ref: refs/heads/seen
    old: 8bc0f0431fea3ee52d43caf68250fe9134e91bd6
    new: 382943e21bfb8c4f3dd86ce0c889643c75e2213b
    log: revlist-8bc0f0431fea-382943e21bfb.txt

--===============3551898540317840804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb6cae2966c-493f4622739e.txt

3f71c97e180de4a9286ad2d7d19dfe4a22f2dd8b git-gui - re-enable use of hook scripts
bd48adc31d0522e7877aa494ce7df91581e09587 diff --stat: add config option to limit filename width
0730a5a3a5e69e4b5fa0fbf6edd7fcbd7a08c992 git-gui - use git-hook, honor core.hooksPath
c22e9efe9c283ec34a4bb79856114088ee616237 Merge git-gui into ml/git-gui-exec-path-fix
00df20a7ab4a4de355f69157acfd2502ab58a3aa fsmonitor: prefer repo_git_path() to git_pathdup()
42e862c0b3127736040790a11a4f44a0dee69888 fsmonitor/win32: drop unused parameters
f4c5778b2dca447ae130cfab6cc9b7b614e7ec43 fsmonitor: mark some maybe-unused parameters
caf433bbdf5516d6b17420c952795e8debdb2a6f fsmonitor/win32: mark unused parameter in fsm_os__incompatible()
4cb5e0b3b98c70912756551238b91fccf5f09c1e fsmonitor: mark unused parameters in stub functions
997eb910a644491b8793ae0459ee2c5d89f239f8 fsmonitor/darwin: mark unused parameters in system callback
1fe41944b268c5e999c5bbd9539e7dcd18c2c5de fsmonitor: mark unused hashmap callback parameters
72da9832c21c96b2109408d9de7b6ce45fff8847 run-command: mark unused parameters in start_bg_wait callbacks
2e0d30d928dbb8899ebae749ceeb257e634d57f7 range-diff: treat notes like `log`
4fbe83fcd96cb49d2cdec3bc1660fe280d02c9a4 show doc: redirect user to git log manual instead of git diff-tree
8d73a2cc036199a25cc97586937267ec14cb6eae completion: loosen and document the requirement around completing alias
43abaaf0087c72fccc5bbf3fc103eb148465480d am: fix error message in parse_opt_show_current_patch()
252d693797912ddb2684733160170f0408b73274 test-lib: set UBSAN_OPTIONS to match ASan
2b04c3ce59ee9605c4a193c00c9cc92b384cd1cd Merge branch 'ml/git-gui-exec-path-fix'
2affeb3cb57ec7124dc37743ace17a46921f8ce0 Merge branch 'jk/fsmonitor-unused-parameter'
0b493d2986ab2664a35a87db04154c795f74d3fd Merge branch 'ds/stat-name-width-configuration'
5cd3f68add3cf24c322f925a5ca05a278bc6c027 Merge branch 'kh/range-diff-notes'
e076f3a23f0b6a8c56389b7ad672602853a91e57 Merge branch 'hy/doc-show-is-like-log-not-diff-tree'
d15f92e3791d481ae244cb1436da06fe89479641 Merge branch 'jc/alias-completion'
a4eebfadf2da24ba63c9027c1d28e0a9514ed1bd Merge branch 'jk/test-pass-ubsan-options-to-http-test'
a03cc4ba1dd8eca619fb46e0fa3cba8b393e1652 Merge branch 'ob/am-msgfix'
493f4622739e9b64f24b465b21aa85870dd9dc09 The thirteenth batch

--===============3551898540317840804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc0f0431fea-382943e21bfb.txt

2b04c3ce59ee9605c4a193c00c9cc92b384cd1cd Merge branch 'ml/git-gui-exec-path-fix'
2affeb3cb57ec7124dc37743ace17a46921f8ce0 Merge branch 'jk/fsmonitor-unused-parameter'
0b493d2986ab2664a35a87db04154c795f74d3fd Merge branch 'ds/stat-name-width-configuration'
5cd3f68add3cf24c322f925a5ca05a278bc6c027 Merge branch 'kh/range-diff-notes'
e076f3a23f0b6a8c56389b7ad672602853a91e57 Merge branch 'hy/doc-show-is-like-log-not-diff-tree'
d15f92e3791d481ae244cb1436da06fe89479641 Merge branch 'jc/alias-completion'
a4eebfadf2da24ba63c9027c1d28e0a9514ed1bd Merge branch 'jk/test-pass-ubsan-options-to-http-test'
a03cc4ba1dd8eca619fb46e0fa3cba8b393e1652 Merge branch 'ob/am-msgfix'
493f4622739e9b64f24b465b21aa85870dd9dc09 The thirteenth batch
5de4481fa3f577a867e6012f71e02fe77e88ef1b Merge branch 'jc/unresolve-removal' into jch
2673ed428bfbb59ebf244113b4057a2235daa1ee Merge branch 'js/doc-status-with-submodules-mark-up-fix' into jch
d327120f0abe6f6d5825aa1d6b7413d169a39c2d Merge branch 'ps/revision-cmdline-stdin-not' into jch
c87112b6ab0af1b9215a953cf998e2fbab27ddc0 Merge branch 'ks/ref-filter-mailmap' into jch
c10e0bd95c7dcb0c835510e11b51c83ad1b2635d Merge branch 'jk/commit-graph-verify-fix' into jch
6fd493b3e15f6a4f7ad568eac4cbf1366a1c8370 Merge branch 'xz/commit-title-soft-limit-doc' into jch
a9da24af2e8ca4be599fc1c452aabf4582f23d22 Merge branch 'bb/unicode-width-table-15' into jch
c75342b14f4aab1ef6893bc5da1688ba1596db7a Merge branch 'ty/merge-tree-strategy-options' into jch
9740437575c1aad456dc9ee5b090d4bba62c4943 ### match next
c12ce863f81cce96684e129201219e01a9df014f Merge branch 'eb/limit-bulk-checkin-to-blobs' into jch
a6c125bab86a85e18d7eabee933bd234b5ad1274 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
e53232ce6b5d28c772a564552964ddb29aed9ed6 Merge branch 'rj/status-bisect-while-rebase' into jch
c4bd1a5b0e793edafde4b2aa177197893dfeb1eb Merge branch 'rs/parse-options-value-int' into jch
c5b42c3076403661bd3c810bebfd88c7ab6daad1 Merge branch 'tb/path-filter-fix' into jch
fab90d5be2b3937f3751131d41f5564f8efb390f Merge branch 'pw/rebase-sigint' into jch
3d996f9d48ef33b99f2d493a0cd4c5324f6c8709 Merge branch 'la/trailer-test-and-doc-updates' into jch
b557c1ee1119f5e75d68a9d88fe7cbe7f887170d Merge branch 'js/config-parse' into jch
718095af5c87f59586475baa8abf26a6cf1cb10e Merge branch 'js/ci-coverity' into jch
627789fa284be13277ebe81b6c453d2ff99b8413 Merge branch 'jx/sideband-chomp-newline-fix' into jch
7deffab1b1c2a1d94f2316598bde38acad07c610 Merge branch 'jx/remote-archive-over-smart-http' into jch
6f4526201e93b9dfc8877488f3a2f56e713be3b4 Merge branch 'jc/fake-lstat' into seen
0ad44e91e17b5273ac48e34b06d3044a58b8e2df Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
8b3554347cc5381010d00fb0ab563156d6ca2a8b Merge branch 'js/doc-unit-tests' into seen
7cf74e5106eb8508d4dc34e14ca815b08a1bee0e Merge branch 'js/doc-unit-tests-with-cmake' into seen
95ff63c43baa7806b91c349d5a16ae78efad8724 Merge branch 'cw/git-std-lib' into seen
42136be991719d8819a61b3f6bf9811560758d35 Merge branch 'cc/git-replay' into seen
525136ae84e4ecd6c521772c3029ebc38de40140 Merge branch 'kn/rev-list-ignore-missing-links' into seen
a5870744cee7b3535bcf246e71e2a34f5d0089fa Merge branch 'so/diff-merges-d' into seen
5850be61230558c6e6708fd8cc408ab957a6b7f3 Merge branch 'jc/rerere-cleanup' into seen
0b85509b9e0c4c26e6e3e4519d4c0e00727fb5ea Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into seen
700ddfb1a536205bfa7d9f6714d83ec393db4080 Merge branch 'la/trailer-cleanups' into seen
5ae0dfc329c1345a3e203cde7c79c5aa7cddd157 Merge branch 'js/update-urls-in-doc-and-comment' into seen
382943e21bfb8c4f3dd86ce0c889643c75e2213b Merge branch 'eb/hash-transition' into seen

--===============3551898540317840804==--
