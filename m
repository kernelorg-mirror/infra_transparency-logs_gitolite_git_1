Content-Type: multipart/mixed; boundary="===============6961421535451628682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 07 Jul 2021 01:49:48 -0000
Message-Id: <162562258850.20964.4098387698179648782@gitolite.kernel.org>

--===============6961421535451628682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 7674896d58f7c91447ddcd64037ff660f9387632
    new: 8c582fcd643d12802e0a6d7e307890aa5b6b26e1
    log: revlist-7674896d58f7-8c582fcd643d.txt
  - ref: refs/heads/seen
    old: dcb0a83c876d7cd835586253cf3acb86f1ff81d7
    new: 82e36b28f60bf7304fb2f70e62b83429079cc026
    log: revlist-dcb0a83c876d-82e36b28f60b.txt

--===============6961421535451628682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7674896d58f7-8c582fcd643d.txt

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
95c114f93080353815bf4741ab0ceab14b6dee10 Merge branch 'fc/push-simple-updates' into next
da7fab5dc48ac2309b9066a9af4e2251d7b2432a Merge branch 'fc/push-simple-updates-cleanup' into next
0d6f79d079c7781ed91711ba8fd65e626778fe43 Merge branch 'hn/prep-tests-for-reftable' into next
fdb4fdc245fc761391a92a5d02fdfba952b9562b Merge branch 'ab/pickaxe-pcre2' into next
ba1f7c03640021942ace8b38a54db5fb55fad46e Merge branch 'ab/describe-tests-fix' into next
efc86eb8fb1a30b52a300dcb00d7ead7e6aa0146 Merge branch 'mr/cmake' into next
5e7705589548bde90b56caacf6623d1e541fcca9 Merge branch 'jk/union-merge-binary' into next
305a15ee1d6dae3393b3f1d7470ba89d7468ec15 Merge branch 'ab/pre-auto-gc-hook-test' into next
dec280fdc6c98f3620d21191748491f00612d694 Merge branch 'dc/p4-binary-submit-fix' into next
88580c54ed509fb4af5a4cd0f8ddff9e854fe2ba Merge branch 'bk/doc-commit-typofix' into next
8c582fcd643d12802e0a6d7e307890aa5b6b26e1 Merge branch 'rs/grep-parser-fix' into next

--===============6961421535451628682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb0a83c876d-82e36b28f60b.txt

