Content-Type: multipart/mixed; boundary="===============1793867624720963946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 25 Feb 2025 23:50:36 -0000
Message-Id: <174052743662.2961410.13820775329471071047@gitolite.kernel.org>

--===============1793867624720963946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2d2a71ce85026edcc40f469678a1035df0dfcf57
    new: 5a526e5e18ddb9a7dfc5a2967d21d6154df64a4f
    log: revlist-2d2a71ce8502-5a526e5e18dd.txt
  - ref: refs/heads/master
    old: 2d2a71ce85026edcc40f469678a1035df0dfcf57
    new: 5a526e5e18ddb9a7dfc5a2967d21d6154df64a4f
    log: revlist-2d2a71ce8502-5a526e5e18dd.txt
  - ref: refs/heads/next
    old: 8a9f3a5cdca8beda7b0ba5c019d652683327a923
    new: 4e5a29be8250487b387ff3b254e30b2320407821
    log: revlist-8a9f3a5cdca8-4e5a29be8250.txt
  - ref: refs/heads/seen
    old: efc73431d4fec136732d820f344214c0b19acf89
    new: 1cb8b58ac07df2c0d0cb92553e1eece28a7989e6
    log: revlist-efc73431d4fe-1cb8b58ac07d.txt
  - ref: refs/notes/amlog
    old: 27009c840c67547b2cb63948d74f32c2b81a8885
    new: ffc04a5d11cccc7cff0d14455adeb6c8bed32400
    log: revlist-27009c840c67-ffc04a5d11cc.txt

--===============1793867624720963946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2a71ce8502-5a526e5e18dd.txt

9d16f8958467be0162441820d56eb7697453e120 xdiff: move sign comparison warning guard into each file
0d31bab479820c1536893f6fbc0dbb1ef1637eb0 xdiff: avoid signed vs. unsigned comparisons in xdiffi.c
46fb0843536f2e9281c45042b024098a38236b17 xdiff: avoid signed vs. unsigned comparisons in xemit.c
2dc6cf247e907009950a46c400cbd5efc563a3a2 xdiff: avoid signed vs. unsigned comparisons in xhistogram.c
13b67f15c13d2e45215da8950f31ef27645733c3 xdiff: avoid signed vs. unsigned comparisons in xpatience.c
a3b56f5f431d2421b575f329d401361e3196b467 xdiff: avoid signed vs. unsigned comparisons in xutils.c
f23179924bf4ee0e888cfbe911d9bd472918bcb4 Makefile: remove accidental recipe prefix in conditional
5309c1e9fb399c390ed36ef476e91f76f6746fa9 Makefile: set default goals in makefiles
044b6f04f23d6c7e3c3750c9829db96b71470874 refspec: clarify function naming and documentation
344a107b557604d3f958e7bf7ebf0901290c50d5 merge-tree --stdin: flush stdout to avoid deadlock
1b0e5f4499a0c099d99b00a2a6a3edb45ae98660 merge-tree: remove redundant code
54cf5d2da897d4ca2ed4872bd9b7e48851e5573e merge-tree: only use basic merge config
3e681a7ccc97b81f9c93e5b4ca6d3a85d9817285 merge-tree: improve docs for --stdin
6a9ae8101525360b8f79ed20d2f483616bd39c90 merge-tree: fix link formatting in html docs
c2d96bc42cfc358178078d8c2c65d550671d3ed0 doc: use 'title' consistently
a620046b29d3a9b8a0337c0396441c26ac84ebe9 diff: don't crash with empty argument to -G or -S
d874d378379f4a2e7fa0a8ab52ff6e407f4da343 meson: bump minimum required Perl version to 5.26.0
0bf8d1b3954920eb6d9304d187af18fea5f318fd meson: fix Perl version check for Meson versions before 1.7.0
f52abcda959c2fa83243be21041d289735379b7c Merge branch 'da/xdiff-w-sign-compare-workaround'
5ce6e0e2421af8aaa2be5684176a66388561d44e Merge branch 'tb/new-make-fix'
a8a5bb1f7813ceb42199ef2bcf9d925da007f047 Merge branch 'bc/diff-reject-empty-arg-to-pickaxe'
37b34c4e99f0fed81b7523d6e674ca976f994afc Merge branch 'mh/doc-commit-title-not-subject'
9b07c152dfce52663795fe9b4e1ed5626bfda455 Merge branch 'pw/merge-tree-stdin-deadlock-fix'
092180990de06a9be1b3d662c7e46eccceb24bb1 Merge branch 'ad/set-default-target-in-makefiles'
2ebbe2b2dbe67fcde41d0717a0ab27d2fd24566a Merge branch 'ms/rename-match-name-with-pattern'
f65d9cfd3fc5a729bf3b4af471861805766d0701 Merge branch 'po/meson-perl-fix'
5a526e5e18ddb9a7dfc5a2967d21d6154df64a4f The fourteenth batch

