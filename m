Content-Type: multipart/mixed; boundary="===============4413320841341738466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 16 Apr 2021 22:16:11 -0000
Message-Id: <161861137117.28979.12176180670478430378@gitolite.kernel.org>

--===============4413320841341738466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: d1b10fc6d84d49796026e567833b88c7f8886c35
    new: b0c09ab8796fb736efa432b8e817334f3e5ee75a
    log: revlist-d1b10fc6d84d-b0c09ab8796f.txt
  - ref: refs/heads/next
    old: 2be84b2adec173cb8ec032d604b94d60c1637cb9
    new: 03fd067322829b6a934edecb0fcd9fccbe29d96b
    log: |
         f3cce896a8e14e4732f45a6ee46f77e7ed17a990 transport: respect verbosity when setting upstream
         332ec963bc6fedc0ca9c0b5a66ea842d7fbd6baa pkt-line: do not report packet write errors twice
         e2e1a03f6b9c0869e64710c94fc43df82a06f0c8 Merge branch 'en/ort-perf-batch-10'
         7bec8e7fa6175f51e79c55e28e6b2a547a986926 Merge branch 'en/ort-readiness'
         257ae76ba9194c23a57a93033c499ee67bc1b037 Merge branch 'ah/merge-ort-ubsan-fix'
         b0c09ab8796fb736efa432b8e817334f3e5ee75a The eleventh (aka "ort") batch
         4a82d89ff33971a6f3345a5d247aed6cf544a2a5 Merge branch 'mt/pkt-write-errors' into next
         9466d4ef3814a298801aa32c31d1e319f9c5472e Merge branch 'ow/push-quiet-set-upstream' into next
         03fd067322829b6a934edecb0fcd9fccbe29d96b Sync with master
         
  - ref: refs/heads/seen
    old: 44f2e06577d7e993e5d4a248734b009b6d034938
    new: f20d4b2d2849a4bb4ca72038d261cec285363249
    log: revlist-44f2e06577d7-f20d4b2d2849.txt

--===============4413320841341738466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b10fc6d84d-b0c09ab8796f.txt

ae1db7b31c54c95b1ecb2005f7a37e3645ec9eda diffcore-rename: take advantage of "majority rules" to skip more renames
a49b55d52e7dcfd628b6328c9098d734ebe7a97d merge-ort, diffcore-rename: tweak dirs_removed and relevant_source type
fb52938eec1cf6ec3169152362fe774849f5ac9b merge-ort: record the reason that we want a rename for a directory
e54385b97a69e09ec12be5f8eef234777c801257 diffcore-rename: only compute dir_rename_count for relevant directories
0491d39297132c48e36c2f73cb0dfe7e22b3c52f diffcore-rename: check if we have enough renames for directories early on
bf238b71377e924066ca5155a787c167177f706c diffcore-rename: add computation of number of unknown renames
ec59da6015c457e84953a802fc6484ae2da2d774 merge-ort: record the reason that we want a rename for a file
9bd342137eb4dfe3852f657f8afcc637e68b1439 diffcore-rename: determine which relevant_sources are no longer relevant
72b3091040f8d2784225527ebecfc3c2a56fe196 merge-ort: use STABLE_QSORT instead of QSORT where required
ea305a68fd7427f84f90709e598624341f5627c8 merge-ort: add a special minimal index just for renormalization
1218b3ab86ddeea7c10ea3da0a1cdd5c026d1252 merge-ort: have ll_merge() use a special attr_index for renormalization
3860220bfa594a56daa801aaedbdf8ac75b62bb6 merge-ort: let renormalization change modify/delete into clean delete
3639dfb3a8ea6935a7863fcbcc1c7a6c9104980e merge-ort: support subtree shifting
8ddc20b8969120329a9369e19816aa9088c9550e t6428: new test for SKIP_WORKTREE handling and conflicts
66b209b86ad3b79728d3f0f22e1bdef6b17a12c1 merge-ort: implement CE_SKIP_WORKTREE handling with conflicted entries
aa2faac03ad646873ebac2b230581d1d26dd1b99 t: mark several submodule merging tests as fixed under merge-ort
5291828df8386ebeb01039d1403d9f845d2f6e20 merge-ort: write $GIT_DIR/AUTO_MERGE whenever we hit a conflict
816147e7bab0c7e9c3a578ce166c55d5f7a64a8a merge-recursive: add a bunch of FIXME comments documenting known bugs
41376b58e6332796343a76b222334901207065ae Revert "merge-ort: ignore the directory rename split conflict for now"
259490e572b630c15c882d964b146424cc26614d t6423: mark remaining expected failure under merge-ort as such
f3b964a07ef70eee6bacefd1ed5f94eb871be902 Add testing with merge-ort merge strategy
c1ea48a8f74cfb39f9c0583b26b79a038c3d9ab8 merge-ort: only do pointer arithmetic for non-empty lists
e2e1a03f6b9c0869e64710c94fc43df82a06f0c8 Merge branch 'en/ort-perf-batch-10'
7bec8e7fa6175f51e79c55e28e6b2a547a986926 Merge branch 'en/ort-readiness'
257ae76ba9194c23a57a93033c499ee67bc1b037 Merge branch 'ah/merge-ort-ubsan-fix'
b0c09ab8796fb736efa432b8e817334f3e5ee75a The eleventh (aka "ort") batch

