Content-Type: multipart/mixed; boundary="===============3340205632273887422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 31 May 2024 17:21:45 -0000
Message-Id: <171717610579.17056.15069558205891179212@gitolite.kernel.org>

--===============3340205632273887422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 58bac47f8eb2c5e92e354f33ee079a244e5b5003
    new: c3ebe91b40c23a1b70dba36383a23016711d8bc0
    log: revlist-58bac47f8eb2-c3ebe91b40c2.txt
  - ref: refs/heads/maint
    old: 2c7b491c1d3107be35c375f59e040b0f13d0cc0c
    new: bea9ecd24b0c3bf06cab4a851694fe09e7e51408
    log: revlist-2c7b491c1d31-bea9ecd24b0c.txt
  - ref: refs/heads/master
    old: 58bac47f8eb2c5e92e354f33ee079a244e5b5003
    new: c3ebe91b40c23a1b70dba36383a23016711d8bc0
    log: revlist-58bac47f8eb2-c3ebe91b40c2.txt
  - ref: refs/heads/next
    old: 366b0e951c73ed6cf46e8bec53d1f3c71c34a718
    new: da0bf45e8d232f355eab0c95d0ef9b2800b9f2a8
    log: revlist-366b0e951c73-da0bf45e8d23.txt
  - ref: refs/heads/seen
    old: cd9490b5678cda3de06b169e4d74ebec76fce873
    new: 5fc861cf712b205684b78407c29e86aa9b0c5ed5
    log: revlist-cd9490b5678c-5fc861cf712b.txt
  - ref: refs/tags/v2.39.5
    old: 0000000000000000000000000000000000000000
    new: a622a3b35cdd26de91f55bfd7dac49f23593d825
  - ref: refs/tags/v2.40.3
    old: 0000000000000000000000000000000000000000
    new: f7d5d2b71e6a82c509a82482e77819d4d71f6d18
  - ref: refs/tags/v2.41.2
    old: 0000000000000000000000000000000000000000
    new: 31d54373ad8142bce7779bebb978f254929592c5
  - ref: refs/tags/v2.42.3
    old: 0000000000000000000000000000000000000000
    new: f9b0dce23dd9ee264133e29402a6305dd90d9404
  - ref: refs/tags/v2.43.5
    old: 0000000000000000000000000000000000000000
    new: 1cc8979c261f706a7931530cf636cbf9aa3076d6
  - ref: refs/tags/v2.44.2
    old: 0000000000000000000000000000000000000000
    new: 01a825578e79203a87b832731ed1fc7c23a3e77f
  - ref: refs/tags/v2.45.2
    old: 0000000000000000000000000000000000000000
    new: 156e3c39e3948cf65ec7476c937a2b6f5d0ec281

--===============3340205632273887422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58bac47f8eb2-c3ebe91b40c2.txt

7eb91521fd0a8337c99fdb40586b90355b6669ac Merge branch 'jc/fix-2.45.1-and-friends-for-2.39' into maint-2.39
cc7d11c16782041a6bb73e2fb56417b7d4c6d186 Git 2.39.5
75e7cd2bd097a44ccf8587d6143c4ae4d2755434 Merge branch 'fixes/2.45.1/2.40' into maint-2.40
dbecc617f75eea6ee5d05823a38b91223ff22b11 Git 2.40.3
f20b96a7982915b080f556430a2a5d4ce805adb7 Merge branch 'fixes/2.45.1/2.41' into maint-2.41
0dc9cad22d5c878d2ce6ee7b5cfffb034e34b2a0 Git 2.41.2
18df122d3da765f104d451f95d9195d333f60671 Merge branch 'fixes/2.45.1/2.42' into maint-2.42
239bd35bd2ed2791398714d99b43a344728766ab Git 2.42.3
5eebceaafa5e7157e3d999558ebe31c5898cae70 Merge branch 'fixes/2.45.1/2.43' into maint-2.43
337b4d400023d22207bcc3c29e9ebab31bf96fc2 Git 2.43.5
d103d3d2823b01cfa02edef4f56ef651e49404b8 Merge branch 'fixes/2.45.1/2.44' into maint-2.44
46698a8ea13f244aac74366d2ee66a88e92e001a Git 2.44.2
f8c58f24cc37086619967959fc75c1db34583dba Merge branch 'jc/fix-2.45.1-and-friends-for-maint' into maint-2.45
bea9ecd24b0c3bf06cab4a851694fe09e7e51408 Git 2.45.2
c3ebe91b40c23a1b70dba36383a23016711d8bc0 Sync with Git 2.45.2

--===============3340205632273887422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c7b491c1d31-bea9ecd24b0c.txt

