Content-Type: multipart/mixed; boundary="===============2949345170590749489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 14 Jul 2021 00:41:55 -0000
Message-Id: <162622331574.19471.15129914697674814152@gitolite.kernel.org>

--===============2949345170590749489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: d486ca60a51c9cb1fe068803c3f540724e95e83a
    new: 75ae10bc75336db031ee58d13c5037b929235912
    log: revlist-d486ca60a51c-75ae10bc7533.txt
  - ref: refs/heads/next
    old: 57bb4455763fae1fa5b959530801c452161372d7
    new: abb21c7263616f01c5e950861a29279ab21cb02f
    log: revlist-57bb4455763f-abb21c726361.txt
  - ref: refs/heads/seen
    old: 8c97edd861b53407172becf460f77cacc2a85c69
    new: 697afb80a91e229ec6bcfae7809431aa1fe6801f
    log: revlist-8c97edd861b5-697afb80a91e.txt

--===============2949345170590749489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d486ca60a51c-75ae10bc7533.txt

ecbff141a1c6e4a32a43f90db70cde2b2199b241 grep/pcre2 tests: reword comments referring to kwset
6d0a40166e87a78ca17fddeee25228ded92a169e pickaxe tests: refactor to use test_commit --append --printf
c9609398580518dffaadaace17188c901a4a4522 pickaxe tests: add test for diffgrep_consume() internals
69ae93089cd892d70429f7f06371860d65cb1f1b pickaxe tests: add test for "log -S" not being a regex
064952fc34b9765282fec057b3af260eae7c75c6 pickaxe tests: test for -G, -S and --find-object incompatibility
7cd5d5b299497fb874897595c642144d7d894ee4 pickaxe tests: add missing test for --no-pickaxe-regex being an error
188e9e28c5287f3f160b5f14e3e551b1c55c7301 pickaxe: die when -G and --pickaxe-regex are combined
d26ec8800969ea1b692e0c87100dc4235cfa12e2 pickaxe: die when --find-object and --pickaxe-all are combined
a47fcbe6e412df295f1f5ffb8eca6dbe86d2b7bb diff.h: move pickaxe fields together again
102fdd2e07f72919060224b3eb3560524d6cf1f9 pickaxe/style: consolidate declarations and assignments
d90d441c336cc120b47e025d14c3879864ce60c5 perf: add performance test for pickaxe
03c1f14acf5169d8e6c06a60c28ee5a6cfb9fd54 pickaxe: refactor function selection in diffcore-pickaxe()
2e197a759221921d42c5e94ae3f4897cd456ebb4 pickaxe: assert that we must have a needle under -G or -S
52e011cd2b13e00fe40b1d59986948330b61e030 pickaxe -S: support content with NULs under --pickaxe-regex
5d35a9531cc9af717383bc11c2dfa4edc020ac56 pickaxe: rename variables in has_changes() for brevity
5b0672a26e51387bc18adad89eaa3ebb131b2e33 pickaxe -S: slightly optimize contains()
a8d5eb6dc0d61625667b0d8155c425d3629baa12 xdiff-interface: prepare for allowing early return
9e204422985a518ac700889d1ca4d521b3a7bfb2 xdiff-interface: allow early return from xdiff_emit_line_fn
fa59e7beb2a61d9cd1312b212075edf12935fdc6 pickaxe -G: terminate early on matching lines
f97fe358576c81d995843644ab58de1ebeb7fee9 pickaxe -G: don't special-case create/delete
22233d43eb5479d1076e034eb5cdba973fa2b02a xdiff users: use designated initializers for out_line
5d93460024541909337d6b08a8bec10b71caaf73 xdiff-interface: replace discard_hunk_line() with a flag
2df546e17fa1c28ac44c886f59ba39ea2f00124a describe tests: improve test for --work-tree & --dirty
a46a84829650fbe6077e5a33f4ac1c9d2041d1df describe tests: refactor away from glob matching
7f07c1cdb7f46d2b0ec4468a90da7a4d697d2978 describe tests: don't rely on err.actual from "check_describe"
33b4ae11146ba0c468176d238d231e1101ba19cd describe tests: fix nested "test_expect_success" call
64568c717159b31b5a37d2c1bb284c71e6cd011f describe tests: support -C in "check_describe"
230356ba704fc36e848e94b13c5b92acfa4c6fc6 t4202: split testcase for invalid HEAD symref and HEAD hash
0221eb86782bdd2cbbe9d6223d7ac9bcb61961b1 t/helper/ref-store: initialize oid in resolve-ref
62038c81f35455745066e6f746d5f0b0a1e1f917 t9300: check ref existence using test-helper rather than a file system check
dd8468ef000ec115d8e49d8b7063e30764592b0f t5601: read HEAD using rev-parse
9910cbb6f988341001ded0c879fb54865a19d592 t1401: use tar to snapshot and restore repo state
b1259ecff9a51de22ac8a70fc26c20dde8a18f80 t1401-symbolic-ref: avoid direct filesystem access
1142746cbbf016fe2568076d6f30b2b73b29e731 t1413: use tar to save and restore entire .git directory
0218ad5d5c41d7b4adc2ff817391d9e488d328d3 t1301: fix typo in error message
9c8e7e968c0a22774754f8c8577872dfbb308456 t5000: reformat indentation to the latest fashion
f1ed224753728b6defc6bc6e9058717a0645482d t5000: inspect HEAD using git-rev-parse
fdc8acc7066650b967d8957bc24d58eb54b537f8 t7003: use rev-parse rather than FS inspection
1fa9cf6ea14eba36d72eb48e82069012c6c8af90 t5304: restyle: trim empty lines, drop ':' before >
d491f5ea07e5bb85be75060d3939894892f9478a t5304: use "reflog expire --all" to clear the reflog
c305e667e0cad4acb40a4d408e44b823fa47c111 test-lib: provide test prereq REFFILES
759d02d1aeb2e9d51afe9f948fe0dc15093722a0 t1407: require REFFILES for for_each_reflog test
41e2e177c7b8d3e8861c30342c5e57edd5425997 t1414: mark corruption test with REFFILES
a5709636d9958b78ed6cd708ac1c5f80f4b9dc91 t2017: mark --orphan/logAllRefUpdates=false test as REFFILES
fe8fc09f34c353b744d793d45c2ee62fb1a5f699 t1404: mark tests that muck with .git directly as REFFILES.
e740873c4778434737e36eecf2a9393abe709a88 t7900: stop checking for loose refs
c139e582376bb548949753153fce809fc279e17a t7003: check reflog existence only for REFFILES
dc474899e7ad19be0a9f76b2ee2915b8bf79b683 t4202: mark bogus head hash test with REFFILES
1231cab341e3e14065e39a5403ad8026c9bc19a8 t1415: set REFFILES for test specific to storage format
050f76b9af75bf69110d542e0cee569d0112f320 push: rename !triangular to same_remote
3b9fd8361f1ed98f06df24d406b9a618c7f39df1 push: hedge code of default=simple
d099b9c9c723e8ca974e5ece027165e2824a1b89 push: copy code to setup_push_simple()
6b010c80a2596c75d562afa5ab098ffff21bab06 push: reorganize setup_push_simple()
b8e8b98647f02e721fc3c1b5db6936ba7c1c1167 push: simplify setup_push_simple()
7e6d72bb111b080ef37e26fbdfe080672521c570 push: remove unused code in setup_push_upstream()
90cfb2666b5913e0be4ffb84630866287dde4f9a doc: push: explain default=simple correctly
533e0325abcf51d6b3ff689dfacf8fa95e3b6da1 push: create new get_upstream_ref() helper
72739680fc912c6e8dedaf06af4969f8e52ffb4d push: return immediately in trivial switch case
04159fba42b61ffa954dfb1fa13df1862c210ad8 push: split switch cases
cc16f95d212d8e0bba07ddfb82aaf416dc4df1c2 push: factor out null branch check
65c63a005434306e7c064eb463ff1f61de56d38e push: only get the branch when needed
00458dc5f191f52ef965ca7185b739e8c800b7cb push: make setup_push_* return the dst
d371a9ef4cfc4610989b0a3d71c79cbe19e0073a push: trivial simplifications
0add899baf5a9ee478659821327db719ce74454a push: get rid of all the setup_push_* functions
1f934725f7597366c981b72be6597124e2c21a77 push: factor out the typical case
1afd78fb5c29b8ad95de072bb8a0edacc69db61a push: remove redundant check
c5b09cf771ea3c340335aeff501ebec342f78aa4 push: remove trivial function
e0c91cffde8477ababb5163180f08e29da54db3e push: only check same_remote when needed
7088ce71918a0f9fde2ceb421d4b332888a202c7 push: don't get a full remote object
e16acc80a78ae5e931b94e861aff53a4af485f77 cat-file: handle trivial --batch format with --batch-all-objects
ee02ac616435cb1da1e02c8b9c220649d3cec40a cat-file: merge two block into one
7d879ad7e02f1f4d7f504862b280e503db403a36 ll_binary_merge(): handle XDL_MERGE_FAVOR_UNION
7f53f78b04b49c2060c23df6566aceb3ba394aea ll_union_merge(): pass name labels to ll_xdl_merge()
382b601acde12b298bb84faa11b3f42868716a0d ll_union_merge(): rename path_unused parameter
cd0a852981162fb77f9fac68f231e3d41a99c993 cmake: add knob to disable vcpkg
409047a2b3fabb6a5f3fdbb28d93a5db3a7de28c cmake: create compile_commands.json by default
ce24797d388ab0fc13605d25239ae08bcb9c6738 cmake: add warning for ignored MSGFMT_EXE
9eb542f2eea88234d1ae8f84f40ef0f8daf1e87e gc tests: add a test for the "pre-auto-gc" hook
54662d595846dae8884c6b5f9be084e10ada9e4e git-p4: fix failed submit by skip non-text data files
9fffc385830a3abc54e76473e9332166942e116e Documentation: fix typo in the --patch option of the commit command
fe7fe62d8da0949d9b2bca34467b349bd294e91b grep: report missing left operand of --and
5d96bcbc0602f96ccee3111ff93b05389cd6eae6 Merge branch 'zh/cat-file-batch-fix'
07e230d762bde9ce5fa41384efb8caed4c7de684 Merge branch 'fc/push-simple-updates'
0659866a09ef6a7a0e74eb18ef66d8f5bd959215 Merge branch 'fc/push-simple-updates-cleanup'
c9780bb2ca81828ec4f43c60b2107c335271a72f Merge branch 'hn/prep-tests-for-reftable'
4da281e84d87b099ba8d0a255534dc1251be968e Merge branch 'ab/pickaxe-pcre2'
4d4c7d05dadb11e1181207c44bab53f12fc629cd Merge branch 'ab/describe-tests-fix'
c3c0b71f9ad82483b37869c3b0fb88e3efb4a308 Merge branch 'mr/cmake'
308528a3eae30b7dc02fffe76b91af8a91cc1b01 Merge branch 'jk/union-merge-binary'
d2992c6bc075e577301c629adee9880164be3027 Merge branch 'ab/pre-auto-gc-hook-test'
b6bd704c3ed911b87e7c8eb1aaabf0b9b7b9f02a Merge branch 'dc/p4-binary-submit-fix'
21ef7ee4d6104c35fc6753da5406c842fb2d9286 Merge branch 'bk/doc-commit-typofix'
1157618a2ae50ae611ca22ce1833760bc0456156 Merge branch 'rs/grep-parser-fix'
75ae10bc75336db031ee58d13c5037b929235912 The fourth batch

