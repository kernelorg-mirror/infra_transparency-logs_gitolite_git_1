Content-Type: multipart/mixed; boundary="===============5103486328251947517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 24 Aug 2021 23:23:17 -0000
Message-Id: <162984739700.3944.16822940813840502762@gitolite.kernel.org>

--===============5103486328251947517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/maint
    old: ebf3c04b262aa27fbb97f8a0156c2347fecafafb
    new: 225bc32a989d7a22fa6addafd4ce7dcd04675dbf
    log: revlist-ebf3c04b262a-225bc32a989d.txt
  - ref: refs/heads/master
    old: 225bc32a989d7a22fa6addafd4ce7dcd04675dbf
    new: c4203212e360b25a1c69467b5a8437d45a373cac
    log: revlist-225bc32a989d-c4203212e360.txt
  - ref: refs/heads/next
    old: 09f9fbdd9fd7fdf4d572df3ab25b50b66ac29d70
    new: ba50c8fa2411f9e6a5c9ec9617eca2637ef4e4cb
    log: revlist-09f9fbdd9fd7-ba50c8fa2411.txt
  - ref: refs/heads/seen
    old: 5fba31e490fd2b492516138d8ef68181b7aec51b
    new: d025077e4e208b541ea133c1a1f78a9c6b7223e5
    log: revlist-5fba31e490fd-d025077e4e20.txt

--===============5103486328251947517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebf3c04b262a-225bc32a989d.txt