fde2b4b9bce53445c84155fddeb65e3777f6938f send-email: drop FakeTerm hack
d11c51eec8a77e7f9af214b0d0c0e1d1ff951883 send-email: avoid creating more than one Term::ReadLine object
b6b9fafacb2e420f8e38ddf808e410382fdec932 ci: drop mention of BREW_INSTALL_PACKAGES variable
93ec0a7cbfceefaa0a618181998100b2884e84c6 ci: avoid bare "gcc" for osx-gcc job
d17d18f85a2d41a307d48c54b9da942cca530c1e ci: stop installing "gcc-13" for osx-gcc
ee052533bb81aca6f94c0961222bed2a19789dae hook: plug a new memory leak
197a772c48652d94ddb340fc6bcd8ed4440ff233 init: use the correct path of the templates directory again
75631a3cd84887657c634a35d1095f4a0884e48a Revert "core.hooksPath: add some protection while cloning"
c8f64781c8b3d44ecb57d14fbffcdbf063583812 tests: verify that `clone -c core.hooksPath=/dev/null` works again
873a466ea3f233d4fb11f894a311de06939a2a3e clone: drop the protections where hooks aren't run
35dfccb2b430ee67fddb7b1a1f8cd7a1a8fb7cbe Revert "Add a helper function to compare file contents"
1991703bdbb7839e3b43e0e0238f8efd76c8fe8d Revert "fsck: warn about symlink pointing inside a gitdir"
48440f60a730b93b2a39449a69cb56db5e7114c7 Merge branch 'jc/fix-2.45.1-and-friends-for-2.39' into fixes/2.45.1/2.40
4f215d214f15b1dbecd9816aea740b0df37b3fa5 Merge branch 'fixes/2.45.1/2.40' into fixes/2.45.1/2.41
73339e4dc2f00e10b0e86b6a6b275b32e54b1d9c Merge branch 'fixes/2.45.1/2.41' into fixes/2.45.1/2.42
3c562ef2e666db76f256e04755983c9037a0c9e5 Merge branch 'fixes/2.45.1/2.42' into fixes/2.45.1/2.43
863c0ed71ef2897414d3f5d9681a25ac1c42d107 Merge branch 'fixes/2.45.1/2.43' into fixes/2.45.1/2.44
d36cc0d5a4be8d0c91e46080d80df8e17a46df5c Merge branch 'fixes/2.45.1/2.44' into jc/fix-2.45.1-and-friends-for-maint
7eb91521fd0a8337c99fdb40586b90355b6669ac Merge branch 'jc/fix-2.45.1-and-friends-for-2.39' into maint-2.39
cc7d11c16782041a6bb73e2fb56417b7d4c6d186 Git 2.39.5
75e7cd2bd097a44ccf8587d6143c4ae4d2755434 Merge branch 'fixes/2.45.1/2.40' into maint-2.40
dbecc617f75eea6ee5d05823a38b91223ff22b11 Git 2.40.3
f20b96a7982915b080f556430a2a5d4ce805adb7 Merge branch 'fixes/2.45.1/2.41' into maint-2.41
0dc9cad22d5c878d2ce6ee7b5cfffb034e34b2a0 Git 2.41.2
18df122d3da765f104d451f95d9195d333f60671 Merge branch 'fixes/2.45.1/2.42' into maint-2.42
239bd35bd2ed2791398714d99b43a344728766ab Git 2.42.3
5eebceaafa5e7157e3d999558ebe31c5898cae70 Merge branch 'fixes/2.45.1/2.43' into maint-2.43
337b4d400023d22207bcc3c29e9ebab31bf96fc2 Git 2.43.5
d103d3d2823b01cfa02edef4f56ef651e49404b8 Merge branch 'fixes/2.45.1/2.44' into maint-2.44
46698a8ea13f244aac74366d2ee66a88e92e001a Git 2.44.2
f8c58f24cc37086619967959fc75c1db34583dba Merge branch 'jc/fix-2.45.1-and-friends-for-maint' into maint-2.45
bea9ecd24b0c3bf06cab4a851694fe09e7e51408 Git 2.45.2

--===============3340205632273887422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-366b0e951c73-da0bf45e8d23.txt

