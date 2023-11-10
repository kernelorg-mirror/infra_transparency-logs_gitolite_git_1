Content-Type: multipart/mixed; boundary="===============6441795367730455375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 10 Nov 2023 01:56:14 -0000
Message-Id: <169958137495.22155.9449480418445393183@gitolite.kernel.org>

--===============6441795367730455375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: bcd1edfa6a19000b3bc04690bd9c0d0c692dd5b3
    new: ea7ed67945e9fc4640d5b317252f20ac7dc47bbd
    log: revlist-bcd1edfa6a19-ea7ed67945e9.txt
  - ref: refs/heads/seen
    old: 3dfaf9c7574ad7d7b835febd431c0df7b4d6b0de
    new: ca867b19692f24df46aa67214719399cf0980446
    log: revlist-3dfaf9c7574a-ca867b19692f.txt

--===============6441795367730455375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcd1edfa6a19-ea7ed67945e9.txt

a4761b605c527f12a9647d94a30ca04ccdea36ec ci: reorder definitions for grouping functions
a7d499cb9361e4c4d6c8b5f841e95fc8cd97584d ci: make grouping setup more generic
412847ced432c558bc4c3ab40dc2ea22ffe7fb8f ci: group installation of Docker dependencies
e624f206bc07201562619e2a9788e2b3762409fc ci: split out logic to set up failed test artifacts
9f17bef9a6ead213ea62d399baa4c67e1e89398b ci: unify setup of some environment variables
dd02c3b68c67f8e9a5daca3b52a562318738fa47 ci: squelch warnings when testing with unusable Git repo
0d3911ad73514850a79af478d62a94c754892d12 ci: install test dependencies for linux-musl
0e3b67e2aa25edb7e1a5c999c87b52a7b3a7649a ci: add support for GitLab CI
581790eeee560c791eeaa9be3dd9173d3686acc6 unit tests: add a project plan document
e137fe3b2913898ebc9fac0cef8bfe402686d9b1 unit tests: add TAP unit test framework
d8f416bbb87c2218ee5e43ec44ab8574a93fe423 ci: run unit tests in CI
a15d4465a9918911e0953e89276d563fdc8cceef cmake: also build unit tests
0df903d402959e052b6fa927dfe447d92b81eaef unit-tests: do not mistake `.pdb` files for being executable
a2c5e294dbb095023e6c0d53b302c4363021f1b2 unit-tests: do show relative file paths
ca76cca3a6e85311b1518d4e585b28b8177570bc artifacts-tar: when including `.dll` files, don't forget the unit-tests
5bd7fb49afbe315c08102fea3536823068fad46d cmake: fix typo in variable name
2f2729f3a4626838fce294a0cec4e525c5f4be39 cmake: use test names instead of full paths
694e89baeb824a173b655507b7b62174d2d15688 cmake: handle also unit tests
7d00ffd06b854753d2c18da5c8ddd93c226bb22a Merge branch 'js/doc-unit-tests' into next
b4503c9c8cb1bb45b6b5981b28312fd540bb9c42 Merge branch 'js/doc-unit-tests-with-cmake' into next
ea7ed67945e9fc4640d5b317252f20ac7dc47bbd Merge branch 'ps/ci-gitlab' into next

--===============6441795367730455375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dfaf9c7574a-ca867b19692f.txt