--===============2949345170590749489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57bb4455763f-abb21c726361.txt

0eb6c189a3576aa8745f471c1ad23b3ca123cc75 ci: use the new GitHub Action to download git-sdk-64-minimal
abb2b389f7604704d3e78ae24e52e1a9429b699d ci (vs-build): use `cmd` to copy the DLLs, not `powershell`
e9f79acb28cca67e4c8c13148501e612b7f1dd56 ci: upgrade to using actions/{up,down}load-artifacts v2
d681d0dc3a77016caa7e26abfe734afbdab44de5 ci (windows): transfer also the Git-tracked files to the test jobs
434882405931bf240d9ad0c08549d651fbf7daf0 artifacts-tar: respect NO_GETTEXT
9ab0b6612918b833bdec775f7c9bf22c4c4ddd07 ci (vs-build): build with NO_GETTEXT
0dc787a9f23f78902b8792e44ff8187398e49de8 ci: accelerate the checkout
e04170697a2848189492d53c7b3aab59c32d044f docs: .gitignore parsing is to the top of the repo
351bca2d1f814e69740ac0b023bdfb7978b5c215 imap-send.c: use less verbose strbuf_fread() idiom
d1c5ae78ce1260c94c9e626b83dc0901e6843178 rev-list: add option for --pretty=format without header
b1d87fbaf1ee7c6c8ba9f4b9729abcb2d19f8a4e doc/rev-list-options: fix duplicate word typo
5d96bcbc0602f96ccee3111ff93b05389cd6eae6 Merge branch 'zh/cat-file-batch-fix'
07e230d762bde9ce5fa41384efb8caed4c7de684 Merge branch 'fc/push-simple-updates'
0659866a09ef6a7a0e74eb18ef66d8f5bd959215 Merge branch 'fc/push-simple-updates-cleanup'
c9780bb2ca81828ec4f43c60b2107c335271a72f Merge branch 'hn/prep-tests-for-reftable'
4da281e84d87b099ba8d0a255534dc1251be968e Merge branch 'ab/pickaxe-pcre2'
4d4c7d05dadb11e1181207c44bab53f12fc629cd Merge branch 'ab/describe-tests-fix'
c3c0b71f9ad82483b37869c3b0fb88e3efb4a308 Merge branch 'mr/cmake'
308528a3eae30b7dc02fffe76b91af8a91cc1b01 Merge branch 'jk/union-merge-binary'
d2992c6bc075e577301c629adee9880164be3027 Merge branch 'ab/pre-auto-gc-hook-test'
b6bd704c3ed911b87e7c8eb1aaabf0b9b7b9f02a Merge branch 'dc/p4-binary-submit-fix'
21ef7ee4d6104c35fc6753da5406c842fb2d9286 Merge branch 'bk/doc-commit-typofix'
1157618a2ae50ae611ca22ce1833760bc0456156 Merge branch 'rs/grep-parser-fix'
75ae10bc75336db031ee58d13c5037b929235912 The fourth batch
cce3caa34e73698cda3b664c86231aafa17c9a21 Merge branch 'jk/typofix' into next
329771e96013473f52e35c39ec1032885ac405a2 Merge branch 'js/ci-windows-update' into next
02f3b3deab8503e02d2e5f152c83a41299866a00 Merge branch 'ab/gitignore-discovery-doc' into next
ab59128bfb62411152b1e9e039ccce95537d6a84 Merge branch 'ab/imap-send-read-everything-simplify' into next
1ceed60061e646ab368ee141fc85eafcea0601a4 Merge branch 'bc/rev-list-without-commit-line' into next
abb21c7263616f01c5e950861a29279ab21cb02f Sync with master