--===============1793867624720963946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9f3a5cdca8-4e5a29be8250.txt

af8fc7be10fa486c93acfb177af4dd1fa7757deb rebase -i: reword empty commit after fast-forward
89be7d2774f81f3d8663999975a6ab64d46bf42e builtin/refs: add '--no-reflog' flag to drop reflogs
bb60c5213134cda73c31940ec0fb33c361a064eb mailmap: fix check-mailmap with full mailmap line
f52abcda959c2fa83243be21041d289735379b7c Merge branch 'da/xdiff-w-sign-compare-workaround'
5ce6e0e2421af8aaa2be5684176a66388561d44e Merge branch 'tb/new-make-fix'
a8a5bb1f7813ceb42199ef2bcf9d925da007f047 Merge branch 'bc/diff-reject-empty-arg-to-pickaxe'
37b34c4e99f0fed81b7523d6e674ca976f994afc Merge branch 'mh/doc-commit-title-not-subject'
9b07c152dfce52663795fe9b4e1ed5626bfda455 Merge branch 'pw/merge-tree-stdin-deadlock-fix'
092180990de06a9be1b3d662c7e46eccceb24bb1 Merge branch 'ad/set-default-target-in-makefiles'
2ebbe2b2dbe67fcde41d0717a0ab27d2fd24566a Merge branch 'ms/rename-match-name-with-pattern'
f65d9cfd3fc5a729bf3b4af471861805766d0701 Merge branch 'po/meson-perl-fix'
5a526e5e18ddb9a7dfc5a2967d21d6154df64a4f The fourteenth batch
c402e09d08eb8f4fd70279979f5a20753df8948d Merge branch 'kn/ref-migrate-skip-reflog' into next
d6d4e05ad1951a7d1fe988bfbab23e1f3c8997d5 Merge branch 'jk/check-mailmap-wo-name-fix' into next
63db268d4778f250892479e7e517e23c54ac8eda Merge branch 'pw/rebase-i-ff-empty-commit' into next
4e5a29be8250487b387ff3b254e30b2320407821 Sync with 'master

--===============1793867624720963946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc73431d4fe-1cb8b58ac07d.txt