7eb91521fd0a8337c99fdb40586b90355b6669ac Merge branch 'jc/fix-2.45.1-and-friends-for-2.39' into maint-2.39
cc7d11c16782041a6bb73e2fb56417b7d4c6d186 Git 2.39.5
75e7cd2bd097a44ccf8587d6143c4ae4d2755434 Merge branch 'fixes/2.45.1/2.40' into maint-2.40
dbecc617f75eea6ee5d05823a38b91223ff22b11 Git 2.40.3
f20b96a7982915b080f556430a2a5d4ce805adb7 Merge branch 'fixes/2.45.1/2.41' into maint-2.41
0dc9cad22d5c878d2ce6ee7b5cfffb034e34b2a0 Git 2.41.2
18df122d3da765f104d451f95d9195d333f60671 Merge branch 'fixes/2.45.1/2.42' into maint-2.42
239bd35bd2ed2791398714d99b43a344728766ab Git 2.42.3
5eebceaafa5e7157e3d999558ebe31c5898cae70 Merge branch 'fixes/2.45.1/2.43' into maint-2.43
337b4d400023d22207bcc3c29e9ebab31bf96fc2 Git 2.43.5
d103d3d2823b01cfa02edef4f56ef651e49404b8 Merge branch 'fixes/2.45.1/2.44' into maint-2.44
46698a8ea13f244aac74366d2ee66a88e92e001a Git 2.44.2
f8c58f24cc37086619967959fc75c1db34583dba Merge branch 'jc/fix-2.45.1-and-friends-for-maint' into maint-2.45
bea9ecd24b0c3bf06cab4a851694fe09e7e51408 Git 2.45.2
c3ebe91b40c23a1b70dba36383a23016711d8bc0 Sync with Git 2.45.2
da0bf45e8d232f355eab0c95d0ef9b2800b9f2a8 Sync with 'master'

--===============3340205632273887422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd9490b5678c-5fc861cf712b.txt