0fff93765039a7fb7e9a2ffdbbca589e9b6f2f58 Merge branch 'tk/partial-clone-repack-doc' into jch
76dccfd85aac36909c247c2f3d3ae688a1130b29 Merge branch 'tb/complete-diff-anchored' into jch
ab93970131abe307be8f697be56438f699e8eb69 Merge branch 'js/trace2-discard-event-docfix' into jch
bbe07339eddcfac3847baf432df17b91a52d506c Merge branch 'zh/cat-file-batch-fix' into jch
9235389266738690c56917b88b31201a273c6198 Merge branch 'fc/doc-default-to-upstream-config' into jch
d0b27941291855906eabc9a48c382b9d63433ab6 Merge branch 'dd/svn-test-wo-locale-a' into jch
928ce0ebfd2c42ab8e42ba7d70ecacfedfd5d9aa Merge branch 'js/subtree-on-windows-fix' into jch
fcc0653ef4b757634d7564ad7366bd188ca87279 Merge branch 'js/no-more-multimail' into jch
023e0f39d37137869dcc0f41ed04ce2f65f99afc Merge branch 'ah/uninitialized-reads-fix' into jch
ebe63ef7dd93458dab3e2adbc20f2b3d2e6cca0d Merge branch 'jk/revision-squelch-gcc-warning' into jch
63b9ce02dd6218e6c583de03fd2cc8932541dcef Merge branch 'ar/typofix' into jch
b82d526fe4a7519ad9ede95675bd7492470f8d25 Merge branch 'jx/t6020-with-older-bash' into jch
6607f2fa8dffcb7d8bc245dddd7fa2f7fca4cbc0 Merge branch 'ah/graph-typofix' into jch
46c2326cd81ddce8697780d11623e0d7e40fb368 Merge branch 'jk/bitmap-tree-optim' into jch
e01697a1b34d3b619a8b4636ca9cbaef41d2822f Merge branch 'fc/pull-cleanups' into jch
4f9901156e5f16b2e63c592452041cba6cefbe70 Merge branch 'ab/config-hooks-path-testfix' into jch
56628ea13c2be5e30c5a096584c935b009e8ec3f Merge branch 'jv/userdiff-csharp-update' into jch
192ff347c55e680a01529baf0ce4e1953c19cde4 Merge branch 'jk/test-avoid-globmatch-with-skip-patterns' into jch
ac5334bdf1e5f5c2703f7f055b913b1512f289d4 Merge branch 'jx/sideband-cleanup' into jch
876837ee7cf921e727440c997ec629e1cd2da67e Merge branch 'jk/test-without-readlink-1' into jch
df001796a80fd9b78e41bf039f75756f2b072a45 Merge branch 'fw/complete-cmd-idx-fix' into jch
841f2cb240f4d60894d31aaf2488c28583f012f9 Merge branch 'ar/more-typofix' into jch
a0994ad5be393830d1461d2cb1a7fd0a46ed2be9 Merge branch 'ab/fix-columns-to-80-during-tests' into jch
1ad70950f164a5d1dc6e35f504999a6d39aaf320 Merge branch 'jk/doc-max-pack-size' into jch
e4c360945f9d3ee64e6ffe27ff901858263f54ee Merge branch 'ar/mailinfo-memcmp-to-skip-prefix' into jch
89eb8dc06258841c801a28ece26c398ff6c91380 Merge branch 'ar/doc-libera-chat-in-my-first-contrib' into jch
6009acb8c896ca5bb18eea99cd9564d719bbc868 Merge branch 'ab/cmd-foo-should-return' into jch
180d1e23034c80fdfbde37bdf7b2f51484ba917d Merge branch 'ms/mergetools-kdiff3-on-windows' into jch
bfd692e19b5dc7d743d0fd85b7f6e7a7e51ffed5 Merge branch 'ab/xdiff-bug-cleanup' into jch
8ac3cdfbf6b795386477596e3c9e39ea771823b8 Merge branch 'ab/progress-cleanup' into jch
4a98f5ab001258c58378ed209129ac5b7e1addff Merge branch 'ba/object-info' into jch
c71d7adeb72424507c2b273fd8ee3e2d402c4a05 Merge branch 'ar/test-code-cleanup' into jch
2936cb2bb96322509642c7f0fb58fe3aa4441352 Merge branch 'dd/document-log-decorate-default' into jch
436376a2c714eb72238cf8dbe64d1af8cf7ad36f Merge branch 'js/stop-exporting-bogus-columns' into jch
c3c7183d4c5def8873917302f764bb26a93e4163 Merge branch 'fc/push-simple-updates' into jch
6ce1ab944dd37eb0a7744e879eb056f8539ba2ae Merge branch 'fc/push-simple-updates-cleanup' into jch
92fd26072ce326c59f9cac2cb0b0390d093aad87 Merge branch 'hn/prep-tests-for-reftable' into jch
e69afca78fc8d074d1b7d8c24da5d50221fee1c0 Merge branch 'ab/pickaxe-pcre2' into jch
0117e6e134366aa44e4d5db6fa2ae47e32d36e64 Merge branch 'ab/describe-tests-fix' into jch
4dc96c16316fccf1465dd10ceeff2bbabbae1c2f Merge branch 'mr/cmake' into jch
5f00ff988d64e621521f0bccacedad8b4222a2a0 Merge branch 'jk/union-merge-binary' into jch
9bb208af48eabe617c94b2f62299ee6890ea28af Merge branch 'ab/pre-auto-gc-hook-test' into jch
bffa9ad8efce48a78376c4ddee736b6204014dcb Merge branch 'dc/p4-binary-submit-fix' into jch
9753a29ab8a7b32f2f82bf838434770ef0ed0b00 Merge branch 'bk/doc-commit-typofix' into jch
4fe0bae154f0c61d90b6bf245079d0b0f34b5c99 Merge branch 'rs/grep-parser-fix' into jch
85bbc8d70326386bacf1c1f5269f91a69451b9f1 ### match next
26cd5ef53ca8d673636e9b12999724bd16d9cea6 Merge branch 'ab/bundle-updates' into jch
1c33dd94194c14fa7d1f871b163d063142fc65f2 Merge branch 'en/ort-perf-batch-12' into jch
6260c4fc0a67e267f7e198278200be745f0dd363 Merge branch 'ab/send-email-optim' into jch
a1c4214e5042bca5bdd16f78852f485573578329 Merge branch 'en/ort-perf-batch-13' into jch
11bd56eb6b85550dc7cd7599aa44682230898702 Merge branch 'en/merge-dir-rename-corner-case-fix' into jch
0600922afdc03dc51a806791a5d9313e820beec2 Merge branch 'tb/midx-use-checksum' into jch
160aad96538aa31595f0c8efea1f898d801ae800 Merge branch 'jk/log-decorate-optim' into jch
5c79f16dc582885f83be096c07bb00de38b49c71 Merge branch 'ks/submodule-cleanup' into jch
1b824e5f6d91c7a13b26d1a2cad5c272a3d4393d Merge branch 'js/gfw-system-config-loc-fix' into jch
35089aea5767cd5266ca1a48c1a379da3deb4a4a Merge branch 'js/config-mak-windows-pcre-fix' into jch
c70616094dcf4855830d9e9287c007cd9de87765 Merge branch 'ew/many-alternate-optim' into jch
5200ee1ea7c44a9fcc46a4594e1e58f32dd40a41 Merge branch 'ew/mmap-failures' into jch
c86c72b02d79ad072b06f312e51a6eb1075225b3 Merge branch 'ab/make-delete-on-error' into jch
42574078dbd4e7006b4b077ba223cd673a646f46 Merge branch 'ab/fetch-negotiate-segv-fix' into jch
7ac1c31b584354fb18894f4d4a250426b7a4337f Merge branch 'tv/p4-fallback-encoding' into jch
03aa8f75ae7ff70c8d58c2e119ba01881cc47850 Merge branch 'fc/completion-updates' into jch
6f93b9446d1b823762e3de91ce7fb17e24313073 Merge branch 'ds/gender-neutral-doc' into jch
a223f7b637b568888173a67dd4eb72ae076f6aab Merge branch 'ab/show-branch-tests' into jch
e7a122b0681a1253fed54e408a61c070e898f2b4 Merge branch 'ab/mktag-tests' into jch
de4d652a79a048cf125dfbb41cb130347259d3ff rev-list: add option for --pretty without header
e04170697a2848189492d53c7b3aab59c32d044f docs: .gitignore parsing is to the top of the repo
cf5e5336c097f016012fc6e4fb782a235b94a623 Merge branch 'ab/gitignore-discovery-doc' into seen
ab7afb4f0c87561bc385400d39eb89e3cdb4891f Merge branch 'ar/submodule-helper-include-cleanup' into seen
cea0b26b70f004a2dccffa4e4c8f03c616ec1dca Merge branch 'ar/help-micro-cleanup' into seen
4bc7f7cfbff29ff2a8d5cdb911a372d3353a9a68 Merge branch 'rs/khash-alloc-cleanup' into seen
065aa4fc5c84f029f003cc0dbefaa2d1e1bcea24 Merge branch 'hn/refs-test-cleanup' into seen
e3a594e7669dbd4c7e4e03eb432b6c084d38e950 Merge branch 'hn/refs-iterator-peel-returns-boolean' into seen
57275d21a655ba1b8830bb7d595f11e2057f2910 Merge branch 'dd/test-stdout-count-lines' into seen
8e2a985461a58d8e93819292fa9130a3d0ae733d Merge branch 'js/ci-windows-update' into seen
c6d53f69ca7719e8c1fae93a10fc70006aeaa369 Merge branch 'ar/submodule-add' into seen
2e86948438d56cbbe2edce55164c33ea916d1709 Merge branch 'jt/partial-clone-submodule-1' into seen
fbbdf6c48e5b19a004eadaf32ca9ca9cef8d71b9 Merge branch 'hn/refs-errno-cleanup' into seen
678eecf6bd347f232835b42631593fcb27bb112b Merge branch 'es/trace2-log-parent-process-name' into seen
e3a32946812cdd8f0a640a2d290349c542aee948 Merge branch 'bc/inactive-submodules' into seen
2874da2b26c363788d53f99524531eccfcde557c Merge branch 'lh/systemd-timers' into seen
500cd7a6dbbee2df7f6e619412154358e731238b Merge branch 'gh/gitweb-branch-sort' into seen
093bbae34e044163d8fe0231b3654380bfba2a90 Merge branch 'ao/p4-avoid-decoding' into seen
591128fd8eea9aff6abd90a207f6b4bf296305a5 Merge branch 'ab/test-tool-cache-cleanup' into seen
7a9f519df80e26f9f395448bcf8de4aa8cc88768 Merge branch 'ab/update-submitting-patches' into seen
4df2f619bd9b15faa80c410d90998a5958fd11ba Merge branch 'ab/pack-objects-stdin' into seen
84f1e607c1655b3e28a53325c5810b1f9b8ceab2 Merge branch 'en/zdiff3' into seen
6520f4c9b1de829a02ea564fb96a31826cbda88e Merge branch 'pw/diff-color-moved-fix' into seen
cac0edc59b3afb3b1a3cae25911e98aa153c4fb2 Merge branch 'ab/doc-retire-alice-bob' into seen
3a4a2dadd7603ab9c289fd812e873e976e64a4d3 Merge branch 'es/superproject-aware-submodules' into seen
28f8d391dbd1d72dab5c3ac40cafa8e68a9b851c Merge branch 'ab/serve-cleanup' into seen
992f8b41d83b2a8dac392fcd680324b339ebcbf6 Merge branch 'ab/config-based-hooks-base' into seen
f362da7a8763c606e25dbaf46ab1d12b4d810aaa Merge branch 'ab/bundle-doc' into seen
58e991ea9b77681ace4954209042059afe1cdbf7 Merge branch 'ab/fsck-unexpected-type' into seen
4248b6c9427f8348afc70edd612cf0c7874fe444 Merge branch 'ds/status-with-sparse-index' into seen
ee0efe896d900dab14e0710d28bb57aace693c92 Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
b19e1d388d3d4e0714680e5cd2f89caa2c10d989 Merge branch 'jt/push-negotiation-fixes' into seen
58f7e7fae3f8838353671b6f57ad61cd80f157f1 Merge branch 'ab/pack-stdin-packs-fix' into seen
dd4802ec909b741724e1e138043319a6fa25e8c6 Merge branch 'tb/multi-pack-bitmaps' into seen
ebf2a85f585928d9de7ca3abbff6d93db6e2484b Merge branch 'ab/make-tags-cleanup' into seen
ea7e99c2532b50a4d23dde9a930001b8b0cbb698 Merge branch 'ab/struct-init' into seen
d99c6a2183b40d11f0afeca33da2eafddf5def76 Merge branch 'en/ort-perf-batch-14' into seen
dc73914caa4f9fa340158446c80c6d19f0b6eab8 Merge branch 'ab/lib-subtest' into seen
069e085935c6aa48cd0e74e4d4eb2610a374f1a8 Merge branch 'sm/worktree-add-lock' into seen
875d20a07d10dc693f990e5be32678080a413fcd Merge branch 'cf/fetch-set-upstream-while-detached' into seen
5ec4a87837d2a51a5df1f1007d48a9348b4987f2 Merge branch 'ps/perf-with-separate-output-directory' into seen
a7a47e305e4fcdee88791f96b3d66fd3f391cea6 Merge branch 'bc/rev-list-without-commit-line' into seen
4c84b12ce955e352553ac871a16e1b6544e47c29 ### Build breakers
503d6038156252df748d5e190afe6d620db27a62 Merge branch 'jh/builtin-fsmonitor' into seen
4fd9b2e1dcb7eba7a87740cf028ab9313c4c781a Merge branch 'zh/ref-filter-raw-data' into seen
82e36b28f60bf7304fb2f70e62b83429079cc026 BANDAID: sparse fixes

--===============6961421535451628682==--