15f3e1e05683ce710f22d9b1ef0f6b849f1d4b36 t6423: rename file within directory that other side renamed
edc23840b0baad017d02037f0a833eaa600ee21d test-lib: bring $remove_trash out of retirement
b57913f205ce73f8bc2e8bab3719a50f2f3a7199 test-lib tests: remove dead GIT_TEST_FRAMEWORK_SELFTEST variable
cb8fb7f861a8178bd78a1e5b1f2cbe5a20de6eb9 test-lib-functions: reword "test_commit --append" docs
5144219b7d7aeac9290cbee5a7425763bd253667 test-lib-functions: document test_commit --no-tag
6cf8d96fa28668a62f05be5b276739c03c514581 test-lib functions: add an --annotated option to "test_commit"
8cfe386b78c15eff38388479aa2f9fae00a9cf53 describe tests: convert setup to use test_commit
47c88d16ba6c5c0237238ac600ee8b74a522e41c test-lib functions: add --printf option to test_commit
ba7d318504a4f69e2b3ce664d6a3f2c413f5bf61 submodule tests: use symbolic-ref --short to discover branch name
04d12d6590d316778f1b1f180a97fa94f9990928 test-lib: reformat argument list in test_create_repo()
97c8aac9c5fd54b5b6092d7ae5d3289ce5d9afe8 test-lib: do not show advice about init.defaultBranch under --verbose
f0d4d398e281009bc5e34d830b37c0c1df2fb8a8 test-lib: split up and deprecate test_create_repo()
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
0caf20f22806dfd478ab3ac26b5f3682f383d3b4 ref-filter: add objectsize to used_atom
1197f1a46360d3ae96bd9c15908a3a6f8e562207 ref-filter: introduce enum atom_type
a30e43f61a1e614309875ab7775f2274b4e40742 merge: don't translate literal commands
cd5b33fbdc0299765278d0b607b64202603f0882 git-send-email: add option to specify sendmail command
4901884a23c6eaabb0738bddc440f4155f81b973 stash: don't translate literal commands
f5f5a61d5a1d54200972e104ffb3640dfa80bfb6 submodule: use the imperative mood to describe the --files option
72ee47ceebc7d3ddbd31942b28f9fe47f00b0540 mailinfo: don't discard names under 3 characters
bfe35a61653c5789c9038b3fe9925941cf10f623 describe-doc: clarify default length of abbreviation
e2c5993744f2c802a907cba1cfb226dc688b527e rev-parse: mark die() messages for translation
3d20ed27b8bdac5c82f4f78af802f9afa499f651 parallel-checkout: send the new object_id algo field to the workers
68142e117c080b7a563d681dc34c7df2ab945df5 hashfile: use write_in_full()
f302c1e4aa09ca6120968256d65dba291990929d revisions(7): clarify that most commands take a single revision range
aafa5df0df39036c6500846acd3db5b75d264a3b xsize_t: avoid implementation defined behavior when len < 0
2ca245f8be56e3269d02076b658e825b91236e5d csum-file.h: increase hashfile buffer size
410334ed5212979a3ff6c8ca119ca14290ee7790 read-cache: use hashfile instead of git_hash_ctx
f6e2cd0625c8f15505a1bc11828b21490dff59e6 read-cache: delete unused hashing methods
e22f2daed0fde4595696e09c6802a1ecd5e0c527 docs: improve fast-forward in glossary content
6aacb7d8619c50b3c92fe3e99b93ffa9b6065dfc clone: clean up directory after transport_fetch_refs() failure
ae1a7eefffe60425e6bf6a2065e042ae051cfb6c fetch-pack: signal v2 server that we are done making requests
617480d75bdca266d4549e4047452c633ddb7a52 refs: make explicit that ref_iterator_peel returns boolean
09667e95163a9d51e569c50b1fdfc78d0a002c23 fetch: improve grammar of "shallow roots" message
8013d7d9ee7674774f6dbdbaeab11ce173bee016 setup: split "extensions found" messages into singular and plural
a84216c68435f545de38d69c771a6f2ade480394 doc: explain the use of color.pager
bb80333c0853b04ff789de8037bef5a4ade1da8c Documentation/technical: describe remembering renames optimization
caba91c373127a316b5442a6aac7080fee9bd624 fast-rebase: change assert() to BUG()
f9500261e0aea2bebb527281462d650be1db38a4 fast-rebase: write conflict state to working tree, index, and HEAD
a22099f552d5e67dc71c2bd92c4b711387e9695f t6429: testcases for remembering renames
d29bd6d73da5c40935713731919b1950692aff15 merge-ort: add data structures for in-memory caching of rename detection
2734f2e3243ce19af1d9c9c92dffae13af7b0fe5 merge-ort: populate caches of rename detection results
64aceb6d738394130a6e215dc6de51d8452313e0 merge-ort: add code to check for whether cached renames can be reused
19ceb486f8dd25fb5782724c454edb2f06f1ed71 merge-ort: avoid accidental API mis-use
d509802993e8423d459a05fcd6151ca1782caa07 merge-ort: preserve cached renames for the appropriate side
86b41b389546e68164ed58f6e60297a391cdca83 merge-ort: add helper functions for using cached renames
cbdca289fbb011e7397fecfebeeac3f887ef22d1 merge-ort: handle interactions of caching and rename/rename(1to1) cases
25e65b6dd52c987056f1cac00fe6073fbf8ea237 merge-ort, diffcore-rename: employ cached renames when possible
4e0a64a7135b204f140058ed9f53299819db447e trace2: refactor to avoid gcc warning under -O3
225f7fa84790a50dc95ffc21ef8f601f0f5e9da5 help: fix small typo in error message
7a55fa0e0bb88e2bf721bc65cc55cd6b435a8373 t4013: test that "-m" alone has no effect in "git log"
48229c193d2e6e728d3243bacea2f1e1490ced8a t4013: test "git log -m --raw"
faf16d4e97ed45e8e570a8d1d568449e948284f0 t4013: test "git log -m --stat"
3ae7fe2b0f8528305bc871738dd12cde23024556 t4013: test "git diff-tree -m"
e0b16421b17fffa2544eebfcb570fdb766fd0bc4 t4013: test "git diff-index -m"
19b2517f95a0a908a8ada7417cf0717299e7e1aa diff-merges: move specific diff-index "-m" handling to diff-index
23f6d40dd3e7aad72c7706bb75f77a6c73b69b56 git-svn: stop passing "-m" to "git rev-list"
1e20a407fe28b4bdba3b973b26b0b60ff6b6c97d stash list: stop passing "-m" to "git log"
fd16a39944ce2f2967ed015379f5bd05bac639bb diff-merges: rename "combined_imply_patch" to "merges_imply_patch"
f5bfcc823ba242a46e20fb6f71c9fbf7ebb222fe diff-merges: let "-m" imply "-p"
5317dfeaed30fbe647899ece261e3dd40e5ced1f t: use configured TAR instead of tar
12d078ed2b64df220f2fe8f6a050f271133ccda9 doc: refactor common asciidoc dependencies
56da21392b10ebe161dbf426f170e74f800178cf doc: improve asciidoc dependencies
471e7b2cf6ab5ef057feed03b35dde9a26357611 doc: remove unnecessary rm instances
db10fc6c09f1f74c4d0a9294ecbb68d390f54f15 doc: simplify Makefile using .DELETE_ON_ERROR
7ba30167291eb89f2e587b7cabfa4e7555de4ed5 doc: avoid using rm directly
3127ff90ea359c5be0d61c2885b3f0f74d602faf packfile-uri.txt: fix blobPackfileUri description
ecc4ee9cac60600f38542cebd940b4bd8b6497c8 send-email tests: support GIT_TEST_PERL_FATAL_WARNINGS=true
879be4319f70a2d6c65c3444a269bff671d182cd send-email tests: test for boolean variables without a value
671818ab0b8206481d38054477059fee46db0ba3 send-email: remove non-working support for "sendemail.smtpssl"
119974e9e7f3569400aa1950529f69431534a617 send-email: refactor sendemail.smtpencryption config parsing
2b110e9ba255120a2d78a5d2cccc842519e341f1 send-email: copy "config_regxp" into git-send-email.perl
9264d29bf6da9e1789d71807dd72bbd4fb447887 send-email: lazily load config for a big speedup
fef381e6dcbc328c4ccabaf4e8d4cdf19d1aba00 send-email: lazily shell out to "git var"
4adbf387bfd4b03b838282757e0bdf67e8f9fc8d send-email: use function syntax instead of barewords
447ed29c0d414547914c23e92f8bb13fcf748f9b send-email: get rid of indirect object syntax
f4dc9432fd287bde9100488943baf3c6a04d90d1 send-email: lazily load modules for a big speedup
5a544a4e11e2a08a813215c1b9cc80cc1555c7c2 perl: lazily load some common Git.pm setup code
c95e3a3f0b8107b5dc7eac9dfdb9e5238280c9fb send-email: move trivial config handling to Perl
17530b2ed2eac62706b8bbbcf93f62866f651ffd perl: nano-optimize by replacing Cwd::cwd() with Cwd::getcwd()
d1e7c2cac9f44f411700397a91b2fb1ec640cdd4 completion: add --anchored to diff's options
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
ace6d8e3d66b3559addd2988d5c0eb97d255db95 Remove warning that repack only works on non-promisor packfiles
7ba68e0cf1df53e56ec96cb20d02d971db45a4b7 docs: fix api-trace2 doc for "too_many_files" event
7b4d4954392c22dd6a7963c260bd22330f6c824f l10n: zh_CN: review for git v2.32.0 l10n round 1
52ff891c034d625cd3e5f17f75ced42c8dde3438 t: fix whitespace around &&
d94f9b8e9049177d4148b57ecf5f44bfdcc4648d protocol-caps.h: add newline at end of file
b7b793d1e7b1ec8104eef2da450ff47c02c9c365 read-cache.c: don't guard calls to progress.c API
546096a5cbb4806462d0e8e8fa4a562fc173aa8d xdiff: use BUG(...), not xdl_bug(...)
47eb4c689073eddc082007255564e1d3e142b727 mergetools/kdiff3: make kdiff3 work on Windows too
a0538e5c8baf9985a71d18a1495985441041efba doc/log: correct default for --decorate
8603c419d3b7619b9958541461eb024c767cf212 doc: merge: mention default of defaulttoupstream
482c962de4af32471a5ab770160731a028fcd9d6 t: use user-specified utf-8 locale for testing svn
6fb9195f6c6df047949efcdb8a1fb9eaed0c925e doc: warn people against --max-pack-size
338abb0f045b87df5e628543800e74dec0e72cdf builtins + test helpers: use return instead of exit() in cmd_*
91d2347033b72d53c222faeb474ae0d46c01065f MyFirstContribution: link #git-devel to Libera Chat
4184cbd635140e83c5f0d57c377eec93a9b6eedf mailinfo: use starts_with() when checking scissors
5a3743da326b2e041c65ac12ba0d04a1fed45b58 merge-ort: replace string_list_df_name_compare with faster alternative
61bf4490afffb946787edec63b932551b3089d27 diffcore-rename: avoid unnecessary strdup'ing in break_idx
356da0f98b2c6631b72e69d8638517dd849d28f8 Fix various issues found in comments
ef68c3d800b9c4516f1a13038e047610882cd26f merge-ort: miscellaneous touch-ups
26b25e03b204548d08fd6a284f24c65ef2cbcba0 Merge branch 'ef/mailinfo-short-name'
bb6a63a4e556262be5da397aa624a65d7582f611 Merge branch 'mt/parallel-checkout-with-padded-oidcpy'
d6e35a2644d6c0050989061ec93ed0d9111c5ee4 Merge branch 'jn/size-t-casted-to-off-t-fix'
b03709eae705010e5def0602a86529ce0e545f52 Merge branch 'ah/merge-usage-i18n-fix'
ce885c53422f8323dadeee1cc360a80dcfa0af22 Merge branch 'ah/stash-usage-i18n-fix'
f44416c82386d96610be506bd690f8170ba38bdf Merge branch 'ah/submodule-helper-module-summary-parseopt'
d8c6dc2a5a5ce79356cdfcfe6dd624d95ff4eafd Merge branch 'ah/doc-describe'
b009fd41e8d66e6a1fb4e59f95ea48a18fc0194c Merge branch 'jc/clarify-revision-range'
e4b5d2a83f8b90cd1e05c6a8bfd71cfc5ce5b45d Merge branch 'wm/rev-parse-die-i18n'
7f06d94e7292a555ac83ba2c26ea0b5973d94797 Merge branch 'ry/clarify-fast-forward-in-glossary'
8e1d2fc0ccccf1e8bf2a32eaf4764b28d0d1e5f3 Merge branch 'tl/fix-packfile-uri-doc'
7ce7a617b91f14ecb005eccb38623f7fc411697b Merge branch 'jk/doc-color-pager'
3153c83c779c92ab823b1d10fe5f27f632760b74 Merge branch 'ah/fetch-reject-warning-grammofix'
ccf03789058e9fd2a6120d88a3ad1ceac478e5ab Merge branch 'ah/setup-extensions-message-i18n-fix'
211eca0895794362184da2be2a2d812d070719d3 The first batch post Git 2.32
7d879ad7e02f1f4d7f504862b280e503db403a36 ll_binary_merge(): handle XDL_MERGE_FAVOR_UNION
7f53f78b04b49c2060c23df6566aceb3ba394aea ll_union_merge(): pass name labels to ll_xdl_merge()
382b601acde12b298bb84faa11b3f42868716a0d ll_union_merge(): rename path_unused parameter
1d72b604ef638155f7af91c968ccf1c95234ecee add_pending_object_with_path(): work around "gcc -O3" complaint
f96178c5297adc20e495318780de0b8e804b3f0d bulk-checkin: make buffer reuse more obvious and safer
f74d11471fa8870d4bcbe7dbff2f3ddac6783e7f multimail: stop shipping a copy
cd0a852981162fb77f9fac68f231e3d41a99c993 cmake: add knob to disable vcpkg
409047a2b3fabb6a5f3fdbb28d93a5db3a7de28c cmake: create compile_commands.json by default
ce24797d388ab0fc13605d25239ae08bcb9c6738 cmake: add warning for ignored MSGFMT_EXE
abcb66c614c574cfa1afccb230bf22cbde4d5557 *: fix typos which duplicate a word
289af163002a314d5a38f007715d4b12c6ef28ff Merge branch 'zh/ref-filter-atom-type'
135997254a87f527bc7b29fa1803d9e0da517551 Merge branch 'ga/send-email-sendmail-cmd'
f4f7304b443a52af9fdbbf15092516c061de4aeb Merge branch 'jk/clone-clean-upon-transport-error'
0dd2fd18f80baa94d4518dc487e1dc790a59ebe2 Merge branch 'ds/write-index-with-hashfile-api'
4dd75a195b06680cf43dd7c116b53a561ae8d11c Merge branch 'jk/fetch-pack-v2-half-close-early'
169914ede2aa205c5500c7be0501889a8962dc24 Merge branch 'en/ort-perf-batch-11'
8e444e66df45ee5bbe84af0d884c6625627219f3 Merge branch 'so/log-m-implies-p'
ac2158649dee9dc0644aefc0be5d25d54f63ad90 Merge branch 'ab/trace2-squelch-gcc-warning'
d9d3b76feedc74d50221ca7b8efd84d4c0db2c05 Merge branch 'ps/rev-list-object-type-filter'
c189dba20e6d94e4408bcc6ad298f0c157f05b43 Merge branch 'dd/honor-users-tar-in-tests'
2019256717d70bcfa1c6cd3869cfdc02310adb7a Merge branch 'ab/test-lib-updates'
98f3f03bcbf4e0eda498f0a0c01d9bd90de9e106 Merge branch 'fc/doc-build-cleanup'
670b81a890388c60b7032a4f5b879f2ece8c4558 The second batch
aa9ad6fee54898b9965f4fd26b3035fdd7b20f37 bitmaps: don't recurse into trees already in the bitmap
f7ee88f1d09ce47b8e12b52a2f19c7867ae10b29 subtree: fix the GIT_EXEC_PATH sanity check to work on Windows
77f37de39fa96e4e5d59cda1e7e85c4784b48ee9 subtree: fix assumption about the directory separator
fce3b089df2edf3a0b3825aef62d243b8a2e0146 mktag tests: parse out options in helper
6a748c2c666e50efcb9a8b7af2fd030946575ef1 mktag tests: invert --no-strict test
09751bf1b22a73f0013875412d73c2e292dac3a0 split-index: use oideq instead of memcmp to compare object_id's
4dbc55e87da408e746888d0e65064a87bf8eb8b5 builtin/checkout--worker: zero-initialise struct to avoid MSAN complaints
4f5ce122ac05bdd24d1e0da95a7f878fabc78b20 show-branch tests: rename the one "show-branch" test file
9b6e74a9c0133c4e34f6ec56cc93a6a83eba2c3c show-branch tests: modernize test code
98538307876ab9565c24d45bce6b5302f99fec0b graph: improve grammar of "invalid color" error message
aac578492d1dbfa80b15caab06e3786c6cc654cc pre-commit hook tests: don't leave "actual" nonexisting on failure
9eb542f2eea88234d1ae8f84f40ef0f8daf1e87e gc tests: add a test for the "pre-auto-gc" hook
69b3367f6c987b36b98937d8f446f75c5dbc000a doc: avoid using the gender of other people
0e20b229eea63716cdd1bea916b7e416f450278a comments: avoid using the gender of our users
46a237f42fe24545e6a2a72488ad04d836f91717 *: fix typos
78cfdd0cf51f64ffe3cfe3173cbe40b871515681 promisor-remote: output trace2 statistics for number of objects fetched
c4e317814f611d13d78981fc51bba1da8d1f0be6 userdiff: add support for C# record types
eb87c6f559f0d7550a5f078a5b78159c290b0256 t6020: fix incompatible parameter expansion
5210225f256d01938960d439bff9d809c2ff1809 sideband: don't lose clear-to-eol at packet boundary
2bafb3d702d4cd77de0d3e68f13188980e0de734 test: compare raw output, not mangle tabs and spaces
3c06a583398f6630c7162b463ff1acbdf0110f83 test: refactor to use "test_commit" to create commits
12d6991cf417465d567c38ba8ae7d59bda7a202f test: refactor to use "get_abbrev_oid" to get abbrev oid
7c0afdf23c1cb331eab0068d70ad5c0c156f216a t: use portable wrapper for readlink(1)
cea232194d4da32696df26f9b5ad00d5624621db completion: bash: fix late declaration of __git_cmd_idx
340062243a474b8fa56f4c3f6572bf015392f7f9 pull: cleanup autostash check
a751e0296f6771e4dec6258d8c3f9bf658da30de pull: trivial cleanup
a7d18a11098b5f9cc8b1511ecaef5378c1030f97 pull: trivial whitespace style fix
9146ef75dd34f27ab3c70b041af9506357c940df l10n: fixed tripple-letter typos
c75c42395267f3b484f47404ae746d323586a929 t6421: add tests checking for excessive object downloads during merge
d331dd3b0c829fe9019f0113a095ed95bc06f227 diffcore-rename: allow different missing_object_cb functions
1aedd03afb1592be9e4fbacdc614f45a99a865ea diffcore-rename: use a different prefetch for basename comparisons
2bff554b23e8d5c17f4e6827358bb51811fc7137 merge-ort: add prefetching for content merges
47c0cb1a5db27dcf1c6117158b8152d1beacc9de mktag tests: test hash-object --literally and unreachable fsck
eddc1f556cd031d59b044ab655cdc591c6180e21 mktag tests: test update-ref and reachable fsck
b48015b3404cb19bfd3b6df1a372164d8cd3f7d7 mktag tests: test for-each-ref
2f61b3eef386e6e6cb81ab61dc310dd7f03e4b13 mktag tests: test fast-export
4465690cd838017208d297a7f77d00ec51ccf7fd show-branch: don't <COLOR></RESET> for space characters
d65aea37d9b3dd64e29aeb0727c6141f264ce24e show-branch tests: add missing tests
54662d595846dae8884c6b5f9be084e10ada9e4e git-p4: fix failed submit by skip non-text data files
ebaf3bcf1aecdc31062ede80fca3a7c98202d8bb repository: move global r_f_p_c to repo struct
ef7dc2e9ccb832c1dc29d5102c09f6c4a51d4dca promisor-remote: support per-repository config
69bb2e1804d2f3e5ba7ef365fdfd1937b4d7ca0a submodule: refrain from filtering GIT_CONFIG_COUNT
d1fa94356ddd2a81348532d49030cd08d0df6a4d run-command: refactor subprocess env preparation
ef830cc4341260ef45ffe6c7164e23505d45a5a2 promisor-remote: teach lazy-fetch in any repo
3fca954172274668e79df188924865265ed29d03 blame: correct name of config option in docs
6fc53692636c75748975a84a6d7f3d83daf8a50a t: fix typos in test messages
98c7656a18b032b92180c945484a51a15502821d git-worktree.txt: fix typo in example path
9b6e2c8b98f6a382a6ee8d9110bfe93b1b48d6a7 pager: avoid setting COLUMNS when we're guessing its value
9fffc385830a3abc54e76473e9332166942e116e Documentation: fix typo in the --patch option of the commit command
ebbf5d2b70d72a9a4407c12567fbbd9cde892e26 config.mak.uname: PCRE1 cleanup
fb5e3378f8427ef970544848974db2dc90828a7a mingw: move Git for Windows' system config where users expect it
50101b93ca69babb389e6bdefd733ef014338d29 cmake(windows): set correct path to the system Git config
e355307692f49f2f02275b083e91532efed9f7c0 config: normalize the path of the system gitconfig
1cf823d8f000e2c85a5cae9674cf38c1503f214d submodule: remove unnecessary `prefix` based option logic
3c7e2e8f0acfe94220cdd3bbd3a35a955ae80294 pretty.h: update and expand docstring for userformat_find_requirements()
b2086b518366ed71caac498857b9c5765dd73ed1 log: avoid loading decorations for userformats that don't need it
542d6abbb4e838cf1c47612a2b4b33f2a31e6277 object.h: expand docstring for lookup_unknown_object()
7463064b28086c0a765e247bc8336f8e32356494 object.h: add lookup_object_by_type() function
88473c8baeefafe6b95ab0f62eb2f12e2b098ac7 load_ref_decorations(): avoid parsing non-tag objects
6afb265b9675b1e6061f53a323825db239f6e0fa add_ref_decoration(): rename s/type/deco_type/
0eb6c189a3576aa8745f471c1ad23b3ca123cc75 ci: use the new GitHub Action to download git-sdk-64-minimal
abb2b389f7604704d3e78ae24e52e1a9429b699d ci (vs-build): use `cmd` to copy the DLLs, not `powershell`
e9f79acb28cca67e4c8c13148501e612b7f1dd56 ci: upgrade to using actions/{up,down}load-artifacts v2
f9221e2cf5049805d9151b3db6a5eef07b1cc92e csum-file: introduce checksum_valid()
15316a4732eeb0dab27ba406cb80e8704cb9b46d commit-graph: rewrite to use checksum_valid()
ec1e28ef9c30468d2e76e41c88a1611e63047f61 midx: don't reuse corrupt MIDXs when writing
f89ecf79888a48e0adf14d0e05c69ee09e853fd5 midx: report checksum mismatches during 'verify'
7b76d6bf221071d733a63cb65a616ec9f8fc4b92 Makefile: add and use the ".DELETE_ON_ERROR" flag
c49a177beca2f03f205437a3fa8c52e2011bd581 test-lib.sh: set COLUMNS=80 for --verbose repeatability
dc0592941138df684770bfe800ccad6b810214c3 xmmap: inform Linux users of tuning knobs on ENOMEM
fe7fe62d8da0949d9b2bca34467b349bd294e91b grep: report missing left operand of --and
806f83287f8d6c0568beed7ca5d603f936d53c40 t6423: test directory renames causing rename-to-self
a492d5331cb93d8293e72741b4fb9e1ec4ff294b merge-ort: ensure we consult df_conflict and path_conflicts
3585d0ea232b1a9c5498ab5785b11f61e93967c8 merge-recursive: handle rename-to-self case
1e5b5ea5386121fd80c7fe1a05c4e3419584f3c2 send-pack.c: move "no refs in common" abort earlier
60fadf8bd2abe6bede48bcf42377f6c8b7c1d0bb fetch: document the --negotiate-only option
560bf518923e0bf40b43d71bb6238cbe13b016b1 test-lib: avoid accidental globbing in match_pattern_list()
3d97ea479fdcb88671105e2f2d04064bab110bd5 *.h: move some *_INIT to designated initializers
5726a6b4012cd41701927a6637b9f2070e7760ee *.c *_init(): define in terms of corresponding *_INIT macro
ce93a4c6127abdf1ad9eacd537edd1c571a18e41 dir.[ch]: replace dir_init() with DIR_INIT
770fedaf9fb156bd8c18da41770eac0cb63fba63 string-list.[ch]: add a string_list_init_{nodup,dup}()
bc40dfb10a06612813a3f9b733d65af0732208b2 string-list.h users: change to use *_{nodup,dup}()
3663e5904d7c0060f3b51ffe7c7469caeefb51e5 perf: fix when running with TEST_OUTPUT_DIRECTORY
f3abf6aa6367a51e76aa837b9df5fc0986d25f4d l10n: id.po: fix mismatched variable names
db6bfb9fe8098b8795d8e6bb8c6d85fd39f2cdaf bundle cmd: stop leaking memory from parse_options_cmd_bundle()
15e7c7dca66ab7b020316696f54433f76e5e1084 bundle.c: use a temporary variable for OIDs and names
10b635b77311badcbb5045b7421e6826c4536613 bundle: remove "ref_list" in favor of string-list.c API
d681d0dc3a77016caa7e26abfe734afbdab44de5 ci (windows): transfer also the Git-tracked files to the test jobs
434882405931bf240d9ad0c08549d651fbf7daf0 artifacts-tar: respect NO_GETTEXT
9ab0b6612918b833bdec775f7c9bf22c4c4ddd07 ci (vs-build): build with NO_GETTEXT
0dc787a9f23f78902b8792e44ff8187398e49de8 ci: accelerate the checkout
cdff1bb5a3d6f0e6bf26d8ff088a0e10b40bc4f3 test-lib-functions: introduce test_stdout_line_count
66c9562013de1d8fc04fb46a75fb88122df303c4 t6400: preserve git ls-files exit status code
ba8c2680ec996160ae16750b48e4cc10c537bdd3 t6402: preserve git exit status code
ae815940f6efde993083e6e7ae655f8b3d16754c t1415: avoid direct filesystem access for writing refs
52a47aea70875cb64a5a975189d6b5ba35b81574 t7509: avoid direct file access for writing CHERRY_PICK_HEAD
5632e838f8fa73abfce3f66d2781b8e6d7b14001 khash: clarify that allocations never fail
d5659f856f3084d33d2379958dd3eefd8a24379f help: convert git_cmd to page in one place
6a24cc71ed4e7297e3fa1fc8abbd604eaaef4a16 submodule--helper: remove redundant include
e04170697a2848189492d53c7b3aab59c32d044f docs: .gitignore parsing is to the top of the repo
84069fcc140480fb76dc204ebce7819c2c87ec7c t7400: test failure to add submodule in tracked path
351bca2d1f814e69740ac0b023bdfb7978b5c215 imap-send.c: use less verbose strbuf_fread() idiom
cf2dc1c238c6fd5f93c315a3045ccf95459701cd speed up alt_odb_usable() with many alternates
407532f82d3fdfd18d4ec276ddeb359e7c724aa6 avoid strlen via strbuf_addstr in link_alt_odb_entry
33f379eee63a0529f85079857598ac6325d3aec5 make object_directory.loose_objects_subdir_seen a bitmap
90e07f0a342df836a33b92e179eb105243dba88d oidcpy_with_padding: constify `src' arg
92d8ed8ac101d62183d51f280b90efb1de1bda5c oidtree: a crit-bit tree for odb_loose_cache
e651013a8b24d0097ed343aa4c7e41e12226e1bf l10n: Update Catalan translation
eff40457a4ab4887c677453d11774322a494a98c fetch: fix segfault in --negotiate-only without --negotiation-tip=*
40098093c6386db465174ef93b997b7e7ad3f18a Merge branch 'tk/partial-clone-repack-doc'
3a7d26bb4b60103a60284733b230a8af242fa9ff Merge branch 'tb/complete-diff-anchored'
9c7a1fc9b6e6df15f42b4ea9d69bd23d0e3269e5 Merge branch 'js/trace2-discard-event-docfix'
11fac260fe6192cfeb877cf560531e50e1ea2025 Merge branch 'fc/doc-default-to-upstream-config'
0800bedcc7f3455f932e089cfeb112d78f5b48b6 Merge branch 'dd/svn-test-wo-locale-a'
e22ac8b1269d1dca4ffce0bf2cde825763623d0a Merge branch 'js/subtree-on-windows-fix'
7e242013652525e6d8e0ee73bfb85ecaeab700ea Merge branch 'js/no-more-multimail'
1d38852b115983a3bd83b2ae61398826f86b5948 Merge branch 'ah/uninitialized-reads-fix'
4677587e574aee4d9b07da4984cb3560162368d5 Merge branch 'jk/revision-squelch-gcc-warning'
a515f26eac9f581bf5acc389ac881a6a56bc6ef8 Merge branch 'ar/typofix'
102969c42261f3ff8597771f4da8416f048667b6 Merge branch 'jx/t6020-with-older-bash'
9f8aa6089af5ee5cdd85e25f4985a376d3ad78a9 Merge branch 'ah/graph-typofix'
1ef488eaaaeba214dd2e03a256e976bd7740fe0a Merge branch 'jk/bitmap-tree-optim'
221ec24e9bbe35ef9ba67304828fac92e28dd2ff Merge branch 'fc/pull-cleanups'
5be2a2c74bb4d4f4a45c5935c40f822bcdb246d7 Merge branch 'ab/config-hooks-path-testfix'
f7410695500b4e02940cb6a089f013ce71dc54d8 Merge branch 'jv/userdiff-csharp-update'
905549ff4e611f0e206d4cead784c8f6f8047559 Merge branch 'jk/test-avoid-globmatch-with-skip-patterns'
7cc114737164886ef526f74e023d85a2ad011d6d Merge branch 'jx/sideband-cleanup'
62473695d2e3ef9c07b71d8decce92bc6cd5c469 Merge branch 'jk/test-without-readlink-1'
a38c4c02e536b772526ad236b9887e28dab1d1e1 Merge branch 'fw/complete-cmd-idx-fix'
018b85dead99d968b8e66e0ee6b74358a74015d6 Merge branch 'ar/more-typofix'
83ae1edff7ee0b7674bd556955d2cf1706bddb21 Merge branch 'ab/fix-columns-to-80-during-tests'
18b49be4927bb327449624c37eebd13a5b9c1582 Merge branch 'jk/doc-max-pack-size'
c08e112b437b3112a05d1245cbb723d910ff8455 Merge branch 'ar/mailinfo-memcmp-to-skip-prefix'
11819cb74123efd1102a4c7f482ce8620a9bd674 Merge branch 'ar/doc-libera-chat-in-my-first-contrib'
e867110340c236d2ba977d2c4bf1274a297f4e21 Merge branch 'ab/cmd-foo-should-return'
b7bd70ddd4d38b16a1af6975df8077306ee998da Merge branch 'ms/mergetools-kdiff3-on-windows'
8e48f115aa742e2389beda39fa08e9d96ec9b084 Merge branch 'ab/xdiff-bug-cleanup'
2134c3fb1f51fd32f1e21c5c6925422cf8bf8891 Merge branch 'ab/progress-cleanup'
069f9989cb23361ed068fc9fd4da1003122a0fc6 Merge branch 'ba/object-info'
693575c2d1d728146cd1304c5de2d0be5d0ef2fb Merge branch 'ar/test-code-cleanup'
5ae1eb22c98b2e75437f8d524eaa9fc7959fa438 Merge branch 'dd/document-log-decorate-default'
32d62802266328f0beb8aede853f6e25e8cbc00f Merge branch 'js/stop-exporting-bogus-columns'
d486ca60a51c9cb1fe068803c3f540724e95e83a The third batch
5dbeffdeaf70103815bb8aa2c95f159b923d0dba Merge branch 'master' of github.com:Softcatala/git-po
ae4e099e7cd2fcb7abdcce1b4fe02b40d5e4a61b l10n: fixed typos of mismatched constant strings
8232a0ff48ce0959e20db9ffa1c4e16d4657dbec pkt-line: replace "stateless separator" with "response end"
54ba2f1862df7144eb3a8b192d992b520bdc3743 commit: reorganise commit hint strings
6f70f00b4f94c036767cbe0f4cd23db573a4e8ba commit: remove irrelavent prompt on `--allow-empty-message`
d1c5ae78ce1260c94c9e626b83dc0901e6843178 rev-list: add option for --pretty=format without header
0008d12284ef916b53341c2aadccdc017ff07c7a submodule: prefix die messages with 'fatal'
a98b02c11289879868dd0d5f80e894d8d01dc73b submodule--helper: refactor module_clone()
8c8195e9c3e21922673575828977845b613c3491 submodule--helper: introduce add-clone subcommand
103e02c7001f5c4989d56360c8cfc615f29fc9a7 *.c static functions: don't forward-declare __attribute__
d4ac305073411bd70ae94e79c8fe8130a7d378aa sequencer.c: move static function to avoid forward decl
eb448631fb541239d91709d812b92bf2b57bc733 git-diff: fix missing --merge-base docs
48ca53cac4a5bee2dee3a5f3d6550753bf696d28 *.c static functions: add missing __attribute__((format))
75d31ceec5870c94c934264b7a9afe029b787410 *.h: add a few missing __attribute__((format))
927dc33070563d6646c903daf919dde80d8878d4 advice.h: add missing __attribute__((format)) & fix usage
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
f9365c0a24b9d2346a9b2b5a24e1fa02039f23e5 t2400: clean up '"add" worktree with lock' test
f7c35ea2a1292d581ca79d395fc978f92a3aec5b worktree: mark lock strings with `_()` for translation
d1ed8d6cee57c91ec770a8a183ed40c3ec867ac1 load_ref_decorations(): fix decoration with tags
e61059660ca00ba69d1721b7d48653c52848bece ci: run `make sparse` as part of the GitHub workflow
fc6609d198c47bf511f3388975c7c94e0aa1af2b sparse-index: skip indexes with unmerged entries
47410778fbd2765c9e0a4b4026ece66aa7c83aa4 sparse-index: include EXTENDED flag when expanding
3d814b5dc0567ebca1c40c6fe10bd9f19ca31f58 t1092: replace incorrect 'echo' with 'cat'
e669ffb2b8f7effa4f6876f61c35ae5c4a8566b2 t1092: expand repository data shape
bf26c06f126219498a10ae9f8923cfb0bcbad823 t1092: add tests for status/add and sparse files
17a1bb570bcd165a3dc1c28c441bee45a941bb12 unpack-trees: preserve cache_bottom
cd807a5cdabe5720071d91801dbc76faa8a643ba unpack-trees: compare sparse directories correctly
bd6a3fd7f1ab698c7ed1222c70a7a0f6a6592bd8 unpack-trees: rename unpack_nondirectories()
523506df51e2e13c8c354dff1eea3378bac8dec8 unpack-trees: unpack sparse directory entries
69bdbdb0ee25bd64bd3ad2fe241d434442e96f75 dir.c: accept a directory as part of cone-mode patterns
9eb00af5627f1a04ca083128085ca6774fce0524 diff-lib: handle index diffs with sparse dirs
bf48e5acdbf25a98fd142d9c90157c10b427119a status: skip sparse-checkout percentage with sparse-index
d76723ee5313d0176e8777af4aa104d7562543c1 status: use sparse-index throughout
fe0d576153117953189e03d6c2c09445ccad4977 wt-status: expand added sparse directory entries
f8fe49e53958f19b0e62e9549a80fcaa56d2f3cf fsmonitor: integrate with sparse index
e5ca291076a8a936283bb2c57433c4393d3f80c2 t1092: document bad sparse-checkout behavior
0d53d1994670ce43964a34bdf1f68d26188bafc8 p2000: add 'git checkout -' test and decrease depth
11042ab9142bab44db75ba9ececf836053fdb92a p2000: compress repo names
daa1acefc55bb6492c00519634e0a7622b3b6d69 commit: integrate with sparse-index
f934f1b47fb56d18b2b81d9288590e03e9a0ed23 sparse-index: recompute cache-tree
1ba5f45132f987e630497c09b74af687bf4f863b checkout: stop expanding sparse indexes
cc00362125c7726551d2b6bda85e1a4b17d0bc81 ci(check-whitespace): stop requiring a read/write token
a066a90db68da5262e81e74a50d18eaeddc6783f ci(check-whitespace): restrict to the intended commits
0db4961c49bb70cef89ed3d7c90f8f5d9dfc822d worktree: teach `add` to accept --reason <string> with --lock
05d2c61c6744212cdef6085832a84b49da77591c diff: correct warning message when renameLimit exceeded
6623a528e00b73f5438724a355c43343d3de8652 doc: clarify documentation for rename/copy limits
9dd29dbef01e39fe9df81ad9e5e193128d8c5ad5 diffcore-rename: treat a rename_limit of 0 as unlimited
94b82d56866793018a7a9bcbe20c1c061fa41aa8 rename: bump limit defaults yet again
ca2d62b7879f4e1a28fcef349a82f56ce8a986b6 parse-options: don't complete option aliases by default
5b1cd37e4439edaabf781a1c840f5af4c003e727 CodingGuidelines: recommend gender-neutral description
89efac81c716bb296098fd1c5482bac3ecb344c5 Merge branch 'en/ort-perf-batch-12'
fdbcdfcf61a64a1c2d2dd58c1a9111b45b6c1536 Merge branch 'en/ort-perf-batch-13'
d3b88be1b450caa1244ed756c2fd7d7baadeafd8 Merge branch 'en/merge-dir-rename-corner-case-fix'
3b57e72c0c37b972240387cf7c4eb9d87f799c87 Merge branch 'tb/midx-use-checksum'
508416d95ca2520b35844af4abf1a0a07c533bda Merge branch 'ks/submodule-cleanup'
bc34e5227b683c5bb0a85211354f5eb3ccd8cc19 Merge branch 'js/gfw-system-config-loc-fix'
fba551379ef89b92b9356caa4096144026250c22 Merge branch 'js/config-mak-windows-pcre-fix'
a93c6fd677f16285ce1109f9f200b2b235ab981e Merge branch 'ew/mmap-failures'
368cab75c1e14c728b3767bad5ec6d46d6f29238 Merge branch 'ab/make-delete-on-error'
b2fc8226294e52c7f08533b202f2b90ce72b7eaf Merge branch 'ab/fetch-negotiate-segv-fix'
1fb34456580d2556e370bed1ba86fdc8c985ffe6 Merge branch 'ab/show-branch-tests'
3cc43bff9cd93ddd4ac56e17757be94f130224ae Merge branch 'ab/mktag-tests'
f0ade787acb2c94f2cbf4b4b169818166315210f Merge branch 'hn/refs-iterator-peel-returns-boolean'
cdeabf513a6f811f881f34f775add39aaf471775 Merge branch 'ab/bundle-updates'
f90efd998121936a4b9a25127045c3985a7c4369 Merge branch 'ar/submodule-helper-include-cleanup'
8eb90d385cc71da791b868433c47b39ce10f357d Merge branch 'ar/help-micro-cleanup'
a91e0bb833f33d5cba0df5a702b39711b62bd8f0 Merge branch 'rs/khash-alloc-cleanup'
c4670b8a8df58924dbe051f306f53aaf2e549319 Merge branch 'hn/refs-test-cleanup'
832a239b72779e97b09943d77b9097ed8376e18e Merge branch 'dd/test-stdout-count-lines'
bd4232fac3319890429ec303e2f7c3d287c8eaa3 Merge branch 'ab/struct-init'
8721e2eaedd0290ef399f638912a49b36402e715 Merge branch 'jt/partial-clone-submodule-1'
8e62a85352e998415934ac24c6b0db3cd37d372e Merge branch 'ds/gender-neutral-doc'
daab8a564f8bbac55f70f8bf86c070e001a9b006 The fifth batch
64f0109f17ecfdd504f497b67cc066b672e00dc5 test-lib-functions: use test-tool for [de]packetize()
ac223c404774ff69d347118e65c91015fbbec925 t0000: clear GIT_SKIP_TESTS before running sub-tests
c510928a25c4f7432f785b5f212d8f053495ae74 refs/debug: quote prefix
88617d11f9d2ee1ea726cef4527d676a9a46fa63 multi-pack-index: fix potential segfault without sub-command
ade15525987a2e108fe6b6dd1a2ba4d963d64f13 t0000: fix test if run with TEST_OUTPUT_DIRECTORY
785bf2088e54ed8a450edb5c7371286ff6405605 merge-ort: resolve paths early when we have sufficient information
528fc51b6d899e080a877f9420efcca86c98b35e merge-ort: add some more explanations in collect_merge_info_callback()
d478f5675923d02d2676bf2e47f0ccdd4dba0da8 merge-ort: add data structures for allowable trivial directory resolves
e0ef578eae4aea91920ef394a0d38170b39777d1 merge-ort: add a handle_deferred_entries() helper function
5e1ca57a7bbf19ac6c92a4e032ca05345dc622bd merge-ort: defer recursing into directories when merge base is matched
7bee6c100431e5c24cf27b5a7cfc9f67c8c66751 merge-ort: avoid recursing into directories when we don't need to
8b09a900a1f1f00d4deb04f567994ae8f1804b5e merge-ort: restart merge with cached renames to reduce process entry cost
4bb9eb5f91102f1df4f5d47cf7d78ed67307f144 doc/git-config: explain --file instead of referring to GIT_CONFIG
b3b186262fd982d795be79a268c90efdd8116c1b doc/git-config: clarify GIT_CONFIG environment variable
734283855f86bab97a060278538d5c68ca5edbc7 doc/git-config: simplify "override" advice for FILES section
878b3997345593d05f7c97a4e17a6c8bb9aba1a2 doc: clarify description of 'submodule.recurse'
70569fadceb8f2e766803c2f02b08e5fd4a9ee19 t1092: document bad 'git checkout' behavior
e05cdb17e89a2d3257533d47350b3138bfce8737 unpack-trees: resolve sparse-directory/file conflicts
ddcb189d9d03f36c962570c635de109d3bc59dfc pack-bitmap: clarify comment in filter_bitmap_exclude_type()
d3236bececc24d4b8ddc736d278ce0d3d5ff12d6 doc: pull: fix rebase=false documentation
4523dc8624cf3d494fcc3643a85b8dbb69858e07 SubmittingPatches: move discussion of Signed-off-by above "send"
f003a91f5c5695a44a94efe9171bc905fbfa27ce SubmittingPatches: replace discussion of Travis with GitHub Actions
8f0c15bfb6f23c5afea36d6698dea157d53c0c72 Merge branch 'jk/typofix'
8de2e2e41b23c466793a67966d20bad67b1263cd Merge branch 'ab/send-email-optim'
dae59cb26302fe384158a04b5fe4b204d95dfef0 Merge branch 'js/ci-windows-update'
bb3a55f6d32c86a25104097254b6fb8c5c3b7977 Merge branch 'ab/gitignore-discovery-doc'
33309e428bf85a0f06e4d23b448bf5400efe3f17 Merge branch 'ab/imap-send-read-everything-simplify'
fe3fec53a63a1c186452f61b0e55ac2837bf18a1 Merge branch 'bc/rev-list-without-commit-line'
eb27b338a3e71c7c4079fbac8aeae3f8fbb5c687 The sixth batch
95cf6464ddd59c1bc52bf3d5e9630d5c1c6ab9e8 bundle tests: use ">file" not ": >file"
63766510a15f67cdd067ae0c0dcecb06fc6bfbf1 bundle tests: use test_cmp instead of grep
dc1daacdcc2268d9bd93e54672b73e7ea8557ba6 pack-bitmap: check pack validity when opening bitmap
b2896d27391afcbc990439e63972bb33693a7d6b unpack-trees: refactor prefetching code
d3da223f2214ebc1527ccf66428aa975de916682 cache-tree: prefetch in partial clone read-tree
9938f30d13d20026dad2eed7a6b51de25768c858 merge: add missing word "strategy" to a message
fd441eb612b28e2b0f512ad6d98859c9e82a2cbd Documentation: define 'MERGE_AUTOSTASH'
12510bd5da6187690ae957d46b41f59276b0dadc merge: apply autostash if fast-forward fails
e082631e51ebe2c7ee6756a3b45d10732a6480df merge: apply autostash if merge strategy fails
bbe3165f825c8d9b6e4a6747a287147b4583c3c1 submodule: drop unused sm_name parameter from show_fetch_remotes()
9fa62137314437162bf3e022f44c1fa8e5b43b50 fmt-merge-msg: free newly allocated temporary strings when done
14c3dd817dbdb957e22ebc9f2e8d78a2f901ef7f environment: move strbuf into block to plug leak
edfc744918fb130213633c024597f2aa25ff5de1 builtin/submodule--helper: release unused strbuf to avoid leak
2b2999460c7e907dc80593483e1c23ce00b6745c builtin/for-each-repo: remove unnecessary argv copy to plug leak
4e3250b7fb806f3e391239d680638ee44068ffe1 diffcore-rename: move old_dir/new_dir definition to plug leak
d7cf4188e2e85faa00552b8616db31a17844df1b ref-filter: also free head for ATOM_HEAD to avoid leak
8d833e933719cd4badb7ec7d042d6f7cc206247d read-cache: call diff_setup_done to avoid leak
675ea4efdbe22076c4b0681f89c3047c9d04656a convert: release strbuf to avoid leak
ed3c566d97f225e9552a6179c2a9328bdba6af73 builtin/mv: free or UNLEAK multiple pointers at end of cmd_mv
8c05e42c7a0bdf08532188e1862c6f72f6db7c56 builtin/merge: free found_ref when done
b54cf3a766e6e5041baa371a763b7bdc8a1a8a4b builtin/rebase: fix options.strategy memory lifecycle
9a863b3358b84c627c8129defb9c127ec73e8e30 reset: clear_unpack_trees_porcelain to plug leak
8231c841ff7f213a86aa1fa890ea213f2dc630be ci: run "apt-get update" before "apt-get install"
27f45ccf336d70e9078075eb963fb92541da8690 ci/install-dependencies: handle "sparse" job package installs
1e893a1216a1eec0e5e28e0a26098354e4d5a909 Merge branch 'dl/packet-read-response-end-fix'
14793a4e37341950dc338ea7a7dbc05db37f5e9e Merge branch 'hj/commit-allow-empty-message'
e5cc59c77c875aeda93a3cdfe70c8254164324ab Merge branch 'ew/many-alternate-optim'
01369fdfd3d0deec41c55306dae42f00dfbfa582 Merge branch 'sm/worktree-add-lock'
c9d6d8a1938f86594b33785a8228d9f35ad457c8 Merge branch 'jk/log-decorate-optim'
dd6d3c90eeff56770f2f4b88fb61cc44bf01d890 Merge branch 'ab/attribute-format'
6ca224f1560ec43973e0f1c76bc8ef487a6e107b Merge branch 'dl/diff-merge-base'
4d4c8ddd37cc310fce20e5d26f0f4716070ba172 Merge branch 'jk/t0000-subtests-fix'
5bae9272220ce25d170e35c3cb84bcc110685363 Merge branch 'ab/pkt-line-tests'
6d56fb28fb0de8add352352c9b271cace08670b8 Merge branch 'js/ci-make-sparse'
b271a3034fc54a7c84ae5803d72f14a29b172c78 Merge branch 'ds/status-with-sparse-index'
546adc4950185464c75158301c854b0f55dcf465 Merge branch 'ds/gender-neutral-doc-guidelines'
268055bfdec5cc2228ade6f3ff7094632568c82a Merge branch 'en/rename-limits-doc'
fa8b225d864e00703c048d49ff523c3980d6a3b4 Merge branch 'pb/dont-complete-aliased-options'
aaf113ed95f58d83a81ccdaf32e41a5d8f1d98cf Merge branch 'hn/refs-debug-empty-prefix'
7f554a4f694dc5e9a3cb42887546a121ff9d2b93 Merge branch 'tb/reverse-midx'
1d07640b65d67d4a0fc657b5d09c3933e6e41ea6 Merge branch 'ps/t0000-output-directory-fix'
940fe202adcbf9fa1825c648d97cbe1b90d26aec The seventh batch
f0b922473e246f4288669c2ed20a0b4b5d6dec13 Documentation: render special characters correctly
482e1488a9b549cbf7466f4ee5396f93bb4588d6 t0001: fix broken not-quite getcwd(3) test in bed67874e2
74318423259b265cf95112355be254fa21d4a6f9 use fspathhash() everywhere
9556aadd63b80b519cb66c2c65f325a0d4ce8c2f Merge branch 'tb/bitmap-type-filter-comment-fix'
c01881845c6ecf8e5449c54cd8a0ddddf182d280 Merge branch 'pb/submodule-recurse-doc'
5a9b455146a9b8ee16cc6aef0b33864ea502e7a9 Merge branch 'jk/config-env-doc'
8a49dfacd630acb1fc7948fabf1f2fa08b18fb22 Merge branch 'js/ci-check-whitespace-updates'
e163f73b7bab509a22cee233cfb4f90c781c98cb Merge branch 'ps/perf-with-separate-output-directory'
107687b5af43ef2c8ef2051b895feae0951fe6cc Merge branch 'ab/bundle-tests'
e9fe413fc29efac6d223cf1bd0cad10231e37df3 Merge branch 'fc/pull-no-rebase-merges-theirs-into-ours'
8230107f336b29d25111c517639b8cd5717c8416 Merge branch 'jt/bulk-prefetch'
9bcdaab13ea542bbdb4ea4d5f189ca00b9270887 Merge branch 'jk/check-pack-valid-before-opening-bitmap'
66262451ec94d30ac4b80eb3123549cf7a788afd Git 2.33-rc0
4da8b2fcd4f7b993ffd3ecf59d279c97fe23b0df t7508: avoid non POSIX BRE
3e7d4888e5b83f1ed75667ff557b8996f427adf0 mingw: align symlinks-related rmdir() behavior with Linux
972c9cf6aed660f3b4189a8f2adda505e67110ff Merge branch 'master' of github.com:git/git
d4df71b2b0223d088d8d7366b19e21a531c3a0c1 l10n: git.pot: v2.33.0 round 1 (38 new, 15 removed)
4ef987fab41ec821c2bb2b75c2be0344cc58f58b l10n: Update Catalan translation
ea00f105a7f86ff669195d1225c034dad9cc0708 l10n: pt_PT: add Portuguese translations part 4
8d2cca9754a94cf2de43791f8c781ced23f4f3cf l10n: pt_PT: add Portuguese translations part 5
98bdfc0c1b9b97b5665f300307bc60303ca7ad6b l10n: fr: fix typo
c131aab0438d3c68fdcfd22d7fbfec62db82d8a7 l10n: fr.po v2.33 rnd 1
11c649b8911eb641a41169957dba525efe50eaa0 diff: --pickaxe-all typofix
10f57e0eb9070bf00c45def2980a47eacbae8316 Merge branch 'ar/submodule-add'
31f9acf9ce29ae210b54997f7fb388a2dc543d53 Merge branch 'ah/plugleaks'
58705b490314cb9a6f70916b4b69062b66ca7130 Merge branch 'ab/update-submitting-patches'
506d2a354a9b24c531634094292b11ed8b8c2514 Merge branch 'ds/commit-and-checkout-with-sparse-index'
1a6fb019d6c09f5e7e2b76fab2a6ad50a8506461 Merge branch 'en/ort-perf-batch-14'
5fef3b15dbf609bdb13352d0eb716cd79c8ff017 Merge branch 'pb/merge-autostash-more'
4dc964691f83543d2e4b508e0354a431dbb528ce Merge branch 'rs/use-fspathhash'
fea3738ac550776db44eddd2cd1ab37ae1004d6b Merge branch 'ab/getcwd-test'
dfbbe8bd498d055b6371d45e7f376b5038d81403 Merge branch 'ar/doc-markup-fix'
099a64aa3943ba1eb9e0bd5ea20923820c29c95a Merge branch 'tb/mingw-rmdir-symlink-to-directory'
e5a14ddd2d93da4d951fd63d4f78fe2410debe68 The eighth batch
518bb518d14862d25f2fffa9c0ee0bad4387cb30 Merge branch 'fr_v2.33_rnd1' of github.com:jnavila/git
87c67efc0ca0c17b5732f657c273501ab51e3ef9 l10n: tr: v2.33.0 round 1
fac4caefa730f9dad5b10f7d57fc9447b56d4f1c Merge branch 'tr-loc-v2.33' of github.com:bitigchi/git-po
310dc409963d9ec1f479d0e22b9fec83ce097b58 l10n: id: po-id for 2.33.0 (round 1)
2a68d66127e988c43010f873e7d9ba927e7d4b0a l10n: pt_PT: translation tables
cece123d7129d4f144533a1d08945b1b3de2149c l10n: pt_PT: remove trailing comments
01758866ba956d60420077372a1ece93200211f4 l10n: pt_PT: update git-po-helper
5fee9b925e86ed614ac62c8342192a43a2727e5a Merge branch 'po-id' of github.com:bagasme/git-po
12515dc49e0493fcfcf3e96eb54672799b1c5c20 l10n: bg.po: Updated Bulgarian translation (5227t)
390b44eb2bca5195d524629bccc98d8bbee74410 test: fix for COLUMNS and bash 5
c87977a0c58c67dea22e1cb50e429e2122b037b9 Merge branch 'fc/disable-checkwinsize'
55194925e62b34a3f62b31034f73a6bcfb063bc5 Merge branch 'ab/pickaxe-pcre2'
aa7d2fe3550762b8405734894faad4a5d1ab482c Merge branch 'cb/t7508-regexp-fix'
2d755dfac9aadab25c3e025b849252b8c0a61465 Git 2.33-rc1
e84f8651183e2f9740b7901714cede615727e127 l10n: vi.po(5227t): Updated Vietnamese translation for v2.32.0
14825944d7c57b6acd7e1a05a4c6046965efc6a5 oidtree: avoid nested struct oidtree_node
dd3c8a72a2eaecf0c752a37e1f4ba4de59818e93 object-store: avoid extra ';' from KHASH_INIT
9d66d5eae466be3e983b93992a5b5328503ee31e l10n: sv.po: Update Swedish translation (5227t0f0u)
6a38e33331560c3e84123c567f95de72d1cfa506 Revert 'diff-merges: let "-m" imply "-p"'
d0c637e6b9749c19207b56c067d05713518addf9 l10n: pt_PT: translated git v2.33.0
ffbb3ee95520acad1289b45ab3c023af9ecb4ca7 l10n: pt_PT: update translation tables
db0aa64208cbe0b1d69b466386b52f7cb42789b9 l10n: pt_PT: cleaning duplicate translations
e83b1243bd433eeb066b32cee3b942fbdd6c3d56 l10n: pt_PT: cleaning flags mismatch
581a3bb155c157094ca486e3a10c4a9b70c8f650 object-file: use unsigned arithmetic with bit mask
7cfaa86fe6f61698752d13c59ac97a102d1fbaae Merge branch 'cb/many-alternate-optim-fixup'
4c90d8908ac0c7ec9cd8d2caee7a1a0394636612 Merge branch 'jn/log-m-does-not-imply-p'
5d213e46bb7b880238ff5ea3914e940a50ae9369 Git 2.33-rc2
41a03e285f14fb6a31b812e0b1bf7fcbffd2ad81 Merge branch 'daniel' of github.com:git-l10n-pt-PT/git-po
b50be84244847de4932f7684b33f7a0039b2b89e l10n: Update Catalan translation
2be328e4df6b181e8a9d3ed36b4aaae3c2e2bf1e l10n: vi.po(5227t): Fixed typo after run git-po-helper
ea75369306e40df56f372628729623f75adfeac8 l10n: id: mismatch variable name fixes
95862fa2fa2027e6dd6fcb639f289ed1ede33bed l10n: fr.po fix typos in commands and variables
d4c5a0c81b8d6438ec2a18cd5536094f962f5f5e l10n: update German translation for Git v2.33.0
a90b5191872d3542c06fc950e5e10676d11f8556 l10n: de.po: fix typos
14eb1841a61692a028575c6d5260021ec4b31939 Merge branch 'master' of github.com:Softcatala/git-po
1dcaad972603d76e67beabdfa212158bbf9fbcb5 Merge branch 'fr_fix_typos' of github.com:jnavila/git
37a65ae0c99512925d7f4751020f329d33844f6b Merge branch 'l10n-2.33' of github.com:ralfth/git
738cdce5b25ea637a433b63859ba4e3451384981 Merge branch 'master' of github.com:alshopov/git-po
18c9fced7bf3feb3b326c73e2901e2ad05824c29 Merge branch 'master' of github.com:nafmo/git-l10n-sv
117e2caa42210de5c2c1ecfdf5d2bda056cd6f00 Merge branch 'master' of github.com:git/git
bbc7dccd9daf01470a6ce29d60354dc634a397f0 l10n: git.pot: v2.33.0 round 2 (11 new, 8 removed)
55095d03a9272ad936d8cf6e23a46e4fcc1da98d Merge branch 'master' of github.com:vnwildman/git
81e30fc0c74ec502f99fd2f91784bfe1606e6a9f l10n: zh_TW.po: update for v2.33.0 rnd 2
2640b6a3a6d2665a8c4dd199742d8f3d455fe343 l10n: id: po-id for 2.33.0 round 2
0934645bf83c358675460e015a32ca44862413a0 l10n: fr.po v2.33 rnd 2
86e24f5b121bcea234d8329255c4784d0d0807a2 l10n: vi.po(5230t): Updated translation for v2.32.0 round 2
9b272daa5012b2bcc6ccffc7ced98f1ead9c9588 Merge branch 'po-id' of github.com:bagasme/git-po
37eabbe4981441ad6370f20a372bce378f1f0550 Merge branch 'master' of github.com:vnwildman/git
508b35770df34906ec0d1276ac57f50a7d1d9a2d l10n: zh_TW.po: remove the obsolete glossary
309f8cf9f93b1e2219610600c8325111e91b551d Merge branch 'loc/zh_TW/210814' of github.com:l10n-tw/git-po
88e7a933918bac8e515680fcb4f64d7dd8a202f8 l10n: pt_PT: update translation table
7d3bc0806b272fe8d48f0e005d05628f3a8a44b2 l10n: pt_PT: git-po-helper update
fd3e513e88f726069b6432c0359d1ca300b82d64 l10n: pt_PT: v2.33.0 round 2
4e7e75353afcb49606c8f74b70b7efc041619d07 l10n: update German translation for Git v2.33.0 (rnd2)
813147b6813b294f7afb57c1730ea63f5b35e3ab Merge branch 'pt-PT' of github.com:git-l10n-pt-PT/git-po
fb2aacea6746b6df081f5fed41e8451e29ef4d7c Merge branch 'l10n-2.33-rnd2' of github.com:ralfth/git
cb92e2838480f70dfab888015e28889f4ff1eadd l10n: README: refactor to use GFM syntax
523ccf5dbaace10b54b5b2547b9e2d56de9282d3 l10n: zh_CN: Revision for git v2.32.0 l10n round 1
ec3d4607ae16f26a3ce686a441bd3c91f175b89f l10n: zh_CN: for git v2.33.0 l10n round 2
92c199fa6d056ce33b596c9ef9ebe4ceec14b557 l10n: es: 2.33.0 round 2
8f333b5f66ae20420b8af9acb5051f09a2f0555c l10n: tr: v2.33 (round 2)
289946016e6a565938bef1871ca9e3ff6148caa9 Merge branch 'next' of github.com:ChrisADR/git-po
8bcda98da5db9003145674d8a7cbe7b81cab0d24 oidtree: avoid unaligned access to crit-bit tree
cfeae5a31e4dea28df5ad35bd8bb1b4fd143103c l10n: TEAMS: change Simplified Chinese team leader
efedbb11de27a22cf9d4c75255057716f0b1b8ce l10n: sv.po: Update Swedish translation (5230t0f0u)
f7cd3c083274e80e4ac2c56d7fece6980f8db7a9 Merge tag 'l10n-2.33.0-rnd2' of git://github.com/git-l10n/git-po
b06a5047eee5132a12752822114abc546462dffb Merge branch 'rs/oidtree-alignment-fix'
225bc32a989d7a22fa6addafd4ce7dcd04675dbf Git 2.33

--===============5103486328251947517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225bc32a989d-c4203212e360.txt

fb20d4b1268d97646ae24f07661892cf6da64c31 pack-objects tests: cover blindspots in stdin handling
bff9703f0a851d968a1ac60bc7cdc44e9a290652 Merge branch 'zh/cat-file-batch-fix' into zh/ref-filter-raw-data
561fa03529202a36e0d77548fdcb5d81422c1865 pack-objects: fix segfault in --stdin-packs option
74fab8ff54e6e6a30efa254b8b5322764d119386 send-pack: fix push.negotiate with remote helper
54a03bc7d9a7f264d511d88166afe8da7f75e90a send-pack: fix push nego. when remote has refs
82823118b9cd397d6b626cc86a0e555069ea8253 fetch: die on invalid --negotiation-tip hash
b7e6a4162207785c66a1de6f4530499925b762b6 tr2: make process info collection platform-generic
2f732bf15e6dc9c2caf210784f180c6c059c570a tr2: log parent process name
311d0b8e8e370bc9f6168af1f4e120d2b0975702 ref-filter: add obj-type check in grab contents
bd0708c7eb8be43242180a1ea2a0f0acda7a4fbc ref-filter: add %(raw) atom
7121c4d4e2877115fb372b3f147fad4cd1306751 ref-filter: --format=%(raw) support --perl
e85fcb355a38b5f01493efecdf0150a10ee471da ref-filter: use non-const ref_format in *_atom_parser()
b9dee075eb07713a49922f7e1f90a6a9de5c5e5f ref-filter: add %(rest) atom
b7d11a0f5d2db1eff623150cdc2a2ddccd6845b3 tests: exercise the RUNTIME_PREFIX feature
789f6f226b6c7a5b28468044c1705c62aef5eeb9 expand_user_path(): remove stale part of the comment
644e6b2c0f55fa52de88586d375e03ac7f7914b7 expand_user_path(): clarify the role of the `real_home` parameter
a03b097d6307763c6778f5a1f194fbcbd158a5f7 Use a better name for the function interpolating paths
e394a16023cbb62784e380f70ad8a833fb960d68 interpolate_path(): allow specifying paths relative to the runtime prefix
7ed37eb8ae485ff5590c656e871d6c739edfa067 expand_user_path: allow in-flight topics to keep using the old name
ffcb4e94d309db2889dac1d3dcbd0f4b2a0f6390 bisect: do not run show-branch just to show the current commit
1fcc40cd1dbfbdf6879a7b60a3a0250e46dc5c60 bisect: simplify return code from bisect_checkout()
83ad8ca596dd879d2907a240fb24a1603bb1decc t1092: test merge conflicts outside cone
5e7cbab19680745d4f3e0c50903025d9f02e7468 add: allow operating on a sparse-only index
4eaffd81a5fbffc692f1044374a3a16689fc37a5 pathspec: stop calling ensure_full_index
939fa07582a2c9455e71f599263e2dcbe1d655b5 add: ignore outside the sparse-checkout in refresh()
42f8ed6ca24854141c34aa82472ca126fdaeaf65 add: remove ensure_full_index() with --renormalize
7afc0b03a2307aa02b7caff2746664e886f38d9a merge-ort: rename str{map,intmap,set}_func()
fa0e936fbb683dbce70b797ae8a5be6b88f48d88 diffcore-rename: use a mem_pool for exact rename detection's hashmap
cdf2241c717b05845ff9e25b87be6ca7559e82eb merge-ort: add pool_alloc, pool_calloc, and pool_strndup wrappers
4137c54b902faa640c485dc6d20eaac946e503a5 merge-ort: set up a memory pool
6697ee01b5d31df5c83ace9eabb6285cf42ff172 merge-ort: switch our strmaps over to using memory pools
a8791ef6492bf702ba70352009cbd28fb581c6e2 diffcore-rename, merge-ort: add wrapper functions for filepair alloc/dealloc
f239fff4c183b231134115bc3b38b4f8e3982d3e merge-ort: store filepairs and filespecs in our mem_pool
092e5115d1312c0b30348404d3f5b2bb02909342 merge-ort: reuse path strings in pool_alloc_filespec
1119a15b5c8521e75c412a129cd6318285cac773 http: drop support for curl < 7.11.1
013c7e2b070f5b69d6585b0c18426a959f1bf739 http: drop support for curl < 7.16.0
644de29e220de7441e51a29bf512278b3de0bbe1 http: drop support for curl < 7.19.4
5db9d383590c37272a9f16464a66dfbd3a3c8aff http: drop support for curl < 7.19.3 and < 7.17.0 (again)
8dda4cbdf258be05e7201ef5d6e9d532cacb9178 http: rename CURLOPT_FILE to CURLOPT_WRITEDATA
e6b0a8fab8e5a29f11faef898905e0b3c700e683 t6050: use git-update-ref rather than filesystem access
5e93b90dea18ba3a44b405d375d2276cb903ece4 t1503: mark symlink test as REFFILES
e46775cf9e1c6ddca0ada3c1ca24876b79a23d9a t6120: use git-update-ref rather than filesystem access
2f566d665ac3ef97715617aae839fa2e6f7fce93 t3320: use git-symbolic-ref rather than filesystem access
100ac47bf364290768001b2b438a84993a7042f6 t2402: use ref-store test helper to create broken symlink
ace40eab9e8ee4d087b8ba7b603db4958e8ad28c t1405: use 'git reflog exists' to check reflog existence
a50234b3be9d6ff75dfca9b0802e7cf97179ff11 t1405: mark test for 'git pack-refs' as REFFILES
fe1443152689fcecbbaf0213a7bebcc23ee24a37 t1410: mark test as REFFILES
2cf9f0fca1ad0fedb88f63f59b311b4d80b28f0e t7064: use update-ref -d to remove upstream branch
f95661b74088f019847ee8408c8ce82012089e2e t6500: use "ls -1" to snapshot ref database state
977f8acefdbb5a7a39af52c82d21a9964f6ff7b0 t6001: avoid direct file system access
5c8273d57caf173517c9eb1ca77604709e2487b0 bundle doc: rewrite the "DESCRIPTION" section
9ab80dd6aeadf398de45a6add5fc7ed6b2e166b7 bundle doc: elaborate on object prerequisites
0bb92f3a3a0034247868b4fcd901c18654b76c4d bundle doc: elaborate on rev<->ref restriction
1d9c8daef8d0c9c9f57e06eac7511c3b9355960b bundle doc: replace "basis" with "prerequsite(s)"
62a15162fe60f11c515bec116c9a1f58173a032f merge-ort: remove compile-time ability to turn off usage of memory pools
3e5e6c6e94f09973d3a72049aad09fd2131a3648 fetch-pack: speed up loading of refs via commit graph
ae2d05d0c6b1834cfcfc5e060db6cf8d91160c5b Merge branch 'jc/bisect-sans-show-branch'
2f713668784266b4682816fadcf2034d846e9cc1 Merge branch 'ds/add-with-sparse-index'
e48a623dea0c9170e4daa5e27e5bbc3f1ce84354 Merge branch 'ab/http-drop-old-curl'
5c933f0155959452f299cd4a0a65fe22b5c239be Merge branch 'ab/pack-stdin-packs-fix'
bda891e6647538693d6cec5d3085f1508fbb5f5f Merge branch 'zh/ref-filter-raw-data'
f19b2752e7788ad3a66812fd37fc482fc247eb4c Merge branch 'ab/bundle-doc'
aab0eeaba56e87f4d471b8e2aba9a648e5606d01 Merge branch 'js/expand-runtime-prefix'
08ac213965dd861b7182ee7072b613ae29c72ae1 Merge branch 'en/ort-perf-batch-15'
276bc6357ebe50dae070aff9693a21c4a2bafc28 Merge branch 'hn/refs-test-cleanup'
6f64eeab605b82b187b2dd1fc72492f434bad603 Merge branch 'es/trace2-log-parent-process-name'
066f6cd44707ca2f8c3dc2a2ae02c2c9784903bf Merge branch 'jt/push-negotiation-fixes'
1b2be06e04c5dba2fc25d2eb0cc2bd85d469e350 Merge branch 'ps/fetch-pack-load-refs-optim'
c4203212e360b25a1c69467b5a8437d45a373cac The first batch post 2.33

--===============5103486328251947517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f9fbdd9fd7-ba50c8fa2411.txt

be19c5ca3e28cb16d55623de2e5aa1d45bd5b5ba t7601: test interaction of merge/rebase/fast-forward flags and options
1d25e5bdf5263a227d233eafcf028b36c72716f6 t7601: add tests of interactions with multiple merge heads and config
3d5fc24daefbdf56bc36a491aed0b7990fa0c62f pull: abort if --ff-only is given and fast-forwarding is impossible
e4dc25ed49d94c93b1d3f63efe17f32ca682cab7 pull: since --ff-only overrides, handle it first
adc27d6a9374d012b091bc348c20f5bfdbee52d1 pull: make --rebase and --no-rebase override pull.ff=only
031e2f7ae195069d00d21cde906fce5b0318dbdd pull: abort by default when fast-forwarding is not possible
359ff6938990a438b99e95fe36b6b359f3eb9811 pull: update docs & code for option compatibility with rebasing
6f843a3355ee590dfe09eb90679051e75fadf675 pull: fix handling of multiple heads
e037c2e41869489c1e17701a9f1c429ad9c18f9b git-rebase.txt: correct antiquated claims about --rebase-merges
b378df72ed147d346503341db06771c52cd2dbb8 directory-rename-detection.txt: small updates due to merge-ort optimizations
e80178eac6f3513bed7ec7ead9d5b0ebfa429241 Documentation: edit awkward references to `git merge-recursive`
510415ecc9d6ff4a99991dc1b70a1ac50818a539 merge-strategies.txt: update wording for the resolve strategy
002a6dfc7c4642524d1e82f8cf994fc9ea5786f9 merge-strategies.txt: do not imply using copy detection is desired
4d15c85556891bfdddfb90b6be056b08079696bb merge-strategies.txt: avoid giving special preference to patience algorithm
b36ade216c4a72dda6b8e3006cd3ded44ece1c66 merge-strategies.txt: fix simple capitalization error
6320813bc0daf03f087072a498b5aaa8bbba36bd git-rebase.txt: correct out-of-date and misleading text about renames
67feccd3ba4566392774b8ed9492d7169031d4bb merge-strategies.txt: add coverage of the `ort` merge strategy
81483fe613de70e17913167876676528cb37cbcd Update error message and code comment
29ef1f27fed21b5b7d3c996a01f1364e7e841917 revision: separate walk and unsorted flags
6a5fb966720fffaae28bbd9408c55414c3b8c813 Change default merge backend from recursive to ort
f5a3c5e6377b806c320e4220ba26e467b4c4e992 Update docs for change of default merge backend
00e302da76591f2bda43d9bf58bf366729ee485c builtin/merge: avoid -Wformat-extra-args from ancient Xcode
f45022dc2fd692fd024f2eb41a86a66f19013d43 connected: do not sort input revisions
bf9c0cbddbcd730e4312ba5e19f8b8a2edd65bb3 revision: stop retrieving reference twice
809ea28f809e52d3204b597637b2f5e072c140f8 commit-graph: split out function to search commit position
f559d6d45e7e58ae1f922213948723de77ea77bd revision: avoid hitting packfiles when commits are in commit-graph
47ac23d31483fa8f942117fa5e0c0a70572e9e59 range-diff: drop useless "offset" variable from read_patches()
7c86d365da1fe2e02f568365f0ae45deb2bd412e range-diff: handle unterminated lines in read_patches()
c4d5907324394228e08a42589a044fa14d7ffdcc range-diff: use ssize_t for parsed "len" in read_patches()
46d723ce57f2dd3c50504dc6f4ca73b4c392fa6f apply: keep buffer/size pair in sync when parsing binary hunks
626beebdf85a6ea5561dd8a0c912c9e9fb5622b4 connect, protocol: log negotiated protocol version
b6029b3279ef5997796de99ce9319a5f1499df21 userdiff: comment on the builtin patterns
a8cbc895893f4c244e54374d3bf937819fb6e2e9 userdiff: improve java hunk header regex
b227bead4d8fb6e75b5c58ba511c7e935b09b24b t5607: avoid using prerequisites to select algorithm
b3e36df0d4daa7ede26e0c7252564f43662778d6 list-objects.c: rename "traverse_trees_and_blobs" to "traverse_non_commits"
ad51ae4dc0f3df5d2c85c9a4eb57ffda79a31049 ci: update freebsd 12 cirrus job
118ee5c6135833a8fc015833dc3e471d9d31fbd8 t3403: fix commit authorship
bed9b4e3128af2c36645ba44fe19bf10af6d68ea rebase --apply: restore some tests
e5ee33e8551fa934862b8cbe50693f4841e7dace rebase --continue: remove .git/MERGE_MSG
8ef6aad664715c16caf6e36a7f6b174a06574477 commit: restore --edit when combined with --fixup
3cf9bb36bf3ab826a7ea358132423ed2bf3bc7db ci: use upload-artifacts v1 for dockerized jobs
bf8ae49a8f7d8b6dd87bbea34e6566e8581ab231 completion: bash: fix prefix detection in branch.*
e9f2118ddfad4ae5e37adc7637acc9daf4ac8c9c completion: bash: fix for suboptions with value
f3cc916acc2e0f92c05e07c82c83b370e7d31247 completion: bash: fix for multiple dash commands
be6444d1ca96fdd702b383de860e243aa7e65619 completion: bash: add correct suffix in variables
ff7b83f5629c0c00910384a0f524d89d3a8bf804 completion: tcsh: Fix regression by drop of wrapper functions
325b06deda688e5110a134a4f8d390ed48af7b80 Makefile: remove archives before manipulating them with 'ar'
2be6b6f411136c6773a90d2cfdacf3cccb79d3e6 rebase -r: make 'merge -c' behave like reword
0c164ae7a65f811ef3fb3188c63cd157335463bb rebase -i: add another reword test
baf8ec8d3a0327307f79efd31d5717a0c91c4d8c rebase -r: don't write .git/MERGE_MSG when fast-forwarding
f2563c9ef3c028b5d4165df02fdfc0fcd613102d rebase -r: fix merge -c with a merge strategy
ae2d05d0c6b1834cfcfc5e060db6cf8d91160c5b Merge branch 'jc/bisect-sans-show-branch'
2f713668784266b4682816fadcf2034d846e9cc1 Merge branch 'ds/add-with-sparse-index'
e48a623dea0c9170e4daa5e27e5bbc3f1ce84354 Merge branch 'ab/http-drop-old-curl'
5c933f0155959452f299cd4a0a65fe22b5c239be Merge branch 'ab/pack-stdin-packs-fix'
bda891e6647538693d6cec5d3085f1508fbb5f5f Merge branch 'zh/ref-filter-raw-data'
f19b2752e7788ad3a66812fd37fc482fc247eb4c Merge branch 'ab/bundle-doc'
aab0eeaba56e87f4d471b8e2aba9a648e5606d01 Merge branch 'js/expand-runtime-prefix'
08ac213965dd861b7182ee7072b613ae29c72ae1 Merge branch 'en/ort-perf-batch-15'
276bc6357ebe50dae070aff9693a21c4a2bafc28 Merge branch 'hn/refs-test-cleanup'
6f64eeab605b82b187b2dd1fc72492f434bad603 Merge branch 'es/trace2-log-parent-process-name'
066f6cd44707ca2f8c3dc2a2ae02c2c9784903bf Merge branch 'jt/push-negotiation-fixes'
1b2be06e04c5dba2fc25d2eb0cc2bd85d469e350 Merge branch 'ps/fetch-pack-load-refs-optim'
c4203212e360b25a1c69467b5a8437d45a373cac The first batch post 2.33
e1e5b2c55128496a5ff362c013d49b51025696cf Merge branch 'en/pull-conflicting-options' into next
ceb66b1062f3d948c15f6b7ae34dae8178e2daf6 Merge branch 'en/merge-strategy-docs' into next
92f4e08d836e41212e8d38d832a604aa16981b27 Merge branch 'en/ort-becomes-the-default' into next
aeeaee04fb34b1010ce72a86fd31bd84ddb0eb48 Merge branch 'js/log-protocol-version' into next
94a7a04ca44f9b7c609f589a03ed7141f7f47b74 Merge branch 'ps/connectivity-optim' into next
6e94c19f1ecc26623860ff4eaebe68ff9ba24626 Merge branch 'cb/builtin-merge-format-string-fix' into next
f29f51148f51d27fcfb9744b057f78c2e923e3f8 Merge branch 'jc/userdiff-pattern-hint' into next
c786cd1e8b9ad3478d0887500a04eb0a8066b3b5 Merge branch 'jk/apply-binary-hunk-parsing-fix' into next
eff05f579e9cbb3371028c47cd66f62a7d6cf05a Merge branch 'jk/range-diff-fixes' into next
a5617abd3e5658b9452335cfa7d2731f891b49f3 Merge branch 'th/userdiff-more-java' into next
66c1e510ffd470484a6e11e3303b8c16ae1e4b7f Merge branch 'bc/t5607-avoid-broken-test-fail-prereqs' into next
0c625438c344aea3ab0e28e72dc421865315f948 Merge branch 'jk/commit-edit-fixup-fix' into next
55cc85c20a9d8c4e7819c1fdb87a8a670c1d8e88 Merge branch 'tl/traverse-non-commits-rename' into next
1ecf63af7d679010337d7e11cffa0e11357024be Merge branch 'cb/ci-freebsd-update' into next
afdbb7ee8d77f6acc33bd401cda8fa6cc53f0553 Merge branch 'cb/ci-use-upload-artifacts-v1' into next
73ec41e9ddd37eb79cdd9ed860218a6e608756c8 Merge branch 'pw/rebase-skip-final-fix' into next
81c6aff70a20f782e927ff8a3dde628a366e9276 Merge branch 'pw/rebase-r-fixes' into next
593cd75c647cbc0ef478c5faac3c5dc4ee8715b9 Merge branch 'fc/completion-updates' into next
8fa66cf0373b3ddc679bd63377a0589062276bb2 Merge branch 'ti/tcsh-completion-regression-fix' into next
9a3df9ec5640ac61d63b494c4879d8b8da20d90e Merge branch 'sg/make-fix-ar-invocation' into next
ba50c8fa2411f9e6a5c9ec9617eca2637ef4e4cb Sync with master

--===============5103486328251947517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fba31e490fd-d025077e4e20.txt

c575d4a2d988e20687d0f1c83bf13631e4167cbe multi-pack-index: fix *.rev cleanups with --object-dir
a54c2450043e54e2af59288f61f9477159bca92f fetch: speed up lookup of want refs via commit-graph
17c8e90df3d2a284f193a04bca107bd3736c8402 fetch: avoid unpacking headers in object existence check
f6c7e63cc7f974418e94aa67746415dc1bb35b29 connected: refactor iterator to return next object ID directly
016a51042853149a0cc669504e208d1a88ca3720 fetch-pack: optimize loading of refs via commit graph
5470cbe1be34d53707b1f9f9327362940e5fd409 fetch: refactor fetch refs to be more extendable
c1721680e40139c098f73175aa7a016ecc52f8d9 fetch: merge fetching and consuming refs
df52ef2c3a003b580310909637d9c58fd8a779cd fetch: avoid second connectivity check if we already have all objects
c51f8f94e5b3d6a8d190d9901ea0c5b83e30c3aa submodule--helper: run update procedures from C
7b57de32915f5b8c8730904522e2c59aa0eebd5f test-tool: split up test-tool read-cache
4c95904f8b7902d671bb601cb4f41856604daaca test-tool: migrate read-cache-perf to parse_options()
86281f4e8908fc50f2b788eaf63ea4e6ae264e0c test-tool: migrate read-cache-again to parse_options()
efd7158e5412b3a617fc861119e0b1179d9dd372 read-cache perf: add a perf test for refresh_index()
bd72824c6099604af9a199f6bd9e1684f839b434 t5582: remove spurious 'cd "$D"' line
f6a5af0f6218e82d18d79053ef49ea1c696cf167 t9001: PATH must not use Windows-style paths
bb01122a82002dc5948147800da40a149779a7b1 maintenance: create `launchctl` configuration using a lock file
a16eb6b1ff333f3e26b99f17ef3bb7dbf8135f39 maintenance: skip bootout/bootstrap when plist is registered
95b4ff3931064ff222e87eecf6af504ba55069d7 compat: let git_mmap use malloc(3) directly
f58c7468cde9f4eb6be0f9cc11ad1d140a8a2657 ls-remote: set packet_trace_identity(<name>)
0160f7e7252f2fa40e591d5fa9a30674334050f9 rebase: emit one "fatal" in "fatal: fatal: <error>"
ae2d05d0c6b1834cfcfc5e060db6cf8d91160c5b Merge branch 'jc/bisect-sans-show-branch'
2f713668784266b4682816fadcf2034d846e9cc1 Merge branch 'ds/add-with-sparse-index'
e48a623dea0c9170e4daa5e27e5bbc3f1ce84354 Merge branch 'ab/http-drop-old-curl'
5c933f0155959452f299cd4a0a65fe22b5c239be Merge branch 'ab/pack-stdin-packs-fix'
bda891e6647538693d6cec5d3085f1508fbb5f5f Merge branch 'zh/ref-filter-raw-data'
f19b2752e7788ad3a66812fd37fc482fc247eb4c Merge branch 'ab/bundle-doc'
aab0eeaba56e87f4d471b8e2aba9a648e5606d01 Merge branch 'js/expand-runtime-prefix'
08ac213965dd861b7182ee7072b613ae29c72ae1 Merge branch 'en/ort-perf-batch-15'
276bc6357ebe50dae070aff9693a21c4a2bafc28 Merge branch 'hn/refs-test-cleanup'
6f64eeab605b82b187b2dd1fc72492f434bad603 Merge branch 'es/trace2-log-parent-process-name'
066f6cd44707ca2f8c3dc2a2ae02c2c9784903bf Merge branch 'jt/push-negotiation-fixes'
1b2be06e04c5dba2fc25d2eb0cc2bd85d469e350 Merge branch 'ps/fetch-pack-load-refs-optim'
c4203212e360b25a1c69467b5a8437d45a373cac The first batch post 2.33
ec5d1690127dfa8d9617608ad7befa42538a8e00 Merge branch 'en/pull-conflicting-options' into jch
f3ef875d57e84cbbcf074788ddcd8816e2a4009b Merge branch 'en/merge-strategy-docs' into jch
24d10a17698cfb315ef178caa26272f1d0eadf80 Merge branch 'en/ort-becomes-the-default' into jch
304705879b3c044ea0d0df3ca46283b51ccfb3ca Merge branch 'js/log-protocol-version' into jch
b72a1e9c1d8e9c83fc2e5ccee085b054e95382a9 Merge branch 'ps/connectivity-optim' into jch
99ce3ac70f58073a9c89c7879ba916693cf8e69f Merge branch 'cb/builtin-merge-format-string-fix' into jch
f8ebeb29d1817d43c9389b7fc2046109d21326da Merge branch 'jc/userdiff-pattern-hint' into jch
e27a438d6932abf3a1fcc56a3674d417033bef36 Merge branch 'jk/apply-binary-hunk-parsing-fix' into jch
eae5aaf62efc675afb94335c5b22e6d086ceb88b Merge branch 'jk/range-diff-fixes' into jch
eeb6afd2982f504b181102561e22503551ac7d8e Merge branch 'th/userdiff-more-java' into jch
e607629f1b1154b2c88c88a700cec6a3f3a26d2b Merge branch 'bc/t5607-avoid-broken-test-fail-prereqs' into jch
15e1f0e6bbee4a698a5d336448f407266b47e6ea Merge branch 'jk/commit-edit-fixup-fix' into jch
243bdb5a4992f60cc24f5a54609a29ea72a1e41c Merge branch 'tl/traverse-non-commits-rename' into jch
81e135f8046a4c404eb7de9b47973ca31a1ac4db Merge branch 'cb/ci-freebsd-update' into jch
b0a265e7180be1e9a56b8cbc37d822e5647075e0 Merge branch 'cb/ci-use-upload-artifacts-v1' into jch
fbc79d637bbc218f464e5fc333957096fd17687c Merge branch 'pw/rebase-skip-final-fix' into jch
47a4520a223b116ec52cf4d54fc0b8a5e80af9d1 Merge branch 'pw/rebase-r-fixes' into jch
241fb85b7e290bf9b812e598c47cfefc7d24f42a Merge branch 'fc/completion-updates' into jch
afecc9e099a7632a3cfa30a1e17c8b5b2fde5d6e Merge branch 'ti/tcsh-completion-regression-fix' into jch
344e96065c39d7bed1ae58b238462bcfe4c20268 Merge branch 'sg/make-fix-ar-invocation' into jch
5fecb5433243f826018ac4ac82236fbc6fbfe20a ### match next
cf3c8907e8210cfbf93537908b7e07e601998afa Merge branch 'ab/progress-users-adjust-counters' into jch
8ddf19781492b3214eecd44c33e96547d8602c81 Merge branch 'tv/p4-fallback-encoding' into jch
b99992946362383969e185e5e6594d5aee6f187e Merge branch 'jc/trivial-threeway-binary-merge' into jch
a4974fb3d42733a5fdf68fd32cbd8ca37dc0ed2e Merge branch 'ow/clone-bare-origin' into jch
2df9793993e95bd849a50f7990f6d1956fda5509 Merge branch 'cb/ci-build-pedantic' into jch
2ca0a8efaa4b64fe54bec4f0340885276ebbd59c Merge branch 'js/advise-when-skipping-cherry-picked' into jch
8b8fdae5bdc940024d9c1f5ff1a207e8fb355faf Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
7438ef909e45db60736b88d5892a7ae427b9939a Merge branch 'zh/cherry-pick-advice' into jch
8cdb55f605e104e906a2b4e5a72935798438297e Merge branch 'ka/want-ref-in-namespace' into jch
e9192b8d209fc85393d3d15836bc6b507d7381b2 Merge branch 'ab/help-autocorrect-prompt' into jch
c8c57134cf32af0b356e0306cc954e9620cac4cf Merge branch 'me/t5582-cleanup' into jch
751e69653e158f927de8e813dec346a4077b3615 Merge branch 'ga/send-email-sendmail-cmd' into jch
3d537253a4e7aec26d592ac4468039f6375ff5c7 Merge branch 'rs/git-mmap-uses-malloc' into jch
39cc6dc6820e92d0dcd32c37ef3430f08905c1d3 Merge branch 'ab/ls-remote-packet-trace' into jch
42e312c43258a7cd1116cd724b00e7bfc101fe51 Merge branch 'ab/rebase-fatal-fatal-fix' into jch
14d75657d3b173d508ed29834517da2e3197ac91 Merge branch 'js/maintenance-launchctl-fix' into jch
198d0764120f5e144d8e509769ff35c407cf40f6 Merge branch 'jb/midx-revindex-fix' into seen
1d77f78b2f66b61d1725cacdff4be111e67a433f Merge branch 'ar/submodule-add-config' into seen
8cdc1d4f0d9819b72b902a4d4e40ba2893f5c14a Merge branch 'ar/submodule-add-more' into seen
30b3666900d91d9f95185d5bcf0662cc8a3e132d Merge branch 'gh/gitweb-branch-sort' into seen
e96ec5dc5935256ae8b4f721431db49eef6e361c Merge branch 'ao/p4-avoid-decoding' into seen
271b4ad41a34088f5cf25fa2f7cf8e29b1283e05 Merge branch 'ab/test-tool-cache-cleanup' into seen
40649eb44bbad5e0af294cedaf0625c28bfeaac4 Merge branch 'ab/pack-objects-stdin' into seen
86a6eada054bbc311cef9e90002674ac7a128b76 Merge branch 'en/zdiff3' into seen
cc57be72e8c579d0f7f95b94bea19270fb72d10e Merge branch 'es/superproject-aware-submodules' into seen
27dcbb486eef226bd328f60d7ff9adc546970c84 Merge branch 'ab/serve-cleanup' into seen
cdd5ca5783cfce71cbd488f51d7aa8d7355520de Merge branch 'ab/config-based-hooks-base' into seen
fa0941d529161e4f0a52af296129e24815180a1f Merge branch 'ab/fsck-unexpected-type' into seen
1c5e2edef05805378b4c9218f0a30837ae768b39 Merge branch 'ab/make-tags-cleanup' into seen
589fcb4acf0655cb2d47d4f9dc05e1027c4dbfa6 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
941bd1636d47b8b39d6c6008ae9ddb05028eb4e2 Merge branch 'ab/lib-subtest' into seen
3784ddbded4e91147e46649464e4ca372219bb76 Merge branch 'ab/only-single-progress-at-once' into seen
7ce0ac26710f3ec05f97f317ce7a8d6494b7ab95 Merge branch 'fs/ssh-signing' into seen
59ffc74e8f39a14ad1a7b2e50af6d34e4944e8b4 Merge branch 'cb/makefile-apple-clang' into seen
830f7f9a4186a19c4341dd8ccc42e9505c0c3916 Merge branch 'ds/sparse-index-ignored-files' into seen
d05972689147c94cc08f1c7397e866241fabac52 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
283c2fd9c1f7c7bb101b20d3c9099f453d8adde3 Merge branch 'dt/submodule-diff-fixes' into seen
fd7b949f40784637b725d7d9a0683db1643448b7 Merge branch 'es/config-based-hooks' into seen
e184bda047726f41ee6c1a35a8be749ec1d672c4 Merge branch 'mk/clone-recurse-submodules' into seen
e6dc55883f8677fa10352206ae68afd2904f5895 Merge branch 'ar/submodule-run-update-procedure' into seen
d025077e4e208b541ea133c1a1f78a9c6b7223e5 Merge branch 'ps/fetch-optim' into seen

--===============5103486328251947517==--