7eb91521fd0a8337c99fdb40586b90355b6669ac Merge branch 'jc/fix-2.45.1-and-friends-for-2.39' into maint-2.39
cc7d11c16782041a6bb73e2fb56417b7d4c6d186 Git 2.39.5
75e7cd2bd097a44ccf8587d6143c4ae4d2755434 Merge branch 'fixes/2.45.1/2.40' into maint-2.40
dbecc617f75eea6ee5d05823a38b91223ff22b11 Git 2.40.3
f20b96a7982915b080f556430a2a5d4ce805adb7 Merge branch 'fixes/2.45.1/2.41' into maint-2.41
0dc9cad22d5c878d2ce6ee7b5cfffb034e34b2a0 Git 2.41.2
18df122d3da765f104d451f95d9195d333f60671 Merge branch 'fixes/2.45.1/2.42' into maint-2.42
239bd35bd2ed2791398714d99b43a344728766ab Git 2.42.3
5eebceaafa5e7157e3d999558ebe31c5898cae70 Merge branch 'fixes/2.45.1/2.43' into maint-2.43
337b4d400023d22207bcc3c29e9ebab31bf96fc2 Git 2.43.5
d103d3d2823b01cfa02edef4f56ef651e49404b8 Merge branch 'fixes/2.45.1/2.44' into maint-2.44
46698a8ea13f244aac74366d2ee66a88e92e001a Git 2.44.2
f8c58f24cc37086619967959fc75c1db34583dba Merge branch 'jc/fix-2.45.1-and-friends-for-maint' into maint-2.45
bea9ecd24b0c3bf06cab4a851694fe09e7e51408 Git 2.45.2
c3ebe91b40c23a1b70dba36383a23016711d8bc0 Sync with Git 2.45.2
32488fe95ea4c3ffd9ec668703f5dcc75582653d Merge branch 'ps/fix-reinit-includeif-onbranch' into jch
bfaac6121a70aabe465262709614674897f537e4 Merge branch 'th/push-local-ff-check-without-lazy-fetch' into jch
c68af3bcffef27ba85f2bff83422fbc2948a812e Merge branch 'ps/leakfixes' into jch
53a67ed7cd4789d2e8673873011c1d365e815f07 Merge branch 'th/quiet-lazy-fetch-from-promisor' into jch
0bf5597d927374aa952a24e1323b513e84581e6a Merge branch 'rs/difftool-env-simplify' into jch
60c098b808e73fabbc0774b63a36c7a5d5cd367e Merge branch 'mt/openindiana-scalar' into jch
fff4603e4c4e5e8bff5725a1227a1d027390744b ### match next
616b59eb63f88450ed8f620ff8a831c46f669db2 Merge branch 'tb/midx-write-cleanup' into jch
941d580001c52dc55b84437147d6b0dabae4cff0 Merge branch 'ps/ref-storage-migration' into jch
edd0b8101b7662e726eafa04a59c49b6616e2080 Merge branch 'gt/t-hash-unit-test' into jch
735664681f2dc3552f0e35354d54ea8c99971189 Merge branch 'pp/add-parse-range-unit-test' into jch
793db28fc76c230f80cc9f66637b67387ac389f4 Merge branch 'tb/pseudo-merge-reachability-bitmap' into jch
b5ad1080f3866710f2229946b8b01852ae0be8b9 Merge branch 'jc/format-patch-with-range-diff' into jch
a4f170059a828b228bee4fd483197d1d05488437 Merge branch 'tb/path-filter-fix' into jch
5d5e5e147f98584dfb7604d12c9e9c9f4770643f Merge branch 'pw/rebase-i-error-message' into jch
d6eb0a3fdfb222faeefa28b8cc32cdac1338025d Merge branch 'ew/khash-to-khashl' into jch
2d287f565bd8ce6d2197319277e021935c8e35b5 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
595a589c06dcdc720cbb8a41558c1559a83ffb33 Merge branch 'tb/precompose-getcwd' into jch
9927ce51de027bff19f93bca093aa85e6c10158e Merge branch 'jc/safe-directory-leading-path' into jch
b25ec8b8d58e73c4327b0fcc9298e7ef6fe8e7a7 t1517: more coverage for commands that work without repository
e66584b24b950ec68f9d7948999486f4c750e596 Merge branch 'jc/t1517-more' into jch
94d25d3254847fdbf6faf49f145368ec1c3b1ee9 Merge branch 'jk/leakfixes' into jk/sparse-leakfix
25a1cc0e431bbdf67c85c02a853d70e78bfa97b7 sparse-checkout: free string list in write_cone_to_file()
5a509284090652b1cc4473f86857e40551b733cc sparse-checkout: pass string literals directly to add_pattern()
f89d665cf141ad29e922cd9e2af3300b4d70b194 dir.c: free strings in sparse cone pattern hashmaps
0d93d19708121e95f4fc4ddb06f82dc452031244 sparse-checkout: clear patterns when init() sees existing sparse file
b606aeaf3509e8944d8b1cf740e39bdcd215a8e5 dir.c: free removed sparse-pattern hashmap entries
a02dd9d015cb0996651bc7a85c31f8934b9b43c4 dir.c: always copy input to add_pattern()
24b510ec03fa202f3dfed0763a5fcd60eea5b986 sparse-checkout: reuse --stdin buffer when reading patterns
902a3612e760438a6fced2e3f5657266bfd7c7cb sparse-checkout: always free "line" strbuf after reading input
885757c72917be06cbdee1e24740cdaa762a6290 sparse-checkout: refactor temporary sparse_checkout_patterns
6ebc9582a96618cb8a58b40a1f12a7d6ff6d066f sparse-checkout: free sparse_filename after use
979f69354e1565bc2eb9a015cff352a147753ba5 sparse-checkout: free pattern list in sparse_checkout_list()
8e6bfd41c6c4166cf78cc50710e95910f3ef0216 sparse-checkout: free string list after displaying
3340254cc1774e590cedb8a512b25102770e9331 sparse-checkout: free duplicate hashmap entries
be525e401f3c32800d9707a231cf8c0a6fe8f6ed Merge branch 'jk/leakfixes' into jch
c5158a0f5c61db1ebd9f246fe1ce487990e8175f Merge branch 'jk/sparse-leakfix' into jch
1f2850297fdfa9ad5bc4c80905f8ac45d9563e0e Merge branch 'kn/update-ref-symref' into seen
0b606d199a1ec17da06b3d98c0773cc95c36f3ae Merge branch 'cp/reftable-unit-test' into seen
4de387e5fbd189eb51a84f5f871546584c5a7ff4 Merge branch 'jc/rerere-cleanup' into seen
eb4e143803563383510b346fa290cc9a5581b7a0 Merge branch 'bk/complete-send-email' into seen
6e0dfa3bd5d6e781f826a0a4e12c12bf9edee55a Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
27aed8777a9a166098b477264d66148af2a6867b Merge branch 'ie/config-includeif-hostname' into seen
30c09990d6fe82246047bc0580db2fd2443bfb3a Merge branch 'ds/doc-config-reflow' into seen
a705f0e6a824dd791c5426d1178b74db9ddd94ca Merge branch 'ps/document-breaking-changes' into seen
53f21cc47ac981b613c530369abcdb40658ddc60 Merge branch 'cc/upload-pack-missing-action' into seen
5754752a62d690a4fee4abcfe36b6a9b2e2596ca Merge branch 'iw/trace-argv-on-alias' into seen
fd33108ae7cc585af337bfb49d7bf7d175e4970f Merge branch 'gt/decorate-unit-test' into seen
5fc861cf712b205684b78407c29e86aa9b0c5ed5 Merge branch 'ps/no-writable-strings' into seen

--===============3340205632273887422==--