2fc383656f9c2c5ec8b4bcb280de2a627e4744a7 t0602: use subshell to ensure working directory unchanged
739bd579e75d2a7c75eb6a454bd432803ed7266e builtin/refs: get worktrees without reading head information
9a21839f15443512bd37392da5b4f93a19111899 packed-backend: check whether the "packed-refs" is regular file
6a154d27ba8a1e9491a79ad876ca0c90b2dfcf8f packed-backend: check if header starts with "# pack-refs with: "
aede83f7be594a656b6641c934e9201f0c70b8bf packed-backend: add "packed-refs" header consistency check
9dd9b666875202907f580478b3006ed9d639699d packed-backend: check whether the refname contains NUL characters
2d12a8cd14a44a5508a869458960bf9eb9c2b021 packed-backend: add "packed-refs" entry consistency check
278bdde249f78ef3c09472c13b0bdd3691b164dc packed-backend: check whether the "packed-refs" is sorted
989db7ae2a14657c0ea0e02b85e236d65eaddae4 builtin/fsck: add `git refs verify` child process
8216cf9419a3a8dfcd65b4caad72c4e6cb9c0513 loose_object_info(): BUG() on inflating content with unknown type
03e7c454e9bc15f4fa046bd3a5f6147bbd0480e6 unpack_loose_header(): simplify next_out assignment
e7ac344d7018d4537eda29d5a09c047a35f27364 unpack_loose_header(): report headers without NUL as "bad"
b748ddb7a470b952b8a5596649f7433278d7f2c4 unpack_loose_header(): fix infinite loop on broken zlib input
0b1493c2d49222ce07b73016bb156fecb5999bb9 git_inflate(): skip zlib_post_call() sanity check on Z_NEED_DICT
67a6b1aeb82fd4685e862a3a7807d4ed8ea5d899 unpack_loose_header(): avoid numeric comparison of zlib status
9929a6791703c96e5f613cc3b52f4f9e16baa49c unpack_loose_rest(): avoid numeric comparison of zlib status
84b5c1a099e6df35f4b54d651b425a894513e62b unpack_loose_rest(): never clean up zstream
547f719d9b022e87eb8cf3cb7a7632822b996e29 unpack_loose_rest(): simplify error handling
1cb2f293f5a594fd5dee8400213bd2f395fbd2bf unpack_loose_rest(): rewrite return handling for clarity
a16a2ee312b088ae6ac2ab3302ed191d19a71718 t/unit-tests: implement clar specific oid helper functions
869a1edf4470fab379fdead671036d6906112da2 t/unit-tests: convert oid-array test to use clar test framework
69bc044def16e8d8f85cd321b00ae53abe96a567 t/unit-tests: convert oidmap test to use clar test framework
149585079facfbdb5713bb8852caea2068cd4f28 t/unit-tests: convert oidtree test to use clar test framework
f52abcda959c2fa83243be21041d289735379b7c Merge branch 'da/xdiff-w-sign-compare-workaround'
5ce6e0e2421af8aaa2be5684176a66388561d44e Merge branch 'tb/new-make-fix'
a8a5bb1f7813ceb42199ef2bcf9d925da007f047 Merge branch 'bc/diff-reject-empty-arg-to-pickaxe'
37b34c4e99f0fed81b7523d6e674ca976f994afc Merge branch 'mh/doc-commit-title-not-subject'
9b07c152dfce52663795fe9b4e1ed5626bfda455 Merge branch 'pw/merge-tree-stdin-deadlock-fix'
092180990de06a9be1b3d662c7e46eccceb24bb1 Merge branch 'ad/set-default-target-in-makefiles'
2ebbe2b2dbe67fcde41d0717a0ab27d2fd24566a Merge branch 'ms/rename-match-name-with-pattern'
f65d9cfd3fc5a729bf3b4af471861805766d0701 Merge branch 'po/meson-perl-fix'
5a526e5e18ddb9a7dfc5a2967d21d6154df64a4f The fourteenth batch
94d62a5728136af0868f92abaf36d43afc976754 Merge branch 'ua/os-version-capability' into jch
ab22605ef78a76e496f02f010f82f76bae8ceb80 Merge branch 'ps/build-meson-fixes-0130' into jch
e2cbefdcbe1029bfb239f9209a4faa18fbd19620 Merge branch 'ek/mingw-rename-symlink' into jch
d280e3566fcc6f0e41e6f3261c26cbeea0665b15 Merge branch 'kn/ref-migrate-skip-reflog' into jch
8d3da35811e403ce4645175c7e36b5b64de2fb03 Merge branch 'jk/check-mailmap-wo-name-fix' into jch
7b8b0d3fd57d4d3baeabbfb9167ef976ef2298cd Merge branch 'pw/rebase-i-ff-empty-commit' into jch
60ee8de777eb14946f8f7e0c677ed6799fef1be1 ### match next
396a6964ebd43c7c58aec7dbdcb5e056e480d00b Merge branch 'ps/path-sans-the-repository' into jch
d1c0ff36fc65178496cf5e313e2b6d71ad09b389 Merge branch 'ej/cat-file-remote-object-info' into jch
75a3976b95e033415d203a98646f86aaa74e19c6 Merge branch 'tb/incremental-midx-part-2' into jch
24d94337ce01d5ec362a14bbd6bc8b92924d6555 Merge branch 'ps/reftable-sans-compat-util' into jch
7bfceb1b6442fb77267c5761ae2879c9a827f6fd Merge branch 'ps/reftable-windows-unlink-fix' into jch
581ed0d1bcd92cef83c5322fff48e1a4ad727d33 Merge branch 'pb/doc-follow-remote-head' into jch
de5bc64ebfb4bf7a7f9849ef0709df92e6a7a308 Merge branch 'rs/clear-commit-marks-optim' into jch
b64d10beeaebe7f69e40f1dff8a6b40949b6b108 Merge branch 'bc/http-push-auth-netrc-fix' into jch
d375281e745c6ada6e3de627c1347373e83a203e Merge branch 'sk/unit-test-oid' into jch
e1c88a826bb89178bd9c0d51be96b2587b36e2d4 Merge branch 'cc/signed-fast-export-import' into jch
c946f8fe8593aa2476bbd3e037eb6494841a0944 Merge branch 'jk/zlib-inflate-fixes' into jch
887758c998c31a7f461c808cb3931318f4e5ea3f BreakingChanges: clarify branches/ and remotes/
c0fd3b5967952f45e33adfe60b3ea8bf9768f611 Merge branch 'jc/3.0-branches-remotes-update' into jch
cce1abf2d69e55488c0f11ad1531c6bd169b9ab3 Merge branch 'ps/meson-contrib-bits' into seen
a680cdb8e04d15795b09fa0cdbdaeaf05e950e23 Merge branch 'cc/lop-remote' into seen
4fcaee4a0d05ea70c330fb0fb80e8c0bcbae6bd0 Merge branch 'jc/doc-attr-tree' into seen
4d7e384060d6f62d932d077a6c9ae07d1ec8979e Merge branch 'ib/diff-S-G-with-longhand' into seen
35d094ab7c698c0e00328a53c17bbcf64ade0942 Merge branch 'sj/ref-consistency-checks-more' into seen
2d11c3bc3b16bd872fb608bd519fc53754b5361f Merge branch 'jt/diff-pairs' into seen
eb7135378f95f93015dc626278ef5cf80ca654dd Merge branch 'ms/merge-recursive-string-list-micro-optimization' into seen
1cb8b58ac07df2c0d0cb92553e1eece28a7989e6 Merge branch 'dk/test-aggregate-results-paste-fix' into seen