--===============2949345170590749489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c97edd861b5-697afb80a91e.txt

31adecac90841e1cc825bdefc3424fbc7c9528b1 load_ref_decorations(): fix decoration with tags
48ca53cac4a5bee2dee3a5f3d6550753bf696d28 *.c static functions: add missing __attribute__((format))
75d31ceec5870c94c934264b7a9afe029b787410 *.h: add a few missing __attribute__((format))
927dc33070563d6646c903daf919dde80d8878d4 advice.h: add missing __attribute__((format)) & fix usage
c7fb0432dcbb38c1377f3d3cbfec40749fb90bc6 strbuf.h: add a comment about "missing" strftime() checking
b1d87fbaf1ee7c6c8ba9f4b9729abcb2d19f8a4e doc/rev-list-options: fix duplicate word typo
45a04378a055c687c2d3399a516feae5edcbec93 merge-ort: restart merge with cached renames to reduce process entry cost
5d96bcbc0602f96ccee3111ff93b05389cd6eae6 Merge branch 'zh/cat-file-batch-fix'
07e230d762bde9ce5fa41384efb8caed4c7de684 Merge branch 'fc/push-simple-updates'
0659866a09ef6a7a0e74eb18ef66d8f5bd959215 Merge branch 'fc/push-simple-updates-cleanup'
c9780bb2ca81828ec4f43c60b2107c335271a72f Merge branch 'hn/prep-tests-for-reftable'
4da281e84d87b099ba8d0a255534dc1251be968e Merge branch 'ab/pickaxe-pcre2'
4d4c7d05dadb11e1181207c44bab53f12fc629cd Merge branch 'ab/describe-tests-fix'
c3c0b71f9ad82483b37869c3b0fb88e3efb4a308 Merge branch 'mr/cmake'
308528a3eae30b7dc02fffe76b91af8a91cc1b01 Merge branch 'jk/union-merge-binary'
d2992c6bc075e577301c629adee9880164be3027 Merge branch 'ab/pre-auto-gc-hook-test'
b6bd704c3ed911b87e7c8eb1aaabf0b9b7b9f02a Merge branch 'dc/p4-binary-submit-fix'
21ef7ee4d6104c35fc6753da5406c842fb2d9286 Merge branch 'bk/doc-commit-typofix'
1157618a2ae50ae611ca22ce1833760bc0456156 Merge branch 'rs/grep-parser-fix'
75ae10bc75336db031ee58d13c5037b929235912 The fourth batch
aa8bd16b5c18a0e53086a1c608ff4427d5863bce Merge branch 'jk/typofix' into jch
a08ac6090115ae67cee770de7c00fbdccfb36165 Merge branch 'en/ort-perf-batch-12' into jch
69c4bcaee449eb06312f2ece378cf6eda7925752 Merge branch 'ab/send-email-optim' into jch
f9d5d2c360430e43577b620b166cc68f2da4c9ad Merge branch 'en/ort-perf-batch-13' into jch
0c118dcf04d516b6c94b3ac761810497bcfc06d2 Merge branch 'en/merge-dir-rename-corner-case-fix' into jch
951c40d1047596bbb32fdff9a24df97a2e86ef0f Merge branch 'tb/midx-use-checksum' into jch
fedf4133823cff68027785daaa421fa48111653e Merge branch 'jk/log-decorate-optim' (early part) into jch
e377949c21bf609fc7ce13bd5850f4806c4398ac Merge branch 'ks/submodule-cleanup' into jch
aa072c64a5cb8b2a37066904b7c8a10065925430 Merge branch 'js/gfw-system-config-loc-fix' into jch
c7fc139c4b4281eb7ed04f70c7c411ae963ebc74 Merge branch 'js/config-mak-windows-pcre-fix' into jch
a1eab76e9eebcc340daf485a64fa5d28648ee276 Merge branch 'ew/mmap-failures' into jch
e0ca372e6fb4c4128347e92c26f1437b1777d16b Merge branch 'ab/make-delete-on-error' into jch
e9ebb0b23fa27172b207c7e48df229cf36280970 Merge branch 'ab/fetch-negotiate-segv-fix' into jch
5ac0aff241282cd8df1f73a9e502e335251682bd Merge branch 'ab/show-branch-tests' into jch
178d56d875d48c1a190894bb581d6a572a1ebce5 Merge branch 'ab/mktag-tests' into jch
788c23aafdd4dcc9e7aedd984703886ad6cba8cc Merge branch 'hn/refs-iterator-peel-returns-boolean' into jch
a704c7ffb8f71c1ecb6c529a063b818af7567b5d Merge branch 'ab/bundle-updates' into jch
73c7b972d6d550f683694d689779f0d114ced8e6 Merge branch 'ar/submodule-helper-include-cleanup' into jch
11ae59c05f0be50b03f4658b36568d0274382a8a Merge branch 'ar/help-micro-cleanup' into jch
f902a0d0804898476600ef73899d42e96c7df5a9 Merge branch 'rs/khash-alloc-cleanup' into jch
224d2c5867063ab3acd40f5437176de9f328d890 Merge branch 'hn/refs-test-cleanup' into jch
f3c05b5d674171fd9a1ed33f762b9d477eb1de36 Merge branch 'dd/test-stdout-count-lines' into jch
ea322c5ae20e3e1b506ef7a1a7b4da2127026cd8 Merge branch 'ab/struct-init' into jch
ed3fd53be8165fda5b98d91634f548935bb22afc Merge branch 'jt/partial-clone-submodule-1' into jch
278a4e68641f3735561a3625495fd87a126997d9 Merge branch 'ds/gender-neutral-doc' into jch
5514c4238e2f5a74c2319f88bbe33457b501ca08 Merge branch 'js/ci-windows-update' into jch
efff1a84c7b512c979cb7a6715d057315dc4cd0e Merge branch 'ab/gitignore-discovery-doc' into jch
21de4ea787a007775ad953caba197e9a74329706 Merge branch 'ab/imap-send-read-everything-simplify' into jch
175944ae431920c88f08d87a7926df32e3d8c3f5 Merge branch 'bc/rev-list-without-commit-line' into jch
a2f5d9f66a220083aa9272f1f33056216a71d71a ### match next
223c99428182cf25d88115df605a40d3b185a7e7 Merge branch 'jk/log-decorate-optim' into jch
c7cf0fdd4098ca917df3b17f3d0bf7b69570e848 Merge branch 'dl/packet-read-response-end-fix' into jch
3f868efd94087b6ee879148424c4bc8f17aa083f Merge branch 'hj/commit-allow-empty-message' into jch
7d37100e7b1b2a73c8b2502452a8e486a6e78911 Merge branch 'hn/refs-errno-cleanup' into jch
deaadd8f7938258a435f56d6610b5b66698c8e63 Merge branch 'ab/pkt-line-tests' into jch
eefc80f05f70129abb2184da0e28ec800c095a62 Merge branch 'ew/many-alternate-optim' into jch
d075a1e5dbe5fa2f36552a99fe9de2151fc92d05 Merge branch 'tv/p4-fallback-encoding' into jch
99a9e75a5ead977d8fce260b9a188c531e267140 Merge branch 'fc/completion-updates' into jch
d01b2574378843300bf0093e80de92743286f141 Merge branch 'ar/submodule-add' into seen
e0f24a38de9b6b39ce8c2837dcb1d00e208ed58d Merge branch 'es/trace2-log-parent-process-name' into seen
23d319f965b456731783b8e5869e04de2fb2f650 Merge branch 'bc/inactive-submodules' into seen
808f6909e1e2e516478a8aad8415d8ad61acb69c Merge branch 'lh/systemd-timers' into seen
35495e191c772b6ec36b75e0b58a05337eb87561 Merge branch 'gh/gitweb-branch-sort' into seen
f283e1993a3d35e33bca10b12cc6c89ad2623c67 Merge branch 'ao/p4-avoid-decoding' into seen
1201ad57f8c8eb16a6dbb423aa18375717a8646d Merge branch 'ab/test-tool-cache-cleanup' into seen
fa609fd4cd06aee7001d4608b314088bfdf159ed Merge branch 'ab/update-submitting-patches' into seen
6758a0608566e8526c8b1614ac772e776d4e8706 Merge branch 'ab/pack-objects-stdin' into seen
da5ee1cbd9bce15babbf0afd5f2664a2e8078842 Merge branch 'en/zdiff3' into seen
963a50c776b600b2795026b5127026c4a102da71 Merge branch 'pw/diff-color-moved-fix' into seen
05485f41def8b8ea7e8855ce83c805c34d6847ea Merge branch 'es/superproject-aware-submodules' into seen
051fe3e3ae678e7a5c246f52f8789be438d29fc6 Merge branch 'ab/serve-cleanup' into seen
e10c8bb4e700001213b1bd6da735996081416317 Merge branch 'ab/config-based-hooks-base' into seen
7d0a7ff4717c535cc45c01e2d9219875100e9527 Merge branch 'ab/bundle-doc' into seen
253a8935415c1bed85688557f250cd523831968b Merge branch 'ab/fsck-unexpected-type' into seen
2c09bdab51d65b4301db2870634367c0f7b8ed39 Merge branch 'ds/status-with-sparse-index' into seen
f0dffc076a796c21f0996fa0ecdc56ba69bf8bfc Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
2c6984528105b5e624a10c2ac4cb95727f380b3c Merge branch 'jt/push-negotiation-fixes' into seen
0945cd32e243729817c0f34c84e0bfd95a8e34eb Merge branch 'ab/pack-stdin-packs-fix' into seen
3d672c9f7b1ed6661a7cecb4965b7db251653a70 Merge branch 'en/ort-perf-batch-14' into seen
22d8a2126e9dd2fa18bf836b94fa54659fb98f61 Merge branch 'ab/make-tags-cleanup' into seen
e0d1d87e95e43e9b62ad6b465391c27d31d18e62 Merge branch 'tb/multi-pack-bitmaps' into seen
c1dcb9d705330cfe945eccc77c23e7a7c8f1a888 Merge branch 'ab/lib-subtest' into seen
2d4dbbcd80fd250a8d5066c94476b98e87f3b325 Merge branch 'sm/worktree-add-lock' into seen
6543ae6ed742b569b9b1a01c2eaf5c52735b22a7 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
e29ed3fa76c504b731fd2e6fea363c18c057002c Merge branch 'ps/perf-with-separate-output-directory' into seen
652b35a882216089abbd3d8e854d1ffbd492165b Merge branch 'ds/gender-neutral-doc-guidelines' into seen
7a497fd898b4fa83b4387a09820982039bfb7fd7 Merge branch 'ab/doc-retire-alice-bob' into seen
39c6de6ddd6b20a1b6c170e0a2f2aa477beacf6c Merge branch 'ab/attribute-format' into seen
07f6c8b9cff81dbaca68cb0ac70de700f9d73c35 Merge branch 'dl/diff-merge-base' into seen
dca34e95050b98b23928055ddb539abd453e4a7c Merge branch 'en/rename-limits-doc' into seen
447943cc75927cf0333ac6eb2fe184aa5edaf81e Merge branch 'jh/builtin-fsmonitor' into seen
697afb80a91e229ec6bcfae7809431aa1fe6801f Merge branch 'zh/ref-filter-raw-data' into seen

--===============2949345170590749489==--