--===============4413320841341738466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f2e06577d7-f20d4b2d2849.txt

332ec963bc6fedc0ca9c0b5a66ea842d7fbd6baa pkt-line: do not report packet write errors twice
fa2b35c7bc56c722d046ae556da13f82ef3c6e97 object-info: support for retrieving object info
a70280131c55d8bb224447faafbb9ce9a5039be1 SQUASH???
9160068ac6ec52d119c97bf778c44787b93d81d1 msvc: avoid calling `access("NUL", flags)`
fdb72914c523a1d94ddf0853b3287aa95428283d docs: correct description of trailer.<token>.command
b3b3c94c4842ed89b3e8f7003fc834499dbe86fa trailer: add new .cmd config option
2e03115d0c253843953ef9d113c72e0375892df4 fetch: add --prefetch option
cfd781ea22e0f334d3c0104e1f34c47327934314 maintenance: use 'git fetch --prefetch'
32f67888d85bd0af30b857a29ca25a55999b6d01 maintenance: respect remote.*.skipFetchAll
76655e8a28d35c7243fa8f138c90a123aa32357f completion: avoid aliased command lookup error in nounset mode
e2e1a03f6b9c0869e64710c94fc43df82a06f0c8 Merge branch 'en/ort-perf-batch-10'
7bec8e7fa6175f51e79c55e28e6b2a547a986926 Merge branch 'en/ort-readiness'
257ae76ba9194c23a57a93033c499ee67bc1b037 Merge branch 'ah/merge-ort-ubsan-fix'
b0c09ab8796fb736efa432b8e817334f3e5ee75a The eleventh (aka "ort") batch
0da51a67f0b08aa34554f609f8385503e4d3c7fa Merge branch 'dl/complete-stash' into jch
9e6c290ace30cd2ff0c32fa954013192f16f3dd0 Merge branch 'ds/sparse-index' into jch
6eb5ba79ea30b7e74959cd795ccb8afccd89cdd5 Merge branch 'ar/userdiff-scheme' into jch
e9a7724282d921a322b0f1353943dde0fed0e7e3 Merge branch 'ab/userdiff-tests' into jch
dc1591014e65a04942d66dcd3e26fda6fe4e44f1 Merge branch 'jk/pack-objects-bitmap-progress-fix' into jch
e72fd26104558576383a7520bc95662c6e44caa6 Merge branch 'hn/reftable-tables-doc-update' into jch
0d0c4ccdc5bbc98156c995626c4d1fbbbc472cba Merge branch 'jt/fetch-pack-request-fix' into jch
964d509a852eb6eae7505a45dc153ebb54defaa7 Merge branch 'ab/detox-gettext-tests' into jch
dc178bee97f3177a64849cc7b870271ac9eedbaf Merge branch 'ab/usage-error-docs' into jch
2fd4370341244a4cc4348e7069e33835678023a8 Merge branch 'jk/promisor-optim' into jch
4deb9bd743cf9b1892bb4f4564266a47581a321b Merge branch 'ps/config-global-override' into jch
ba24db128d55b960837688e7eb554b181cf107c9 Merge branch 'jc/doc-do-not-capitalize-clarification' into jch
e47c64f6d10a370aa57c70be56cce2711a848f24 Merge branch 'mt/pkt-write-errors' into jch
b3e92b5c79c8e4578f7fcb222b6ef469c1159e69 Merge branch 'ow/push-quiet-set-upstream' into jch
b8ac40e9f5778504e1b809fbe12052ea96c7fa9a ### match next
7e89247754ebd39c4f97dff1420abca8f9b64ca8 Merge branch 'ds/maintenance-prefetch-fix' into jch
cd042ccedf095fa62af6531341f6762b8f956402 Merge branch 'ma/t0091-bugreport-fix' into jch
f24851e7c18f28e30a5499f470dbdaff3ad1b554 Merge branch 'hn/refs-trace-errno' into jch
a411661c0e2cffa54287a0840538c5a96eddba7e Merge branch 'vs/completion-with-set-u' into jch
d22a795606b767714cbb2f392a42272396d06e5d Merge branch 'js/access-nul-emulation-on-windows' into jch
0dcb35cd06bb18d2c878bf8c96407285586b7a84 Merge branch 'zh/trailer-cmd' into seen
0299ef0dcf74954a78048d19b2e147bc53a10348 Merge branch 'ag/merge-strategies-in-c' into seen
2693e4fccd370120d06a1a732a40b9ef0d92abb8 Merge branch 'mt/parallel-checkout-part-2' into seen
b45cf6e105e036fbda26801782ff211820cb722b Merge branch 'hn/reftable' into seen
afae62b58d02754769b500896feb26941fecbfac Merge branch 'ab/unexpected-object-type' into seen
4277a0297d5ea58e5c104332e1594f8494ec35a2 Merge branch 'ds/sparse-index-protections' into seen
bf96d67bd5d264eb492a0dd2ea1a10a411b17c2b Merge branch 'mr/bisect-in-c-4' into seen
1e7bd3cc8106098a682fd12c19b580a1cefd62ad Merge branch 'mt/add-rm-in-sparse-checkout' into seen
1fda67036e4091e5cf1f8ac427c6d202196a28ab Merge branch 'jh/rfc-builtin-fsmonitor' into seen
7cb784b465aea4b387d3bf5078b8c4565af19a11 Merge branch 'sg/bugreport-fixes' into seen
5ed2209d9dd466ccdf4652de38c9f547fc2c0054 Merge branch 'jt/push-negotiation' into seen
9edb7f0b50361aa7ddd86aa1505f96eba8bf88d4 Merge branch 'tb/multi-pack-bitmaps' into seen
d13325d3a5ba57e967cd97eb0e61824402d3fe0a Merge branch 'ah/plugleaks' into seen
cd29d0836037cda76a73d499ea22bcf738eaa1d7 Merge branch 'ab/doc-lint' into seen
0eaad738a8b14477ae8807b90ba8716bada40df0 Merge branch 'ab/rebase-no-reschedule-failed-exec' into seen
92f9ec4f681b2770fa0889bc7615924329778bed Merge branch 'ao/p4-avoid-decoding' into seen
021784b35461c3e97cccf03138d23566a12a9ebc Merge branch 'ab/svn-tests-set-e-fix' into seen
252a475cb63e7d8cfee9e7a1ed30a45ddb6330ff Merge branch 'ab/test-lib-updates' into seen
53e8e301b255eff3b2d8ae7380b8465b02c0fcee Merge branch 'ab/pickaxe-pcre2' into seen
d15a94b9deaf88910bcdc799a1079ba992ce6327 Merge branch 'ab/describe-tests-fix' into seen
05e17953b14f3e09506b7449d8e18ffbf1287952 Merge branch 'ab/fsck-unexpected-type' into seen
24d5b739e3f7ca34bbf9a82640da60a68bd01d0f Merge branch 'so/log-diff-merge' into seen
04cad97d4c9cb6e13b54dcaf7b97b45ae503dd1e Merge branch 'ps/rev-list-object-type-filter' into seen
51356e485e67e37b0e14d7e6418b4c6bc83e267a Merge branch 'rs/repack-without-loosening-promised-objects' into seen
bb99bcd26a00aedded22e03b2b10bbe67bd5afe0 Merge branch 'ba/object-info' into seen
cadd9c40f322466b1712cb4989259b9b45c731a5 ### breaks 5540 only under CC=clang
c99c08b8b1e238cec1eae89ddb99575785ad2dd8 Merge branch 'bc/hash-transition-interop-part-1' into seen
f699bc92fa8a843129099a624756f9a7e8e8c991 ref-filter: get rid of show_ref_array_item
f20d4b2d2849a4bb4ca72038d261cec285363249 Merge branch 'zh/format-ref-array-optim' into seen

--===============4413320841341738466==--