--===============1793867624720963946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27009c840c67-ffc04a5d11cc.txt

6919371e39ef141468e9f341a42b560a5b56c058 amlog
6923326342b8ee2eb91f34b6c1f3c87ddbfaa647 Notes added by 'git notes add'
e8405259c841fa44cb0d34951e5ec8462e75ab0b Notes added by 'git notes add'
fab6de61a345c901511b46f42c3b0b36b74b4397 Notes added by 'git notes add'
ea2218a228ec0c2761518ea51fa82862a462fd4f Notes added by 'git notes add'
4e8b4b2949599bb6e5acf87403f738da0adacc6c Notes added by 'git notes add'
36cab9d73610ad03956be3f2d7c5c8c199a858b8 Notes added by 'git notes add'
63107aac3d9f40804f6a59a14a5dbdba689a453b Notes added by 'git notes add'
7ba2a4611f1c455daa63d0ba522f1a6485e4dcee Notes added by 'git notes add'
1ac03ca04cd591334c91cd798385a4450909fec0 Notes added by 'git notes add'
626f183e457e24856da3d7a0e84266081f2dd394 Notes added by 'git notes add'
d0a6ca968fe0e128f14d8bcca4e40c1f86f90a23 Notes added by 'git notes add'
f0f6c75a294cf58b37476e34cea15eaddaf29fbc Notes added by 'git notes add'
3d43f0653bce73a8015182547f0ab173d7e484f3 Notes added by 'git notes add'
9883b02e09a3759f7fc8b8ade5bf1d59bfb7a0f3 Notes added by 'git notes add'
8ab4145fd279b53d39ab618e6d894452593865b4 Notes added by 'git notes add'
38189b0fbf8d9ed06a18e45ff4312b94c6d3c76b Notes added by 'git notes add'
ec08ac51ce67c96ad872e4eb30e802019d633d2a Notes added by 'git notes add'
7a07851f1494e1729e46e28a23eb239b25792947 Notes added by 'git notes add'
9925c711256818181b657805272a8eafd3cf9065 Notes added by 'git notes add'
6caf42e2d5bf31b18a3cfd08e5a3c5e87a6f5c70 Notes added by 'git notes add'
3f2e415424c89323f7fd6fb3871ebb67fb5a21ff Notes added by 'git notes add'
9a9e7c16f31d0ab592befbf8599497b280f50596 Notes added by 'git notes add'
f3b869759edeb359dd173070b49479a97b20b8c3 Notes added by 'git notes add'
c61db0d632b92b0b98c63abaddca90ab80831462 Notes added by 'git notes add'
cf9a68d7cac68dfe2ed44f8ea0a04677b8b3cb07 Notes added by 'git notes add'
8cc28bbf5904b3561a6248279824bf74cd0b3b18 Notes added by 'git notes add'
350e67e967ec4536b5ee0f7b0a0f2abbd945dedb Notes added by 'git notes add'
e2364c2bed514bf5a4b19a3bd60aafb5bba71c55 Notes added by 'git notes add'
0938868782b859eafb803a41b92324c0fef5b049 Notes added by 'git notes add'
af07492628b020743836175d1b91fc9831c57ff9 Notes added by 'git notes add'
e45e78bf07bc5921bb799e65d68a01d381db7662 Notes added by 'git notes add'
81dbe9545efc59547f3df5ae8e06fceaffd8a0c1 Notes added by 'git notes add'
af7cdeffd7deb01f6e98484a6b4d40ac87515701 Notes added by 'git notes add'
ff9cfde003a3c053dac5c91b0c7b4e331d5d155d Notes added by 'git notes add'
8e5c43da1ab0fbb6c18f0b669328ba4186d0722a Notes added by 'git notes add'
c4ae5897e8ce210207dec92c617dc60a791798bd Notes added by 'git notes add'
5e8d598d99f734b77e592d077cf7dc91c4cec179 Notes added by 'git notes add'
f03133aa9eaa15ba42b148652e8d78f01daf0efd Notes added by 'git notes add'
092fd855af4cd5455506afede565d8277e2fbb32 Notes added by 'git notes add'
6c35ffef47c84e2c94065ff0ee206b7bebecb17f Notes added by 'git notes add'
dc669e085eb717de97a73410016cebab32b2bf29 Notes added by 'git notes add'
2af0056da25be84ea8cd0ab6561b372344ffe68e Notes added by 'git notes add'
cdecaa58e01cb9e0da9e5e14537c71b32438d602 Notes added by 'git notes add'
2ccc5a13c305d9f10eabd335e10da0ca07968a2a Notes added by 'git notes add'
0608306463a7412457c7e4e8d780150d4f7b473c Notes added by 'git notes add'
51ed3ab4a86b8b87791e78f93c1486938ae3631e Notes added by 'git notes add'
21f0b1232072f55b220a0c2555fb56a1ddda252f Notes added by 'git notes add'
b1d0afffa672fb3ca81d551687ea30c696fc92c2 Notes added by 'git notes add'
ac0ea781fc9d0dceec4d605112f904281ad97862 Notes added by 'git notes add'
3227c742d903b387672a556d576db743c3fe14ee Notes added by 'git notes add'
2c389717d0d36866a6787b4844412b615c5a369f Notes added by 'git notes add'
a8e98c1c533229b386bfef75cbf993881ff275f5 Notes added by 'git notes add'
ade1b4539e319993f47c6f7f9984164070eae149 Notes added by 'git notes add'
d9e18b5dbf8d94eabf0d52a3892321eabd98a9c1 Notes added by 'git notes add'
e42c4c583cf2f853485f1c259c9def24415fb2d4 Notes added by 'git notes add'
dcae9c8fd37c023eab2bc548f39667edb85293ef Notes added by 'git notes add'
8ab754e5352f769d7dad091d881faa8dea61b54c Notes added by 'git notes add'
f31e16e53de8e77c36180b0677e5eadc2ba13638 Notes added by 'git notes add'
dc838880dbea46c6fbb6f10aa428847b4aa86ac8 Notes added by 'git notes add'
0c74f34ae02a7d22a3053dd40856d1b22baddfdb Notes added by 'git notes add'
6b20ef5d9fc03b16748572209b7f61684955df89 Notes added by 'git notes add'
de758493b3cb167a1bca0732a69f62c3ed4c4e50 Notes added by 'git notes add'
c20bc6a502ec4181ef049b70f65728868b42937c Notes added by 'git notes add'
9d08ca0b0a4f3ac4ac04f080c7985bfbfd16775c Notes added by 'git notes add'
ffc04a5d11cccc7cff0d14455adeb6c8bed32400 Notes added by 'git notes add'

--===============1793867624720963946==--