7dcbf77df180abac7a5d54df4df63224f0d9fda2 t/lib-httpd: dynamically detect httpd and modules path
1ce253847b77ed2a1dd034dc7eeb338453f2d229 t/lib-httpd: stop using legacy crypt(3) for authentication
30f0720cb11d471b519b7ee546dfda07c347c2a6 t9164: fix inability to find basename(1) in Subversion hooks
581790eeee560c791eeaa9be3dd9173d3686acc6 unit tests: add a project plan document
e137fe3b2913898ebc9fac0cef8bfe402686d9b1 unit tests: add TAP unit test framework
d8f416bbb87c2218ee5e43ec44ab8574a93fe423 ci: run unit tests in CI
a15d4465a9918911e0953e89276d563fdc8cceef cmake: also build unit tests
0df903d402959e052b6fa927dfe447d92b81eaef unit-tests: do not mistake `.pdb` files for being executable
a2c5e294dbb095023e6c0d53b302c4363021f1b2 unit-tests: do show relative file paths
ca76cca3a6e85311b1518d4e585b28b8177570bc artifacts-tar: when including `.dll` files, don't forget the unit-tests
5bd7fb49afbe315c08102fea3536823068fad46d cmake: fix typo in variable name
2f2729f3a4626838fce294a0cec4e525c5f4be39 cmake: use test names instead of full paths
694e89baeb824a173b655507b7b62174d2d15688 cmake: handle also unit tests
cfc5b3723266e22c7a2461ca17f1c014123ed806 Merge branch 'js/doc-unit-tests' into jch
7202ee7e756ee77435fd22be994231b850e56ef0 Merge branch 'js/doc-unit-tests-with-cmake' into jch
ecfdd2e8b34830f3cc0b796d2d42d1a5997b49d5 Merge branch 'ps/ci-gitlab' into jch
5d8c3ddcfe708ed0e4c4d38d84f5be4c2a7e53a4 ### match next
506b6ee00c3936fcfdca0ea5eebea091b419610c Merge branch 'jk/chunk-bounds-more' into jch
50126f4e4caced7d70d91320be2c11e927c1abb3 Merge branch 'tb/merge-tree-write-pack' into jch
289af11bf301f153745381b354bdcf773df4776f Merge branch 'jw/git-add-attr-pathspec' into jch
797d22c13bb90b32f59f49575dd40e9857e19f67 Merge branch 'la/trailer-cleanups' into jch
a4fc754514500e32fb587663b6a34b20707080f0 Merge branch 'ps/ref-tests-update' into jch
fcf845411497ce23197e748b11489f0a11e57695 Merge branch 'cc/git-replay' into jch
acf79e2c0da291b3d2e4d0d0db48e39244e6a211 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
2d6f53ba0edeab8e4a0cb663e52c098cfb80fc95 Merge branch 'rj/status-bisect-while-rebase' into jch
4b72b2a6afe5cd70e147e133bfa435146667c7bc Merge branch 'tb/path-filter-fix' into jch
f448de24c13f1e76718c9c72567e22bb93b4d602 Merge branch 'pw/rebase-sigint' into jch
96d8a2ab7a23c4cb5ea9ea8f0db523972b83d668 Merge branch 'js/config-parse' into jch
34d76f38d0c6557d0b6efb51f606b1e2ff71e85a Merge branch 'jx/sideband-chomp-newline-fix' into jch
ed365013b8f78150874461bba96526f941c7028b Merge branch 'jx/remote-archive-over-smart-http' into jch
915f727650274d12e97746e5e30ab1094ec1c2a1 Merge branch 'kh/t7900-cleanup' into jch
8349436ae49d121aafcad06c30119c7ef549b16c Merge branch 'js/bugreport-in-the-same-minute' into jch
0c9847e9a3a42a18184f06f6075c018b6ebec1e9 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
8c9543888bc5be313d99f1c097404a07684c6509 Merge branch 'vd/for-each-ref-unsorted-optimization' into jch
0f9f38dd00987910a1a31b3506cc90f51fa5993d Merge branch 'ps/httpd-tests-on-nixos' into jch
1143771307f7225e5b35ed68b79d00aeab83cf56 Merge branch 'ak/color-decorate-symbols' into seen
4f2986215c22d70573d2453dda8e827d2a4aca20 Merge branch 'jc/fake-lstat' into seen
63f56f35273930567a262f899d35c29ec6ecf725 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
1ff8b1b3d12eb2db6a9bf39e73a0f7ebcf0f50b3 Merge branch 'jc/rerere-cleanup' into seen
e3da369e1359a9706a52a35a5c01304f5f2325a7 Merge branch 'js/update-urls-in-doc-and-comment' into seen
6f075b9ab52733d169a6b9083ecd18089f586d3e Merge branch 'eb/hash-transition' into seen
81c1d48e3e25c1fd68a30ce07884c870207b272e Merge branch 'jk/chunk-bounds-more' into HEAD
641a54ccc6f97c7f16e8c536b641b451d77dab11 chunk-format: introduce `pair_chunk_expect()` helper
c1c449c2a6dfd9f042b75dde7c4fb202a3e71e30 commit-graph: read `OIDL` chunk with `pair_chunk_expect()`
926ef63cff357fa3b226f546c7ffe57c21d5d240 commit-graph: read `CDAT` chunk with `pair_chunk_expect()`
79a0810a1e306860651d550ce862989f62771afb commit-graph: read `GDAT` chunk with `pair_chunk_expect()`
17e0f9a0ed8dbaf60db5362f8c4b74ce9b74ab1e commit-graph: read `BIDX` chunk with `pair_chunk_expect()`
2bc75dafd0dfba0ae4ff4c0aa829d0d0ede6be1d midx: read `OIDL` chunk with `pair_chunk_expect()`
e400a8baaf1bf2ded5c5ef393420b4daa2468ce4 midx: read `OOFF` chunk with `pair_chunk_expect()`
ca867b19692f24df46aa67214719399cf0980446 Merge branch 'tb/pair-chunk-expect' into seen

--===============6441795367730455375==--
