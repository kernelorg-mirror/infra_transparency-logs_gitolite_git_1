Content-Type: multipart/mixed; boundary="===============1359980660299260501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 08 Oct 2022 01:32:43 -0000
Message-Id: <166519276392.7656.2006608562671496492@gitolite.kernel.org>

--===============1359980660299260501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 3dcec76d9df911ed8321007b1d197c1a206dc164
    new: bbe21b64a08f89475d8a3818e20c111378daa621
    log: revlist-3dcec76d9df9-bbe21b64a08f.txt
  - ref: refs/heads/maint
    old: a0feb8611d4c0b2b5d954efe4e98207f62223436
    new: 3dcec76d9df911ed8321007b1d197c1a206dc164
    log: revlist-a0feb8611d4c-3dcec76d9df9.txt
  - ref: refs/heads/master
    old: 3dcec76d9df911ed8321007b1d197c1a206dc164
    new: bbe21b64a08f89475d8a3818e20c111378daa621
    log: revlist-3dcec76d9df9-bbe21b64a08f.txt
  - ref: refs/heads/next
    old: ef7d12408d9331891316092a5a74b105164e30b4
    new: dd0a503085fe2d5a3505b405fb1ac427141dfabb
    log: |
         7a2d8ea47e8127676adc5dc39fef853aae572e66 t/lib-httpd: pass LANG and LC_ALL to Apache
         7190b7ebf9c535a8248b5201a0e03bdb1107fcc4 bundle-uri: fix technical doc issues
         410a0e520dcc91d13f77fd812f068161859883fc Merge branch 'ds/use-platform-regex-on-macos'
         de73968e521b5029de731bcaeef4bed0af868839 Merge branch 'dd/retire-efgrep'
         1f1f375cfe5540c685433485bdd76552549839be Merge branch 'es/retire-efgrep'
         837fdc900fe1d00c64e02592e6dd7d4e70745800 Merge branch 'vd/fix-unaligned-read-index-v4'
         9b89c08caed7b943cf2c758a9c58cd3cbd9f8c64 Merge branch 'ac/fuzzers'
         bbe21b64a08f89475d8a3818e20c111378daa621 Start 2.39 cycle
         9ebc1e497afa3eacc3ad176c39583d12619e2aff Merge branch 'ds/bundle-uri-docfix' into next
         832c1e856a7c875ca29e6e55d86b640aa8590945 Merge branch 'rs/test-httpd-in-C-locale' into next
         dd0a503085fe2d5a3505b405fb1ac427141dfabb Sync with 'master'
         
  - ref: refs/heads/seen
    old: ddd2c6d23fedb5437604f576e4bfa7453d6f21c4
    new: 0101d139ca2d04334f973bd7e49c31cc5d25dc69
    log: revlist-ddd2c6d23fed-0101d139ca2d.txt

--===============1359980660299260501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dcec76d9df9-bbe21b64a08f.txt

1819ad327b7a1f19540a819813b70a0e8a7f798f grep: fix multibyte regex handling under macOS
6713bfc70c4dc6da1fa4084f000b72f5d74fecfb fuzz: reorganise the path for existing oss-fuzz fuzzers
2e092725e6f73d20080c3a71c0d8e234f266cb8d CodingGuidelines: allow grep -E
a764c37bad6b4da2b248c30af1c251110fe1e031 t: remove \{m,n\} from BRE grep usage
81580fa06d85ef519a46b0b225cebfe71c168a37 t: convert egrep usage to "grep -E"
37eb90f79a97cfeb216c7afe7bb0f129edfc10e4 t: convert fgrep usage to "grep -F"
75fc96d57e1262fe4b6bf87b5887e9103bcca7fb Merge branch 'dd/retire-efgrep' into es/retire-efgrep
2b521630f93b79fc8cbe0fd63fb22879a11b5024 check-non-portable-shell: detect obsolescent egrep/fgrep
4a6ed30f96c0313dc55fc052707b33d4d3518912 read-cache: avoid misaligned reads in index v4
410a0e520dcc91d13f77fd812f068161859883fc Merge branch 'ds/use-platform-regex-on-macos'
de73968e521b5029de731bcaeef4bed0af868839 Merge branch 'dd/retire-efgrep'
1f1f375cfe5540c685433485bdd76552549839be Merge branch 'es/retire-efgrep'
837fdc900fe1d00c64e02592e6dd7d4e70745800 Merge branch 'vd/fix-unaligned-read-index-v4'
9b89c08caed7b943cf2c758a9c58cd3cbd9f8c64 Merge branch 'ac/fuzzers'
bbe21b64a08f89475d8a3818e20c111378daa621 Start 2.39 cycle

--===============1359980660299260501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0feb8611d4c-3dcec76d9df9.txt

dbbb8c50f59005c0c1f2fadbf3972ce89e3f9e72 t0008: don't rely on default ".git/info/exclude"
e942292a3e099f03ae23efd3fd9f09f8b512cadf tests: don't depend on template-created .git/branches
93e02b6e1e845f5178017c0bac4f18077b331499 tests: don't assume a .git/info for .git/info/grafts
8da0b02d9911d483d34ad8994c879953eebd345c tests: don't assume a .git/info for .git/info/attributes
ce5369e3ef0078458a0608be9ddeb2b276e61b62 tests: don't assume a .git/info for .git/info/refs
1d758728fb26f574169b7f0b420e59af1d0c3c84 tests: don't assume a .git/info for .git/info/exclude
ead74601c6ed7171e9e736e329b45c12d90153e4 tests: don't assume a .git/info for .git/info/sparse-checkout
a1bf5ca29f7ebb41e24318147518fc7c738303e5 unpack-objects: low memory footprint for get_data() in dry_run mode
97a9db6ffb13a49dfe0565b65275b935f4e4d620 object-file.c: refactor write_loose_object() to several steps
21e7d8814063d8c5ada74464e30bf0c5188f1f80 object-file.c: factor out deflate part of write_loose_object()
2b6070ac4c408cce86daf21cbce60096f8b78216 object-file.c: add "stream_loose_object()" to handle large object
3c3ca0b0c193e4f2cdf281b5e20ddb75c555f8e6 core doc: modernize core.bigFileThreshold documentation
aaf81223f48f710a3b9a64cc84fac93deed806b6 unpack-objects: use stream_loose_object() to unpack large objects
31ad6b61bdaa408f2616d7dca0f6d66ee4742c8d branch: add branch_checked_out() helper
d2ba271aad0e7f90b475be6225c59cb4f1bfbe4f branch: check for bisects and rebases
12d47e3b1fbdc3891ec9d2106a43809ce7fa1363 fetch: use new branch_checked_out() and add tests
b489b9d9aa44bb0d347b3d7a142995ddd5c9d534 branch: use branch_checked_out() when deleting refs
4b6e18f5a06f54d78e24a13a29d7a6b753f793a4 branch: fix branch_checked_out() leaks
650134a47894244b3804b5d175439b362453fa4a archive: update format documentation
96b9e5151bf0cad110d2f0bf16f413b9fc9f606c archive: rename archiver data field to filter_command
dfce1186c6034d6f4ea283f5178fd25cbd8f4fc0 archive-tar: factor out write_block()
76d7602631a9d0cb67cc1b848d580b862dc5de8b archive-tar: add internal gzip implementation
23fcf8b09f5baee0a24bb39ad24263541333a759 archive-tar: use OS_CODE 3 (Unix) for internal gzip
4f4be00d302bc52d0d9d5a3d4738bb525066c710 archive-tar: use internal gzip by default
18c08abc824c6cdb7bc17e1b5f85f8b118507aa5 is_promisor_object(): walk promisor packs in pack-order
2c80a82e34311b7363ec99c3034a2f2711704c7f remote: handle negative refspecs in git remote show
82f67ee13fb25ebed1cd722c83de49a1ac588429 send-pack.c: add config push.useBitmaps
b2463fc30a43a43b5de788fa1611603f84097873 fetch: stop passing around unused worktrees variable
9bef0b1e6ec371e786c2fba3edcc06ad040a536c branch: drop unused worktrees variable
68437ede53dccd1dea9e44e831a59de274d389de grep: add --max-count command line option
70176b70156f02bf4345ee091e664430f58ab32b merge-tree: rename merge_trees() to trivial_merge_trees()
55e48f6bf76f9038eef1a6926533a7c30a53c923 merge-tree: move logic for existing merge into new function
6ec755a0e152dfb0ed6bffa70b511c45a1f29ebd merge-tree: add option parsing and initial shell for real merge function
1f0c3a29da3515d88537902cd267cc726020eea5 merge-tree: implement real merges
a34edae68a26f8f97f6ba69f408abbd3480ed90c merge-ort: split out a separate display_update_messages() function
a1a7811975e4e3d872379ab03acab9506933de9c merge-tree: support including merge messages in output
fae26ce79cad6d290e296e40f2d46eb783e91110 merge-ort: provide a merge_get_conflicted_files() helper function
a4040cfa35d8781df3e994380d1b559be8b22bd2 merge-ort: remove command-line-centric submodule message from merge-ort
7fa3338870d66dd3946c5c3a0bd09dadb798893d merge-tree: provide a list of which files have conflicts
b520bc6caa35e621396dd69ae4d84314615cf7ac merge-tree: provide easy access to `ls-files -u` style info
6debb7527b0e2f791256a216394503899b0488ee merge-ort: store messages in a list, not in a single strbuf
2715e8a931ce1ad3a7bcffbdc6c0e556ae87d158 merge-ort: make `path_messages` a strmap to a string_list
cb2607759e27627aca614726dc50e98ac0ba6d19 merge-ort: store more specific conflict information
de90581141a886a79cccd0d9adb76814f3e1ab2c merge-ort: optionally produce machine-readable output
7c48b27822b280222be1df7ec9f9e98d688f933b merge-tree: allow `ls-files -u` style info to be NUL terminated
7976721d171e17330486b403e868b594cd238295 merge-tree: add a --allow-unrelated-histories flag
7260e87248e743b197d34c1caf3949ae4fa3bc12 git-merge-tree.txt: add a section on potentional usage mistakes
85775255f18e0a6a6b2e65394bc18ec440dba99d git-submodule.sh: remove unused sanitize_submodule_env()
960fad98e8a8d4c123bb5040f616f856cb9925ea git-submodule.sh: remove unused $prefix variable
757d0927976cf9d59a050f8f9ce1fe54d4dff653 git-submodule.sh: make the "$cached" variable a boolean
da3aae9e8476af3b23363d39dba86b679c14a498 git-submodule.sh: remove unused top-level "--branch" argument
d9c7f69aaa6b001949e9d2b693c22c595cc9d0d6 submodule--helper: have --require-init imply --init
0d68ee723e54330138450f29e358e5ebe1a47aa0 submodule update: remove "-v" option
6e556c412e9283cfa9f9be4bfe4e9c813a53bf52 submodule--helper: rename "absorb-git-dirs" to "absorbgitdirs"
36d45163b6de05886c2c6feb2e626ce423b96b3b submodule--helper: report "submodule" as our name in some "-h" output
8f12108c2951cdfa181d6be66b6def28cd007bdd submodule--helper: understand --checkout, --merge and --rebase synonyms
b788fc671bf1862a72f9fe7256affd7d152b8a6f submodule--helper: eliminate internal "--update" option
2eec463739745d2110aa5462ba9547fa8d255ebb git-submodule.sh: use "$quiet", not "$GIT_QUIET"
5b893f7d81eb7feb43662ed8663e2af76a76b4c8 git-sh-setup.sh: remove "say" function, change last users
7decdb9b4ac322158069645685b7527cba65a7e7 gitweb/Makefile: define all .PHONY prerequisites inline
1e08fa5e2bf9cd254a742a0ac3e950a12fc45915 gitweb/Makefile: add a $(GITWEB_ALL) variable
564ebde3d323fc3b22534dcbb32723807771b955 gitweb/Makefile: clear up and de-duplicate the gitweb.{css,js} vars
b82d66eb0cf840a991ff906ab4679785eae4605a gitweb/Makefile: prepare to merge into top-level Makefile
27438ef5e043ebca6336274c5b4e79287749eca6 gitweb: remove "test" and "test-installed" targets
affc3b755cb4d1ac87096bbb93f5f2e57b703894 gitweb/Makefile: include in top-level Makefile
d3b827408c5a1148d7c7ec46d07380c31b0796e7 Makefile: build 'gitweb' in the default target
a35258c62adf5c0e591f2335f3427434ff0b63f0 gitweb/Makefile: add a "NO_GITWEB" parameter
c9e221b124f1cd0b426d9c184a88dd405f70e5ab Merge branch 'ab/submodule-cleanup' into gc/submodule-use-super-prefix
8fc36c39d9f68f5c556f9d8a2713116824a83dd7 submodule--helper tests: add missing "display path" coverage
618b8445d92c60d9e1e4609e7c56a941bb3862b9 submodule--helper update: use display path helper
cb49e1e8d342795cbb31c204b5ab744ae9c2e1f3 submodule--helper: don't recreate recursive prefix
58cec298f1c2e55875c56afa1bcf3bbb41bc9586 submodule--helper: use correct display path helper
b0f8b21305fd53d0bd3fa32cc1ee9fa9026cf321 submodule--helper: remove unused SUPPORT_SUPER_PREFIX flags
d7a714fddc2062fd21fbeec779fb3b9034fc21c2 submodule--helper update: use --super-prefix
5ad87271cfab6edb8eb6ad736747cd1a4f42bf83 submodule--helper: remove display path helper
99b6c45d8f846ed055ba814d985084733d36dabc check-ref-format: fix trivial memory leak
74a06a9f2103332d50ddc17dcd6a0a153a5e377d clone: fix memory leak in wanted_peer_refs()
bc57ba1d54f3133cd46481532d97a8346b62d8aa submodule.c: free() memory from xgetcwd()
fd74ac95ac31cefee41cb732255c25d910008fff revert: free "struct replay_opts" members
d90dafbe3180aa0ad095a5f2fa9c83bfa3d3767d cat-file: fix a memory leak in --batch-command mode
480a0e30a78a6a86e1ea97059f72e4bf4299d052 merge-file: refactor for subsequent memory leak fix
e72e12cc02d80e4ebf01e0a3d170617211ae7c70 merge-file: fix memory leaks on error path
33d0dda633f3748e1af517135a72141f5df35f2d checkout: avoid "struct unpack_trees_options" leak
55916bba0f4805a3bd0c1891c48effbfe1d12536 gc: fix a memory leak
27472b5195e3e8e888be0fdc3a7a22687cd808fe cat-file: fix a common "struct object_context" memory leak
ece3974ba6018416ad4184c540f85d9db9b060b5 pull: fix a "struct oid_array" memory leak
330ca8501b6b4cb7afec20dc0b9513542118e9de test-tool test-hash: fix a memory leak
e287a5b0a434e05de39ede507e5b3fc24f67cbb0 test-tool path-utils: fix a memory leak
9afa46d4a677c806f414f363daee07a9e6a44f0b test-tool {dump,scrap}-cache-tree: fix memory leaks
1c343e5aef0599a7a4816aa7fce5c7c84c10388d test-tool urlmatch-normalization: fix a memory leak
a20b0dc796c1fd8998ba81c985261a376c866c9b test-tool regex: call regfree(), fix memory leaks
1caaa858ccec11adaa3f9a649c15b766da474078 test-tool json-writer: fix memory leaks
9794633b4e9fefd83fa39c2fd05e9ac8068b744d test-tool bloom: fix memory leaks
34e691288d4e465fa457f6519ddbdc0f062a0619 test-tool ref-store: fix a memory leak
f40a693450853fda1b121d7d8c082271c54d03fb test-tool delta: fix a memory leak
367844e5b747883f4456fd17201da6e6f5320f4a t7002: add tests for moving out-of-cone file/directory
1143cc01b722225b041eb5db0bd733bdb4549949 t1092: mv directory from out-of-cone to in-cone
707fa2f76ac77f441578943be56e5a4a3ee8c3c5 mv: update sparsity after moving from out-of-cone to in-cone
7889755bae89fd792924e95d713a94578b902d11 mv: decouple if/else-if checks using goto
6645b03ca5af33bbce1001257ee22832559ec966 mv: check if out-of-cone file exists in index with SKIP_WORKTREE bit
8a26a3915fbe1aab9786b28c535c8541f8df2a19 mv: check if <destination> exists in index to handle overwriting
24ea81d9ac401731c222b28097b339aa0d2d316d mv: use flags mode for update_mode
b91a2b6594a1da7d4d2f936f7db25bfa5a3d775e mv: add check_dir_in_index() and solve general dir check issue
0f0bc2124b25476504e7215dc2af92d5748ad327 Merge branch 'js/add-i-delete'
30cc8d0f147546d4dd77bf497f4dec51e7265bd8 A regression fix for 2.37
7b63ea57500c352c668b4fc1af97dbc5c28b5a40 Makefile: remove mandatory "spatch" arguments from SPATCH_FLAGS
af0aa6904b700e72491ff381d89c163e80753da3 Makefile & .gitignore: ignore & clean "git.res", not "*.res"
f7ff6597a7534da51c2962691e177c624cb567c1 cocci: add a "coccicheck-test" target and test *.cocci rules
7a9a10b10e2f14ffb7c17e59f147186f85a2a94e cocci: have "coccicheck{,-pending}" depend on "coccicheck-test"
4f40f6cb7365889b262aa93871964f70c91a9ebc cocci: add and apply a rule to find "unused" strbufs
06f5f8940c0335f2a5b0a7bbd086115f4659eaa8 cocci: generalize "unused" rule to cover more than "strbuf"
abf04bdaa845a6650d1f44b9f5914df442559d75 xdiff: introduce XDL_ALLOC_ARRAY()
18aae7e21e1a88c75adb38aa2555e0b1928b137d xdiff: introduce xdl_calloc
848fd5ae5b6506df50ae872302d94b794dc57d51 xdiff: introduce XDL_CALLOC_ARRAY()
f7b587bf656574103a0a2ad9c2337b0d15c0e92d xdiff: introduce XDL_ALLOC_GROW()
eee227ad8e759c0e7f625de3ee4458f85e4c9539 builtin/mv.c: use the MOVE_ARRAY() macro instead of memmove()
e55573583685eda80dd33d85ab2cea59b86332c5 sha256: add support for Nettle
f53156f2ee9b76328641b714d4dd847881711951 cocci: avoid normalization rules for memcpy
cc74afb83f7bd57002ce791e66290b20120ff9f3 multi-pack-index: simplify handling of unknown --options
803978da494bf88ee60fb9598c94e25d601c5c32 gpg-interface: add function for converting trust level to string
b0c4adcdd7e339110bea8da94d7880d413e49330 remote-curl: send Accept-Language header to server
359b01ca8424dcfea9504236365f42b4e0d1aaea ref-filter: disable save_commit_buffer while traversing
a2d1f00bdd79e3059e6a819c0f65e8071e39dac8 Merge branch 'rs/combine-diff-with-incompatible-options'
96730964f88b4c97ba0225aaad1d585d7fecc182 Merge branch 'jk/revisions-doc-markup-fix'
2c8c0b48434c3ff31cfee254d306e6a42dfa2463 Merge branch 'pb/diff-doc-raw-format'
5dbbdaac79f5e7b54c6f7d91a814577efcf361fc Merge branch 'ac/bitmap-format-doc'
2b970bc09fd76e210da4b19b5ee766b0722e1862 Merge branch 'jk/optim-promisor-object-enumeration'
c2d01098fb69567f7a354fa8f89a6f23d522ed82 Merge branch 'ds/branch-checked-out'
b5a2d6cc49429132ba336c0c87f68f23dd1913b5 Merge branch 'rs/archive-with-internal-gzip'
6d65013bb7259fff9e6dc1044786253759c841a4 Merge branch 'cr/setup-bug-typo'
1b638216b47d3d9630f6e80ff8bf0497a979244f Merge branch 'ds/vscode-settings'
55ece90cddf212654bd9271654c442737f8bd29e The first batch after Git 2.37
f2e5255fc2d3a043f37e259012e1ccd013d6e4b8 Sync with Git 2.37.1
7fefa1b68ee171db0de966b7dfdcba741b3f2ddf Merge branch 'ds/branch-checked-out' into ds/rebase-update-ref
8da79e7250b28e22669574a354359acc7e201684 Merge branch 'en/t6429-test-must-be-empty-fix'
b59f04f843a0518f820d713f96f97101ac915caa Merge branch 'tb/pack-objects-remove-pahole-comment'
db791e6e8f8f10e4e785cd7b4ce292bd28e9dc61 Merge branch 'ds/t5510-brokequote'
92a25a8897b34db149df7e77ca625a9a151edb51 Merge branch 'ab/test-quoting-fix'
ee493108e5d5ed3aa32bd2d834fd69552c7b8d47 Merge branch 'll/ls-files-tests-update'
6fccbdaa51376494fbcfbe75ad2cd75e0c7cead6 Merge branch 'ro/mktree-allow-missing-fix'
33f448b5fc916e6be266b857617a3b27a467da81 Merge branch 'jk/remote-show-with-negative-refspecs'
81705c4ee657b55900c35ef38d0641d9ce2d0092 Merge branch 'zk/push-use-bitmaps'
884339a15fea479e98477cca018711d77f08b053 Merge branch 'dr/i18n-die-warn-error-usage'
8c4f65e0bff80dee09b34092aaa47921a408c2bc Merge branch 'cl/grep-max-count'
9a13943ef4e671235cacef7d1612c8765d1312a9 Merge branch 'tk/rev-parse-doc-clarify-at-u'
fba8e7fa2df583bbadf4c1224a93b427ef11727e Merge branch 'ds/git-rebase-doc-markup'
4e2a4d1dd44367d7783f33b169698f2930ff13c0 The second batch
dc6315e1fc1d5c0d7afd3fe20cf192bd4c484930 Merge branch 'gg/worktree-from-the-above'
be733e120016a076926da3491c0c77d439686933 Merge branch 'en/merge-tree'
73b9ef6ab18fa7c9631f24eba0c67357067a1267 Merge branch 'hx/unpack-streaming'
0455aad1e39f21acbaa8a84129fec8eb77682e0d Merge branch 'sy/mv-out-of-cone'
361cbe6d6d24142d4b773f4077c07e25687680d6 Merge branch 'ab/submodule-cleanup'
9dd64cb4d310986dd7b8ca7fff92f9b61e0bd21a The third batch
5f5af3735dede73d6714311e20f17c7f77b1d907 Documentation/git-config.txt: add SCOPES section
779ea9303a7de3d618f3b0e329ebb89529ab3285 Documentation: define protected configuration
5b3c650777547f2274540a036da641651fb866b0 config: learn `git_protected_config()`
6061601d9f1f1c95da5f9304c319218f7cc3ec75 safe.directory: use git_protected_config()
8d1a7448206e11cdea657c35b04cc49db39be933 setup.c: create `safe.bareRepository`
a92d8523cef66d46e24cd5ef2f01ef97dc4ab239 commit-graph: pass repo_settings instead of repository
7a3775eeb4c55e707f2c97700a4778de09c73e6f mergesort: unify ranks loops
848afebe5604877354bea42d81df380cff03b948 mergesort: tighten merge loop
318051eaeb1dbbd2acea1c0dcf9f4e8e8ef5d3a9 mergesort: add macros for typed sort of linked lists
f00a039839243c382682a3a5a757e1e6f88abd3d test-mergesort: use DEFINE_LIST_SORT_DEBUG
b378c2ff1e5f87cc7751d39aef97364acdcdf537 test-mergesort: use DEFINE_LIST_SORT
47c30f7daa0858953043cdd2f9dfec75aeb0759d blame: use DEFINE_LIST_SORT
c0fb5774a6435a46931ec58ac27a5623efba9449 commit: use DEFINE_LIST_SORT
6fc9fec07bcaa6561aff5b485f1ac581f97a2428 fetch-pack: use DEFINE_LIST_SORT
9b9f5f6217a5178e348dc2e18bc6af7158b97c36 packfile: use DEFINE_LIST_SORT
0f1eb7d6e976c64c0016d4355200660ce2fdf1ec mergesort: remove llist_mergesort()
3a251bac0d1a05b3dd9df45c45b40e2747829ca3 trace2: only include "fsync" events if we git_fsync()
f22c95db53fd77087fd85ebdf76fd57daae727d8 scalar: reword command documentation to clarify purpose
72d3a5da32a095abe1fdb7534a6c7e0451ae3021 scalar: convert README.md into a technical design doc
baf20c39a776e9b0ea52bae2391df909c31d8ed1 pack-bitmap.c: fix formatting of error messages
9975975d7f1930883b8596248afa30b5143e8035 pack-bitmap.c: mark more strings for translations
349c26ff295f43d7c9ae6d21a285fa417c9d3039 pack-bitmap.c: rename "idx_name" to "bitmap_name"
6411cc08f33952ab196ff232f94d602908faf344 pack-bitmap.c: do not ignore error when opening a bitmap file
9005eb021ad4defbb3635c2aa6049e9300a25798 pack-bitmap.c: using error() instead of silently returning -1
5dcee7c7059307ca3a9d5c1a5c6551deb25cc3dc pack-bitmap.c: continue looping when first MIDX bitmap is found
e9c1b0e38cbaf626034c3741cc68f7d706aee451 revision: improve commit_rewrite_person()
dc88e349a297de6b7d0e21d81ac98f7816fcd473 ident: move commit_rewrite_person() to ident.c
66a8a95315edb3feba1190dcd89a208ae71bda61 ident: rename commit_rewrite_person() to apply_mailmap_to_header()
ec031da9f97a2545601304b5ac1e93fee09425b4 cat-file: add mailmap support
2c1439231ae5b63c0519b6b49f1a12ee100e5b5f Merge branch 'fr/vimdiff-layout-fix'
f01315ef7d8144ca06cd8f3fdbd6c9563e815e89 Merge branch 'jc/builtin-mv-move-array'
44357f64f661635661275fe71e194974a3302049 Merge branch 'ab/leakfix'
f63ac61fbf512ac9446a86bfd9c07b33d4c1e558 Merge branch 'ab/test-tool-leakfix'
48e88a4862f3f0353f7a795dae0346dca0043829 Merge branch 'ab/build-gitweb'
3d3874d537af1149c85b73d7c4317ed1b0d0b419 Merge branch 'ab/test-without-templates'
e3349f288826d54ee056330222a902360c192b0b Merge branch 'en/merge-dual-dir-renames-fix'
6d003858e5cb82a4ac1892fa6c02604b0aa27fba Merge branch 'gc/submodule-use-super-prefix'
7f8d098b1b1ca1e5b91b17d05b51bc5b7a7ad6bf Merge branch 'ab/cocci-unused'
ba69ae876b0462831cab94e43d1e2876dce3e4cd Merge branch 'jd/gpg-interface-trust-level-string'
4af213841777a20636cc10d4de0da8d94796b141 Merge branch 'bc/nettle-sha256'
afbe62d84c3b4b24872c6069bd0cca0aa0622d9a Merge branch 'sg/multi-pack-index-parse-options-fix'
71a8fab31b70c417e8f5b5f716581f89955a7082 The fourth batch
5766524956714d51b131d826a2894c85949e5770 pack-bitmap-write: use const for hashes
90b2bb710da47f12967a6f6a32640c197ca82685 midx: extract bitmap write setup
068fa54c0034be0b953d798628b06815f9cfaff0 midx: reduce memory pressure while writing bitmaps
1bec4d1dfd68653c6590a0cf0bf12831810bc21e t2407: test bisect and rebase as black-boxes
18ea59582778bd0b80fc643bc4e2981275d2300d t2407: test branches currently using apply backend
aa7f2fd150e7817de6c781dc5911d6c85f334324 branch: consider refs under 'update-refs'
f57fd48d56864ed9a09d65cffe2c70b86ca7b652 rebase-interactive: update 'merge' description
d7ce9a220196b995117252bb236baf135c9b704f sequencer: define array with enum values
a97d79163e16e2d3777ab4d86c8f006f260c2836 sequencer: add update-ref command
900b50c242dfa6b47033cbb495d2fd9d06752ff1 rebase: add --update-refs option
89fc0b53fdb4ea2f9581ea728577f4d2a4947672 rebase: update refs from 'update-ref' commands
b3b1a21d1a5df87e81fa8b53c6c3cf9760ca12d4 sequencer: rewrite update-refs as user edits todo list
3113fedaeb67eed4c46ef7bdd670b8406317a303 rebase: add rebase.updateRefs config option
aa37f3e1d892698276b52f347c6374499f6c0759 sequencer: ignore HEAD ref under --update-refs
4611884ea883908a9638cafbd824c401c41cf7f6 sequencer: notify user of --update-refs activity
418aef9055c3ca85ae6439e7e76c91558f04d94b Merge branch 'jc/resolve-undo'
99c0d94eaa81e3579121c539e0ca37483dbab51e Merge branch 'hx/lookup-commit-in-graph-fix'
cf92cb29e92bd442c5092e677a7e49e021344e65 Merge branch 'jk/clone-unborn-confusion'
40ab711a9cd2b018bce53264da8d3d65085cfb53 Merge branch 'jk/ref-filter-discard-commit-buffer'
2fb377e5697c0a527cf73aab9ff9b44518448b48 Merge branch 'rs/cocci-array-copy'
7c683389d689c85e66d9c2ce1fba198da4325e3a Merge branch 'jk/diff-files-cleanup-fix'
4b8cdff8baa44c97a784d5b4b6c5a9df37de41ff Merge branch 'll/curl-accept-language'
e72d93e88cb20b06e88e6e7d81bd1dc4effe453f The fifth batch
c0d2b07460ab9e42ac398316544ed3eb43f9a998 git-p4: fix typo in P4Submit.applyCommit()
198551ca54f6ff1c95c9357ccca9ae37298811bf git-p4: fix error handling in P4Unshelve.renameBranch()
6df543bdfcba94a9fd3406374f130febae7b64f5 Merge branch 'mt/checkout-count-fix' into mt/rot13-in-c
18bbc795fc52dc543e279c213fd1bfe27afc6092 Merge branch 'gc/bare-repo-discovery'
4483ea9a01d2a03641ce3c4e3723ea0bfeac705c Merge branch 'js/vimdiff-quotepath-fix'
dd7c820d9efef5b8c162fcd56d5e71fc393cd1b0 Merge branch 'js/shortlog-sort-stably'
a31dbaebb149a977c053b3a78dae54ac6936959b Merge branch 'js/ci-github-workflow-markup'
eacae022bb044344cf17b90abb874538935702c8 Merge branch 'rs/mingw-tighten-mkstemp'
6a475b71f8c4ce708d69fdc9317aefbde3769e25 The sixth batch
3639fefe7d1d7bf881ea6128cedc4fc503164edc t1006: extract --batch-command inputs to variables
db9d67f2e9c9ea389f5558d6a168460d51631769 builtin/cat-file.c: support NUL-delimited input with `-z`
11f4290001989fcd071e59382be0574a87be68fe merge-ort-wrappers: make printed message match the one from recursive
24ba8b70c9965ea40fc1192cf17cd09394cb8350 merge-resolve: abort if index does not match HEAD
e4cdfe84a0d2ac560bf0a2ab0e9beade5f71a844 merge: abort if index does not match HEAD for trivial merges
8f240b8bbb63591f15c10e43debaf564e63a66bd merge: do not abort early if one strategy fails to handle the merge
1369f1475b998b0022f9bdf3a084ef6e590800aa merge: fix save_state() to work when there are stat-dirty files
aa77ce88ed3a9cfdf70ead9e7385f2a3418d0947 merge: make restore_state() restore staged state too
034195ef927bcfc348a69672494f3781e8f5c093 merge: ensure we can actually restore pre-merge state
c23fc075c6b9601e0fe7f4c8e5399a6f0cbff13e merge: do not exit restore_state() prematurely
ce74de931d7aea9746e37632534eacc63b0c1a90 ls-files: introduce "--format" option
75707da4fa4105c174017d079786e5bba79a96f6 gitweb: remove title shortening heuristics
1007557a4e6faf93339f5477b69bd42979c20a30 fetch-pack: write effective filter to trace2
776f184893d2861a729aa4b91d69931036e03e4b config.c: NULL check when reading protected config
51d1b69a534b591aa4afdc6f64c0e7aa8d886961 write_midx_bitmap(): drop unused refs_snapshot parameter
36d7bd19cfe14f7f7ab546764c3879e037573069 Merge branch 'js/commit-graph-parsing-without-repo-settings'
7c7719ac0e24d61fc82a47502f05f11f8ddceec6 Merge branch 'ab/squelch-empty-fsync-traces'
cc29f890329d1ddc3d204fb8623971bdeddc0dbe Merge branch 'tl/pack-bitmap-error-messages'
7787a6c3ee289e2e628637b5e76c6edc36cd5eba Merge branch 'ma/t4200-update'
6a591a31732939012211e57b124f925077ef92c6 Merge branch 'ma/sparse-checkout-cone-doc-fix'
a88527203f0087114d4429b7f49bb6f79798d15a Merge branch 'sg/index-format-doc-update'
6fa54b8fb5f2658630a27c85b694d92001812cc2 Merge branch 'mb/config-document-include'
0c5222b6c58729a4699f96ac4cc1343536c4656a Merge branch 'ds/doc-wo-whitelist'
3a03633812cb60bf2f59c77a485a283141e7e199 Merge branch 'vd/scalar-doc'
eacf9b2bb60669bcf9ab7976c60282c3dffed0fd Merge branch 'ld/osx-keychain-usage-fix'
13d0c000496888e3ec953eec0d2c257eec701e76 Merge branch 'ds/win-syslog-compiler-fix'
04e340b29bc51d8b220a1fe3b4a145fbd222cc6d Merge branch 'mb/p4-fixes'
745af8c7b5506f17516e21629386191acb26aae7 Merge branch 'mb/p4-utf16-crlf'
15b17e6480ad52bf7671b22022f3fd49e39edd5f The seventh batch
23b219f8e3f2adfb0441e135f0a880e6124f766c Sync with 'maint'
6d00680de2c8a517f2b6b5853588786ed92fae93 test-lib: use $1, not $@ in test_known_broken_{ok,failure}_
e0258f15cbe1412659a0a68ac17b42dd470a49fb test-lib: don't set GIT_EXIT_OK before calling test_atexit_handler
25c2351d85bf19cfd0b19e2de8468c3604897dcf test-lib: fix GIT_EXIT_OK logic errors, use BAIL_OUT
46fb057aaad2cfcbf6cdf409fcf241a362ad77b3 test-lib: add a --invert-exit-code switch
ac8e3e94e56eb13ca4bd023973501c6a3ad8fd98 t/README: reword the "GIT_TEST_PASSING_SANITIZE_LEAK" description
366bd129dc323d21fa830ca086162341a9b7c2d3 test-lib: add a SANITIZE=leak logging mode
fee65b194d0a8cf31b991ea4b9310a70e55ec0b8 t/Makefile: don't remove test-results in "clean-except-prove-cache"
64f3f5a3f671e04150c900e447d8c858c25bad8f tests: move copy/pasted PERL + Test::More checks to a lib-perl.sh
5beca49a0b1f3c6d05a4437ca037ab2123a2de57 test-lib: simplify by removing test_external
e92684e1a26a2e61f53c691d65e01b446914784d test-lib: add a GIT_TEST_PASSING_SANITIZE_LEAK=check mode
faececa53f904845b615631f61f158a622c2ce08 test-lib: have the "check" mode for SANITIZE=leak consider leak logs
96ecf699aa0247da9024dc91f6121d8209412c8f leak tests: don't skip some tests under SANITIZE=leak
3e3b9321cae0a09c066d1ff78f986d7382ea6898 leak tests: mark passing SANITIZE=leak tests as leak-free
c68d5dbc945347359f8a1431740e4e9ad9d99efc upload-pack: fix a memory leak in create_pack_file()
c24feabcfb590ffd1eac73e62c0e2187479ca880 CI: use "GIT_TEST_SANITIZE_LEAK_LOG=true" in linux-leaks
ce50f1f3ac9c2e053b1b4644587be8ef1f69af88 t5351: avoid relying on `core.fsyncMethod = batch` to be supported
32ed3314c104733ea27e06a82efae569dacd825a t5351: avoid using `test_cmp` for binary data
e59acea3f0752ddfdcaab08b54dc0f84c7ab66e6 Merge branch 'kk/p4-client-name-encoding-fix'
3d8e3dc4fc22fe41f8ee1184f085c600f35ec76f Merge branch 'ds/rebase-update-ref'
f0f9a033ed3c053b6cff33fd0aed59aed1e8dc00 Merge branch 'cl/rerere-train-with-no-sign'
acdb1e1053c5bc0832866780bb517f7465aea7a2 Merge branch 'mt/checkout-count-fix'
d02cc45c7a2c0232896cddd0b0b320c06c03a38c Merge branch 'mt/pkt-line-comment-tweak'
350dc9f0e8974b6fcbdeb3808186c5a79c3e7386 The eighth batch
04ede97211c132f4d71c96c61f5124cbb3ebdc77 symbolic-ref: refuse to set syntactically invalid target
c5365e93fd946c6bd82d0fe1a6083c78ddcce1ab bisect.c: add missing "goto" for release_revisions()
c541e77cf83707d04eeaea4e25f1147017397afe test-fast-rebase helper: use release_revisions() (again)
055e57b7b2183cd5ae7ce8af0becd20623b3db71 log: fix a memory leak in "git show <revision>..."
f89d085b3f6c4861265baed212c8ff6b7a8ec8e6 log: refactor "rev.pending" code in cmd_show()
57efebb9b96847adcd25bab0d2c21c599b8f1954 bisect.c: partially fix bisect_rev_setup() memory leak
f92dbdbc6a8aa5f3979f4bb7a7b9bbc8ec9b4aa6 revisions API: don't leak memory on argv elements that need free()-ing
acbec18d8e763069f55f895d15ebb37e9162357d Merge branch 'ds/midx-with-less-memory'
0f609558fc537a3e87f16e6c43eb538056878833 Merge branch 'pw/xdiff-alloc'
f1a0db23ad269d46ae43fd34d04ab6065081a92f Merge branch 'tk/untracked-cache-with-uall'
37e4bdd5ee5d6a7e09feaf5857299aac8fd56aeb Merge branch 'tb/commit-graph-genv2-upgrade-fix'
8e56affcb52e2cf344437a892356a419985ea4ba Merge branch 'zh/ls-files-format'
87098a047be46ee69da056336109eee2139c1398 Merge branch 'sa/cat-file-mailmap'
4e0d160bbc88c3486ff7ccae179e4730aab5dd28 Merge branch 'rs/mergesort'
966ff64a3042f879bca83e2376128cf5f39737a7 Merge branch 'en/merge-restore-to-pristine'
30c6495e1ed09368ed0e3cca2758d3c886bd8c6b Merge branch 'jc/string-list-cleanup'
4af7188bc97f70277d0f10d56d5373022b1fa385 The ninth batch
0dbc715ae0ccf0991d032173d86890a90bf94814 doc: consolidate --rerere-autoupdate description
cb54fc93e4627d9496fff1c4ba18b1705802d069 doc: clarify rerere-autoupdate
4057523a4061092e9181220d54dca9eadcb75bdc submodule merge: update conflict error message
2f8b3ea662269e5f8e05228eb7a816606559ca23 help.c: refactor drop_prefix() to use a "switch" statement"
936b8eb6c83fa2773b489dc365ab0cce47ba83f3 help.c: remove common category behavior from drop_prefix() behavior
dba1e5392f431e57d6a8daacf879a255b49d57fb git help doc: use "<doc>" instead of "<guide>"
d976c5100fb5f55f648d8b400bcbda1116b82dec git docs: add a category for user-facing file, repo and command UX
844739ba275e451e44f09a61c4ce0458a8df6077 git docs: add a category for file formats, protocols and interfaces
8cbace93d270dc49f007a2c1922769240a22eca5 docs: move commit-graph format docs to man section 5
5db921054e685a4dbaeb622acda53d6a154e947f docs: move protocol-related docs to man section 5
00d3e8d7dd9ece6fe89dafff384ff32444754211 docs: move index format docs to man section 5
20516890dc86c2949419287d59b4f3df7e7972e0 docs: move signature docs to man section 5
977c47b46d4d4e5b25afd548c1bd6c108afad632 docs: move pack format docs to man section 5
6b6029dd1d347ce2c83a43afc275c5641b514ab4 docs: move cruft pack docs to gitformat-pack
1e2320161d27684205f55ffa91f7f481d32863d5 docs: move http-protocol docs to man section 5
b877e617e6e582553e21055deb272ce3a1354e1a refs: allow "HEAD" as decoration filter
b004521aa6f935fecd1426cab2997f7f8b31dcab t4207: modernize test
5797b13919f8073108e58ab5cea39f4e6bbfa1c9 t4207: test coloring of grafted decorations
b9342b3fd6308c351f53075c9c4339913b73451f refs: add array of ref namespaces
97e61e0f9cd96f403504ec97cfdf38f238777560 refs: use ref_namespaces for replace refs base
94d421b8afa0dc46fcd03143f10b4f3828b20104 log-tree: use ref_namespaces instead of if/else-if
92156291ca82ae4f4ad09fde8181c5f2b7dba6ca log: add default decoration filter
748706d71365f419dad94cb7e54a31151c197218 log: add --clear-decorations option
3e103ed23f2950a111a9ef8480a629d7331dc6ee log: create log.initialDecorationSet=all
863a8ae97b7b5b112b928f2fab8185bb7574e7b3 maintenance: stop writing log.excludeDecoration
992f25d713d8fe02966491bbe6f45fd18e3b8d02 fetch: use ref_namespaces during prefetch
ac7f41fb8c9fb07adfc1e54f0ec6a7af247c8e23 Merge branch 'gc/bare-repo-discovery'
dcdcc375a40cf0b1b01af89698f144f7e9568d55 Merge branch 'jr/gitweb-title-shortening'
3a4d71f52f3a45d14d963c5700bd634e28d58687 Merge branch 'jt/fetch-pack-trace2-filter-spec'
1e92768aa1771d5d326990855e7a582da541ef9b Merge branch 'tb/cat-file-z'
95d1613a9fce4bcfc82d8ba48eb3224388f0b7e1 Sync with 'maint'
679aad9e82d0dfd8ef3d1f98fa4629665496cec9 The tenth batch
6d97f440e55bb4cfa3ab277876099568b2073c28 Merge branch 'ca/unignore-local-installation-on-windows'
8dfa09f49f58dc1458bea485789f5c07a48be9a3 Merge branch 'js/mingw-with-python'
6c5fbd866c89d939d6202a2594658234d4cf1e90 Merge branch 'js/lstat-mingw-enotdir-fix'
1b53bea29aa836932ed6e00383dd6113721c1a73 Merge branch 'js/t5351-freebsd-fix'
b9654bee995b1e6a2f106cd57e763854dbf06286 Merge branch 'jk/struct-zero-init-with-older-gcc'
bac92b1f39f7b670d7b2c32c892551aa3fb5b2e5 Merge branch 'js/ort-clean-up-after-failed-merge'
c50926e1f48891e2671e1830dbcd2912a4563450 The eleventh batch
3f61790678b9d3da1163d9274c5dd0423b72e336 Merge branch 'vd/sparse-reset-checkout-fixes' into sy/sparse-rm
ba808251aa9463ac192000316304a348e5eabfbe t1092: add tests for `git-rm`
b29ad38322d37925d217314383352c5341422a1c pathspec.h: move pathspec_needs_expanded_index() from reset.c to here
bcf96cfca6a9cfc62cea3998d9bb23d1c728a463 rm: expand the index only when necessary
ede241c7154929c5c80fb784daa79de6103bf048 rm: integrate with sparse-index
5506683deaab4c1475800e9b4cd2c06b8de4de97 t7002: add tests for moving from in-cone to out-of-cone
72e59ba19e776abbff7dccbf093c73e43527a339 mv: rename check_dir_in_index() to empty_dir_has_sparse_contents()
d57690a9c82c8888be6bb8ae17be231a2b2802e6 mv: free the with_slash in check_dir_in_index()
c08830de41f15a8ee85cf7926266e1db732ec773 mv: check if <destination> is a SKIP_WORKTREE_DIR
9284c3ce266fcf9abb0afbc59645c62dd58026dd mv: remove BOTH from enum update_mode
5784db1b22feceafc72454dccd9637d19fdd422c mv: from in-cone to out-of-cone
b6f51e3db978ae2a72c290a10bd205f9e1d6818e mv: cleanup empty WORKING_DIRECTORY
5efd533ed8896592740afe22ac07271497d6db36 advice.h: add advise_on_moving_dirty_path()
da6fe05b3d624ad5b40472eebfe0499c15ecc93d mv: check overwrite for in-to-out move
2da14fad8fe9889f067da2abe3b0763acae1f8f9 docs: document bundle URI standard
d06ed85dcbfa3eaf083a5fa5324670d049117bea bundle-uri: add example bundle organization
b5624a44744d6e5f9c749e4df02932c724e2097e remote-curl: add 'get' capability
53a50892be20a91fb0dcf572a641ce2a79af1a38 bundle-uri: create basic file-copy logic
55568919616429fbc209880cf189a3adaceb6093 clone: add --bundle-uri option
59c1752ab6768cb9c380f0a7c9d06af79d183f67 bundle-uri: add support for http(s):// and file://
e21e663cd1942df29979d3e01f7eacb532727bb7 clone: --bundle-uri cannot be combined with --depth
5502f77b6944eda8e26813d8f542cffe7d110aea Sync with Git 2.37.2
9096451acdf065c3dbcf609dcefe51cd68aa5d1e rev-list: support human-readable output for `--disk-usage`
85dc0da6dcf21801149e747310d087abe26b2354 fsmonitor: option to allow fsmonitor to run against network-mounted repos
050d0dc241376a5db083f24e739d5ecabcfaf2dc api-trace2.txt: print config key-value pair
35ae40ead34f29c827abf101ba4e5412c2e67ab0 tr2: shows scope unconditionally in addition to key-value pair
8faaf690f7174a9b56438788308de4fa195893e2 Merge branch 'lt/symbolic-ref-sanity'
f0e9754a277742b3845cf52cbf30d8d0238f6df0 Merge branch 'gc/git-reflog-doc-markup'
657c7403a3c15ac670f82d0ace38bab810755e10 Merge branch 'ab/leak-check'
83489a5b2073cf031412a911cc7e30e6a1de27ac Merge branch 'ab/plug-revisions-leak'
afa70145a25e81faa685dc0b465e52b45d2444bd The twelfth batch
81ad5513431c9c20f3ec41b6713d4ca602ed4a07 scalar-diagnose: use "$GIT_UNZIP" in test
91be401945a58c95a61c94bd5ab5ed25d143803d scalar-diagnose: avoid 32-bit overflow of size_t
ba307a50467aa0bc588f24a95a786014b42e3054 scalar-diagnose: add directory to archiver more gently
435a2535b72aa0e3a2e152841fe79c5b65a6e8c0 scalar-diagnose: move 'get_disk_info()' to 'compat/'
bb2c34956ad4fab1e7619327219fb5a5a49f571b scalar-diagnose: move functionality to common location
33cba726f03e1e06b10b85cf4a1cbd1017810486 diagnose.c: add option to configure archive contents
6783fd3cef0d6625e8a6d9d42d76042447078401 builtin/diagnose.c: create 'git diagnose' builtin
7ecf193f7d621f618b322498d884ee103a44522f builtin/diagnose.c: add '--mode' option
aac0e8ffeeed57cae2a047fd442f2125cbfc8e39 builtin/bugreport.c: create '--diagnose' option
672196a3073036be2eda683fc116af9a21a66aa6 scalar-diagnose: use 'git diagnose --mode=all'
43370b1e910f767b327046b1c4253c82e9695052 scalar: update technical doc roadmap
bed8947751b8057bb6714c53eb15a098b62c65da t0021: avoid grepping for a Perl-specific string at filter output
52917a998ef3aa38afab59032e49909d92141d27 t0021: implementation the rot13-filter.pl script in C
4d1d843be7a15717b425ad39f8cd4c4a510b4121 tests: use the new C rot13-filter helper to avoid PERL prereq
d86ac14dd7258a187fb19ad3d8e11f840350a01f Merge branch 'ab/hooks-regression-fix'
3adacc2817bf4644928b9430c7c6ed1ca2ef2655 Merge branch 'jc/rerere-autoupdate-doc'
c0f6dd49f19b6a5c74863c42c2677aade3a142ec Merge branch 'ab/tech-docs-to-help'
7d0a1c8895af8838790e033823566e4904a2ed08 Merge branch 'pw/use-glibc-tunable-for-malloc-optim'
7fac7b563b0d4f174b30bfbedab67e59af8cce84 Merge branch 'js/safe-directory-plus'
9bf691b78cf906751e65d65ba0c6ffdcd9a5a12c The thirteenth batch
a29263cf5f419fb3095d01bcf8e806d12dd7ec71 fetch-pack: add tracing for negotiation rounds
a5834b775b233d61b71927e1e0b98d2372406492 merge-ort: remove translator lego in new "submodule conflict suggestion"
34ce504a33cca435b3fc689c3e2a0ae2f71d5a85 merge-ort: avoid surprise with new sub_flag variable
565577ed883057d9935cfc56e33be8d4abd9a2fc merge-ort: provide helpful submodule update message when possible
58ded4a4dca5585f771b905afe70e710a376396f Merge branch 'po/doc-add-renormalize'
4d8074bf8eb7c1f9891cd70b4aeaa48203bfdf20 Merge branch 'fc/vimdiff-layout-vimdiff3-fix'
363a193c3a2141f34808d70fdae8beac76076a53 Merge branch 'jk/fsck-tree-mode-bits-fix'
0d133a3dcf43eb0396a5899008a4ff4ceaeb0d6e Merge branch 'ds/bundle-uri-more'
80ffc849bdd5ed111a2ec070856ef67e075572c6 Merge branch 'vd/sparse-reset-checkout-fixes'
9b9445cfdec254dfd5e78fb00ec4476cee3d578c Merge branch 'sy/sparse-rm'
fddd8b4801b51234b2dd525c35d74e2a578638fd Merge branch 'll/disk-usage-humanise'
795ea8776befc95ea2becd8020c7a284677b4161 The fourteenth batch
65f6a9eb0b9b38ca10b4e6a2b02671036981195f scalar: constrain enlistment search
adedcee8115038913ad551d88a9a040973066d4d scalar-unregister: handle error codes greater than 0
d2a79bc953375ed7dd8cb06fd3db92f85c64c206 scalar-[un]register: clearly indicate source of error
9b24bb9205e62464c09882e626d17710fb62b82d scalar-delete: do not 'die()' in 'delete_enlistment()'
d934a11c718f35f5593cfb49da994b43e74dd940 scalar: move config setting logic into its own function
3f1917dc608021d7e94f4aaed9ecc9f58f9e32a4 scalar: enable built-in FSMonitor on `register`
ec4c23116b2d1bb34b3952c0597032ca8ed6e5fc scalar unregister: stop FSMonitor daemon
8e2841890a14496c9ee91e1b0f74dc178848049d scalar: update technical doc roadmap with FSMonitor support
ff033db7a8afbed5d2ba407ebd929e6898637194 merge-ort: remove code obsoleted by other changes
11ea33ce444f929908990ec24c58d848373bdda3 rev-list-options.txt: fix simple typo
1838e21cff17f97900a4987b35ba70ca48bce4b7 t6019: modernize tests with helper
257418c59040c13bfa839e01922e21833cda6a52 revision: allow --ancestry-path to take an argument
e03acd0d4ad75115f454041fac3300ae796f108f git-prompt: show presence of unresolved conflicts at command prompt
66fa6e8ed8bcfff6708d7bceed4c2b9e4050ebe7 git.c: update NO_PARSEOPT markings
9e4658d5c6917b926a299a55ff8b18ca256e301c t3301-notes.sh: check that default operation mode doesn't take arguments
31a66c196435d12e9562ce89da8646016ec8b1e7 t5505-remote.sh: check the behavior without a subcommand
c1b117d31ca9b09444f14092c35d092f3330823e t0040-parse-options: test parse_options() with various 'parse_opt_flags'
80882bc5e7143a0c3823b5a398fd76c9138437ef api-parse-options.txt: fix description of OPT_CMDMODE
99d86d60e59e11cbc46766346e3e379164a6e4df parse-options: PARSE_OPT_KEEP_UNKNOWN only applies to --options
a9126b92a2adddb58522a342cdbaf0aec4d879bf parse-options: clarify the limitations of PARSE_OPT_NODASH
dc9f98832b849ee05b84bad1a55f5e04b82d0520 parse-options: drop leading space from '--git-completion-helper' output
fa83cc834dad896e1a48cdea588e690692690b69 parse-options: add support for parsing subcommands
aef7d75e5809eda765bbe407c7f8e0f8617f0fd0 builtin/bundle.c: let parse-options parse subcommands
1c3b05170a02adf894a33bc888b0fb730ee7f236 builtin/commit-graph.c: let parse-options parse subcommands
0350954482bca6accd7b4ad072a1bdb83651b376 builtin/gc.c: let parse-options parse 'git maintenance's subcommands
f83736ce9d3c76cd5a05d1e647cf5cf0a026f0b6 builtin/hook.c: let parse-options parse subcommands
bf0a6b65fcdb919ed27d0b77f0adfd65d84ea691 builtin/multi-pack-index.c: let parse-options parse subcommands
54ef7676bab9292c041e6ada73bb48a4c261c71b builtin/notes.c: let parse-options parse subcommands
729b97332b05564133e4039fbab9f694c25097a2 builtin/reflog.c: let parse-options parse subcommands
b26a412f1e96e40c419001991486cced837679a6 builtin/remote.c: let parse-options parse subcommands
1c3502b198a211031619ce22870490b1498c15dd builtin/sparse-checkout.c: let parse-options parse subcommands
2b057d97d796d9192ec899a2109924cabba23ba6 builtin/stash.c: let parse-options parse subcommands
398c4ff582646b099eb1f3b14a525dfe5eeb5420 builtin/worktree.c: let parse-options parse subcommands
9b240347543f240dbf7e541173ac45c34155ca1b git-compat-util: add UNUSED macro
63e14ee2d69b58eae72e34df81f2cde145427037 refs: mark unused each_ref_fn parameters
c006e9fa59c02261738e20890f1aecd78f9db707 refs: mark unused reflog callback parameters
7718827a2d4ec90c9cbdb7ec01f68065bdb52dc2 refs: mark unused virtual method parameters
f7d5741279ce8406a274f9de8ef4eeff5ca3f149 transport: mark bundle transport_options as unused
9f5a9de7c83cac4bd6397eafaa6e39dad7a77032 streaming: mark unused virtual method parameters
783a86c1427637d71fb2710291e677360ab5dc09 config: mark unused callback parameters
02c3c59e62a30771d209a171edfc75a4d7387ebe hashmap: mark unused callback parameters
555ff1c8a4fc3bf4beab0b5bb8774fd607f95111 mark unused read_tree_recursive() callback parameters
e5e056b21dc5c128b5349ac336c6315943e88dee run-command: mark unused async callback parameters
776515ef8b381d49caeccfe2e8da98cb666e257a is_path_owned_by_current_uid(): mark "report" parameter as unused
f1d019071ea68cb2bd2602b925d7a3726ded22e9 xdiff: drop unused mmfile parameters from xdl_do_histogram_diff()
e2841f706ecf449c67514c253d80445b9db9a08b log-tree: drop unused commit param in remerge_diff()
77651c032c39897ebeba88649d966a9f732facd3 match_pathname(): drop unused "flags" parameter
5670e0ec1576fd0cd68f7cb610c878c645786972 sequencer: do not translate reflog messages
1c8dfc3674fd9da7ded669b706b292ee2074db73 sequencer: do not translate parameters to error_resolve_conflict()
629444ad45b08618157b3e46431433125f730894 sequencer: do not translate command names
59c72303dde871e870251825840d807a2bfa9b79 p0004: fix prereq declaration
77b9e85c0f1c2ca42bff8f8ccdf2a68b3c942837 p0006: fix 'read-tree' argument ordering
5db8e59cf10bdf5b3a8d4b7cf5c20ee912c2a63a verify_one_sparse(): drop unused parameters
21a40847ed4a5ec96b0d9cc87b3fe406e7f8f904 reftable: drop unused parameter from reader_seek_linear()
ee610f00e2834dbfbf4b559e6cce866e8f2aecbd reflog: assert PARSE_OPT_NONEG in parse-options callbacks
12a58f9014e037b4dcee5e427844461b960151d3 xdiff: drop unused mmfile parameters from xdl_do_patience_diff()
308cbaa0829f6c039728b521153e63928934681e t2407: fix broken &&-chains in compound statement
625ff5c3201186cedb856678907a3f4bd88406a6 t1092: fix buggy sparse "blame" test
0e66bc1b215b1dd2b0f05c5777eb8ee2ae4e9523 t: detect and signal failure within loop
65168c42df25c61cfbe3ab481549b250c150f1f6 t5326: demonstrate potential bitmap corruption
0b6203c4efb9eb81e0c63998aece8a3ec7ab3a16 t/lib-bitmap.sh: avoid silencing stderr
989d9cbd5c32fad54391a4ed06b1271f0a891077 midx.c: extract `struct midx_fanout`
852c530102c5ca5b69ae863acaa1acb50cbba861 midx.c: extract `midx_fanout_add_midx_fanout()`
1d6f4c64084f31bd1be558ae72f25e7600c39f4d midx.c: extract `midx_fanout_add_pack_fanout()`
cdf517be06b83c01d0411709c1fac0c2fc5c1a9b midx.c: include preferred pack correctly with existing MIDX
99e4d084ffc4c6f8cb28ec61fdbb44facdd47ac7 midx.c: avoid adding preferred objects twice
65da93891680edc0d1471d436d92d4da7d0b4465 clone: warn on failure to repo_init()
5b1d30cabfcdd7cb1dc990f22980af32aa6986a9 merge: cleanup confusing logic for handling successful merges
ae15fd4116212d8f2168e321594ee3acc2f50a5f merge: small code readability improvement
3c4dbf556f425d83f3fbb729dcbecdc719ee4099 t4301: add more interesting merge-tree testcases
9905e80b0fd9af3e6536d6201bf0198ffa48e8c9 t5329: notice a failure within a loop
ecd2d3efe04c982eb9b95a2997841634f6a54e45 pass subcommand "prefix" arguments to parse_options()
0d330a53f31a0885954ac48c5e6d24efd3969039 maintenance: add parse-options boilerplate for subcommands
8f9d80f6c06369b563c76ec46c462e740a1a2cf0 remote: run "remote rm" argv through parse_options()
df3c129e246dda2b43adcd7661d5aff42bbcf2e2 Merge branch 'en/submodule-merge-messages-fixes'
01a30a5a58053ce74a551a42d9edb2cf4f95632b Merge branch 'jk/is-promisor-object-keep-tree-in-use'
098b7bfaa6c415f2b23885b82d6b5a31a8cdb7d2 Merge branch 'js/fetch-negotiation-trace'
a103ad6f3d58cf3d297a6b102876e2bbf09c98d7 Merge branch 'jk/pipe-command-nonblock'
f00ddc9f4861ab126ea48d1551dd7e2ed5f90943 Merge branch 'vd/scalar-generalize-diagnose'
7c46ea0ded70c921aedf22ced1afeea2a2a9ed26 The fifteenth batch
6693fb3f01cd99a1b786807a29e92bff43ffa2a0 t64xx: convert 'test_create_repo' to 'git init'
edd6a31f46096824f792f0fad5532c8d444c4c05 range-diff: reorder argument handling
0087d7dfbebf10f23394f32db3c283eb7ab03129 range-diff: consistently validate the arguments
b75747829f4c277323c78b1c5973ad63ea038a2d range-diff: optionally accept pathspecs
e9977b12fdd64a9c5d7d0aff10709e043181ca7b Documentation/technical: describe bitmap lookup table extension
aa30162559ab6c5be0181853cbc07d777675d82a bitmap: move `get commit positions` code to `bitmap_writer_finish`
93eb41e2403788fa9105211956e87b6b2c22c68c pack-bitmap-write.c: write lookup table extension
76f14b777c13ac8d8f6a2e5812945e725bea3d84 pack-bitmap-write: learn pack.writeBitmapLookupTable and add tests
28cd730680dd7d5c0e0971827315bf8ae32f47b7 pack-bitmap: prepare to read lookup table extension
761416ef91d819d84a11222ec5bc3cbc66d3ddac bitmap-lookup-table: add performance tests for lookup table
07ee72db0e97b5c233f8ada0abb412248c2f1c6f Sync with 'maint'
babe2e05592f0e8025061ffc97e387e2aa70c99b tempfile: avoid directory cleanup race
2987ce743deaf59f80f78411c66ee7e648ae8c9a Merge branch 'en/t4301-more-merge-tree-tests' into es/t4301-sed-portability-fix
bcf325ae775c4e5dab39cd30b16564b7b3d66b80 t4301: account for behavior differences between sed implementations
f3e8ba2e64d80281f92285f57a92e5ebfcd486bb test-mergesort: read sort input all at once
c333c2ce651d5b363ec67d33559ebd9a717ced68 test-mergesort: use mem_pool for sort input
969a5645876ccf368ed74fde2c5dc9b5432b7bb0 pack-bitmap-write: drop unused pack_idx_entry parameters
ee69e7884e0cae3d2feabd5fcce8d3dfb44dda3a gc: use temporary file for editing crontab
87ed97167a1b1bce41e0380ec6a9507876015e89 t4301: fix broken &&-chains and add missing loop termination
3871bdb7e40cc9a91d2cce58e2f5c49313521dc4 t4301: emit blank line in more idiomatic fashion
b84d01393679d0e09d6fd198e771f2d1f5563986 pretty: separate out the logic to decide the use of in-body from
34bc1b1045af6ad813f4de662a453b3c77ba65a7 format-patch: allow forcing the use of in-body From: header
d5fc07df688ace8c5a32f66b358ebd55cdaf4d28 format-patch: learn format.forceInBodyFrom configuration variable
c068a3b8ee40d6e009da33d742d6a87dbaf7f1c6 Merge branch 'ds/decorate-filter-tweak'
64cb4c34d1c27969c6556cbe339a73e88758d7e6 Merge branch 'mt/rot13-in-c'
0b08ba7eb666803973ccbb60b8e1a4436fe494b5 Merge branch 'en/ancestry-path-in-a-range'
bc820cf9e6b529b07d95000f1ca60827b855182b Merge branch 'vd/scalar-enables-fsmonitor'
a572a5d4c1a00f276b4b6ed4e86cdb3d9aed51dc Merge branch 'jd/prompt-show-conflict'
a0ab573bb1157bee2d5567c9fc22ff96a4d8c6bb Merge branch 'jk/unused-fixes'
b014a4416a9eef145d359d41771f1ebe030a1fbb Merge branch 'mg/sequencer-untranslate-reflog'
25402204fe00004b6acc1a7ca88b990ccd0e5d52 Merge branch 'vd/fix-perf-tests'
10ccb50b163d7a204495fe8ba11fe7c54c335163 Merge branch 'tl/trace2-config-scope'
56ba6245a4c171dd03ab3667e9e99c1eaac46e72 Merge branch 'en/ort-unused-code-removal'
edc4f6d280392b8ba512441860d9b5c43657f5ae Merge branch 'sg/xcalloc-cocci-fix'
f0deb3f2b561c6275b8fcc179c561e7e8da943e0 Merge branch 'ad/preload-plug-memleak'
0d2cf1668079ea128a2f91b4e4d36324ee9e3a5c Merge branch 'ds/github-actions-use-newer-ubuntu'
3658170b92b16aa369573e90968ab887ba070133 Merge branch 'es/fix-chained-tests'
6c8e4ee870332d11e4bba84901654b355a9ff016 The sixteenth batch
b46dd1726c139c930d7b4b7c3262e3f2699987d3 Documentation: clarify whitespace rules for trailers
d42b38dfb5edf1a7fddd9542d722f91038407819 Sync with Git 2.37.3
cfd0163d641e785f20d29b70edf83c777941594f add -p: avoid ambiguous signed/unsigned comparison
75247802550185d844212df7911dc5f462ac7713 t3701: test the built-in `add -i` regardless of NO_PERL
64ec8efb836c5def807feb5d86be50f4f53a7b33 t6132(NO_PERL): do not run the scripted `add -p`
78861eb58a17fc4041cb38879e194735e960dba5 Merge branch 'rs/tempfile-cleanup-race-fix' into jk/tempfile-active-flag-cleanup
77a42b3b84761782b8223e90d60a06e71524ef07 tempfile: drop active flag
320fa579ec966051fd5bed1c88c39d5512a4bd17 tempfile: update comment describing state transitions
0682bc43f5a48bbd4152e9954e647351a0fb9fe9 test-crontab: minor memory and error handling fixes
9dc523aa0e20271cfe1474bef9fafbe62b7ff603 Makefile + hash.h: remove PPC_SHA1 implementation
32215974330d1403a2bf8874ad2acc1efd585be0 Makefile: use $(OBJECTS) instead of $(C_OBJ)
b6633a005384a8c120d34a8a79a5a5fe9d8719d7 add -p: detect more mismatches between plain vs colored diffs
fd3f7f619aa97ce577b29a19cfd056e20680f62a add -p: gracefully handle unparseable hunk headers in colored diffs
0a101676e58481f134353ee1ff3ccee6cbbbb74b add -p: ignore dirty submodules
b4f25b07c74fc294cab6c12d09faa2021c67f25a t: add skeleton chainlint.pl
7d4804731ed642b92b516908fb93397b08e986bf chainlint.pl: add POSIX shell lexical analyzer
6594554119811a01888b44112a7daec6fa0312b2 chainlint.pl: add POSIX shell parser
6d932e92fcb49b59b780bc018fe550d867bb3d84 chainlint.pl: add parser to validate tests
d99ebd6d2e57baa3ec45b939d40cf939b85301a3 chainlint.pl: add parser to identify test definitions
29fb2ec384a867ca577335a12f4b45c184e7b642 chainlint.pl: validate test scripts in parallel
35ebb1e37b25b9d799d1064d36a2ce668ad20264 chainlint.pl: don't require `return|exit|continue` to end with `&&`
d00113ec3474a1652a73c11695c7e7b5182d80a7 t/Makefile: apply chainlint.pl to existing self-tests
aabc3258a1da5f06e0b2492f450d4b8e7e8137e5 chainlint.pl: don't require `&` background command to end with `&&`
a8f30ee0502b89ecb660af36784f653a8c3fb20d chainlint.pl: don't flag broken &&-chain if `$?` handled explicitly
832c68b3c210267c93e1dcb2f2763372339ca36c chainlint.pl: don't flag broken &&-chain if failure indicated explicitly
fd4094c3cad7c62adb0b7080e0dca37f66bf0c6e chainlint.pl: complain about loops lacking explicit failure handling
ae0c55abf8217bb06422f9eafcd7a30b2c8f9e8b chainlint.pl: allow `|| echo` to signal failure upstream of a pipe
56066523ed3ebd16b455e99ce954ec19b6ac5ada t/chainlint: add more chainlint.pl self-tests
9fd911237f94680e0d1985e1f2fba751b16f5a94 test-lib: retire "lint harder" optimization hack
23a14f301662df6d003b5bf4dc598f02311c6b30 test-lib: replace chainlint.sed with chainlint.pl
69b9924b875079babb1d3f665bdc719c4871ba73 t/Makefile: teach `make test` and `make prove` to run chainlint.pl
fb41727b7ed7f62d121cd846f826fb1c62d1bc6a t: retire unused chainlint.sed
5cf88fd8b059235b21ee2f72b17bf1f421a9c4e7 git-compat-util.h: use "UNUSED", not "UNUSED(var)"
9ff7eb8c8882c477919acfe28a3d68bb58adf2ea git-compat-util.h: use "deprecated" for UNUSED variables
68ef0425d99cafb08f4c33eaa558505068fe2143 Merge branch 'ds/bundle-uri-clone'
d528044c83cc1f5fb925fbb043110f5fb0382f99 Merge branch 'sg/parse-options-subcommand'
3a4779086deb12d406f819a619cc28924461f1a4 Merge branch 'en/merge-unstash-only-on-clean-merge'
014a9ea20774a1e83170ee23fdd606e85dced452 Merge branch 'en/t4301-more-merge-tree-tests'
624a93623469b5165643a5e6c913666df46ab6c7 Merge branch 'en/merge-multi-strategies'
be1a02a17ede4082a86dfbfee0f54f345e8b43ac The seventeenth batch
89bc7b5c0104bc7e98a3e2392598e90e6f49fcd4 submodule tests: test usage behavior
59378e33553e1a7e00e315e61f4ae8d8550d49c0 submodule tests: test for "add <repository> <abs-path>"
76d63ddc467c28263d7c5f48baf3894354056743 submodule--helper: remove unused "name" helper
31955475d1c283120d5d84247eb3fd55d9f5fdd9 submodule--helper: remove unused "list" helper
255a1ae5dab68ba1e310077b20c69bd92ad899d2 test-tool submodule-config: remove unused "--url" handling
9fb2a970e9ffe5e37637f25b700e8bc09789fbf2 submodule--helper: move "is-active" to a test-tool
85321a346b5889f5602603a300d643493901ba44 submodule--helper: move "check-name" to a test-tool
96a28a9bc655e1804a516de864d5aada13260f50 submodule--helper: move "resolve-relative-url-test" to a test-tool
e2d5c886bfb9ac21368786d9330a3e395f21ac5b submodule--helper style: don't separate declared variables with \n\n
0b83b2b03a322a7948ddb453ab8766594ca239de submodule--helper style: add \n\n after variable declarations
4b82d75b51eec202dc3d2b64e8de2ad9cb52d638 submodule--helper: replace memset() with { 0 }-initialization
21496b4c60b2327417c63fc9762096037a185be3 submodule--helper: use xstrfmt() in clone_submodule()
9bdf5277d5989d128469847b7b88ff20077e6d43 submodule--helper: move "sb" in clone_submodule() to its own scope
6fac5b2f352efc8c246d6d5be63a66b7b0fc0209 submodule--helper: add "const" to passed "module_clone_data"
1da635b84d438d46f1a87ee49bea416513193785 submodule--helper: add "const" to copy of "update_data"
a253be682f96bcb66ea427b9f7421f16dc063676 submodule--helper: add "const" to passed "struct update_data"
9d02f9499ffe7af9ce7e449e482820d437f84026 submodule--helper: refactor "errmsg_str" to be a "struct strbuf"
b0bff0be5463ebfb75a76ff8577b90ade439a437 submodule--helper: don't redundantly check "else if (res)"
addda284cbcde90b8b541caf94f198ed2f6bd936 submodule--helper: rename "int res" to "int ret"
0b917a9f5cb21ca1655daf549108361602e912f3 submodule--helper: return "ret", not "1" from update_submodule()
96a907376b10c42879dafc7f6b4842f8dbc04597 submodule--helper: add missing braces to "else" arm
08c2e778d6b16296aebfccd609ad09db9d40764a submodule--helper: don't call submodule_strategy_to_string() in BUG()
b9dd63ffe2842fe676f54d4d5f8f06bc04c6dd8b submodule API: don't handle SM_..{UNSPECIFIED,COMMAND} in to_string()
6870cdc32aaa2b5786b77898522d932cf592a7f1 submodule--helper: use "code" in run_update_command()
2cb9294b99f62bb7439c99ba22898508ba4ff621 submodule--helper: don't exit() on failure, return
484f9150e6eda45ba3ebdb1e64568bb294f791c6 submodule--helper: libify determine_submodule_update_strategy()
d905d4432ff2d027847f57bf963df4c441def4ee submodule--helper: libify "must_die_on_failure" code paths
a03c01de2fbb1e83138d83095ddacd1417f49b66 submodule--helper update: don't override 'checkout' exit code
ac350155de34767e132b383fb1b819ff74e23842 submodule--helper: libify "must_die_on_failure" code paths (for die)
1e8697b5c4ed7c2762a0858251efa8feb8126038 submodule--helper: check repo{_submodule,}_init() return values
f5373deabd537daae3d7c34f6dfa4b62ed45be51 submodule--helper: libify more "die" paths for module_update()
86e16ed3a9fbf03bc8a5d4030177980193e30f57 submodule--helper: libify even more "die" paths for module_update()
d4a492f4ad0455710a7db8c589f4865810b0d0b7 submodule--helper: fix bad config API usage
5647d743e39d51e79407869ba30decc64e736557 Merge branch 'ab/submodule-helper-prep' into ab/submodule-helper-leakfix
e77b3da6bb60e9af5963c9e42442afe53af1780b submodule--helper: fix a leak in "clone_submodule"
d76260e60a5c0379ca21a26bbded6d6426ae878f submodule--helper: fix trivial get_default_remote_submodule() leak
8fb201d4da0e9244f44dabdb1a5f5ea2809b2270 submodule--helper: fix most "struct pathspec" memory leaks
4b9d12460d18d02bf6f12cc3c96340e53acf03e3 submodule--helper: "struct pathspec" memory leak in module_update()
0a4d31537d66bd2249adc8d923e2e6829204059e submodule--helper: don't leak {run,capture}_command() cp.dir argument
87a683482a3982751fdc9d4252035d0cafab605d submodule--helper: add and use *_release() functions
61adac6c4b5839ffcc8b0f7081acac4a18240644 submodule--helper: fix "errmsg_str" memory leak
980416e469ad2ed0d38630cf4c25390ae9731416 submodule--helper: fix "sm_path" and other "module_cb_list" leaks
17af0a8444523f4df98e21165a3e476f05749237 submodule--helper: fix a leak with repo_clear()
ae3ef94d9bc61931636647c4eab558e09aaeb50a submodule--helper: fix a memory leak in get_default_remote_submodule()
4c81ee9669999fa02f196cb6904134bcf4c1c010 submodule--helper: fix "reference" leak
4e83605d38e30ba56878c121443695cb7eef0f56 submodule--helper: fix obscure leak in module_add()
623bd7d154daf93e910414bfc8b3080c7269f2a6 submodule--helper: fix a leak in module_add()
25b6a95d03fe4fbb7acb8bbd0e1faad9a7f4ea9b submodule--helper: fix a memory leak in print_status()
d40c42e06b1bbeab66b6911b864f57407ad68f95 submodule--helper: free some "displaypath" in "struct update_data"
4c4d3e7c0ae3eda9331227c7cf317afa1d83a0e1 submodule--helper: free rest of "displaypath" in "struct update_data"
fe4c750fb13ca1c721e2de2bef80ce581c8b3f64 submodule--helper: fix a configure_added_submodule() leak
9b08091cb72bdd1d8b37446bcf0a6d73d319bf10 diff: have submodule_format logic avoid additional diff headers
71a146dc701931363d78aa21ad215da648252617 diff: fix filtering of additional headers under --remerge-diff
67360b75c605e6c1458304378bda8255f72d96b9 diff: fix filtering of merge commits under --remerge-diff
037f8ea6d961a52deaa8df5150049850a53d61ac unpack-trees: fix sparse directory recursion check
b6faef396f0380237deae144ee48caf5ee20ae1e scalar: fix command documentation section header
7b5c93c6c6847b4b6037e38418bc8bbb8c2eada8 scalar: include in standard Git build & installation
dd9603e22822fab19c0557dad0cf1825de325403 git help: special-case `scalar`
951759d3a5cb20ffeff4836aa0c4b793fa142b51 scalar: implement the `help` subcommand
cc75e556a9de5d62c1ca52db900b729fc830f378 scalar: add to 'git help -a' command list
14b4e7e5a455b771f9dee74a5b4eb9a10f2a1cd4 scalar-clone: add test coverage
e2809233d19e0faacedf59f229ec292cb9e7c7ef t/perf: add Scalar performance tests
ba1b117eec2f73c84f73f827e6f3ac8b82b35585 t/perf: add 'GIT_PERF_USE_SCALAR' run option
9eb7a73158bdc91892a6b9a0b43b8f954b1e39e2 Documentation/technical: include Scalar technical doc
cf98b69053996728f131671ed7ff9581b0e8943a Merge branch 'tb/midx-with-changing-preferred-pack-fix'
3fe0121479ea340936d11927efa5a45a4e1e39cc Merge branch 'ac/bitmap-lookup-table'
b5d2e9924f0f4b605e7452922e7a247864f31192 Merge branch 'rs/tempfile-cleanup-race-fix'
5784d201dad27453d8b83dd370ce702a26ae8577 Merge branch 'rs/test-mergesort'
2d88021919cd3df3b9f9e8fc0f1cd3b5daf45432 Merge branch 'es/t4301-sed-portability-fix'
56785a3fadcaa4de155457c8fa78318fc233d073 Merge branch 'bc/gc-crontab-fix'
fcbc8743ef5935858ae6c5bb531f2ee591f4d567 Merge branch 'en/test-without-test-create-repo'
27fb520ef276bc4fd948810e60846be8e040bb18 Merge branch 'jk/test-crontab-fixes'
79f2338b3746d23454308648b2491e5beba4beff The eighteenth batch
d6045294a9099af7d0f793cba557ce59d900bf3d lookup_commit_in_graph(): use prepare_commit_graph() to check for graph
b27ccae34ba2cabbface87d6e0f80695316bcd59 rev-list: disable commit graph with --verify-objects
18d89fe25c80de269e8c6d14213ff400bc480e96 docs: add and use include template for config/* includes
a2811dd7c46a5671735fefb39924569880bb24db grep docs: de-duplicate configuration sections
bac1d52cfe1f6bdc0f52df3bc32023ed17966e81 send-email docs: de-duplicate configuration sections
416fed246ffaed4cafb9c35e38d1402704a377be apply docs: de-duplicate configuration sections
5bd277e2e2059840cda807de511f02c291e039c9 notes docs: de-duplicate and combine configuration sections
2a9dfdf260db304763e4db159921565feeedef40 difftool docs: de-duplicate configuration sections
00c80534f63bc27e11e2f17a8623af142ac122c0 log docs: de-duplicate configuration sections
16f6b0d1aa598d665ada827cf89bda2112853680 docs: add CONFIGURATION sections that map to a built-in
9274dea3d95365c1ed0cd5ef46a9b677ae5c478f docs: add CONFIGURATION sections that fuzzy map to built-ins
9a22b4d907ebca52352997fe0e69714db247bb4c t0040-parse-options: remove leftover debugging
6983f4e3b205a48cfcb76e14a8b275f9eb72936d test-parse-options.c: don't use for loop initial declaration
45bec2ead294b5f3565903995d3503ba31b8ad4a test-parse-options.c: fix style of comparison with zero
1c7c25aef12918b9305df19142ab5755297274a6 notes: simplify default operation mode arguments check
dd834d75caabd436e306c136f753c801220db2df notes, remote: show unknown subcommands between `'
c868d8e91fee01999eb34c5559250ea059293b33 parse_object(): allow skipping hash check
0bc25579511c61ab36d944fc88207b470c0a34d5 upload-pack: skip parse-object re-hashing of "want" objects
9a8c3c4a5f94aaed54ae26e4796c08ca9a1cbfbc parse_object(): check commit-graph when skip_hash set
fffe7d81a402ced9ede961f55cfc617fe08e71ef diff-no-index: release strbuf on queue error
07a6f94a6d06947d325881460a3798dda0a98cf8 diff-no-index: release prefixed filenames
2b43dd0eb5f3f035b9bd9d019ec405dd55ec15e1 diff-no-index: simplify argv index calculation
945ed0095749a12a5eea03d3ec9512516d2f2b85 t1060: check partial clone of misnamed blob
3fbfbbb7e3c21515a2863702734fe31bf50672fd list_objects_filter_copy(): deep-copy sparse_oid_name field
3f0e86a158e85de20537e8b2c8531d09802433ba transport: deep-copy object-filter struct for fetch-pack
dd49699d12a81aa344bb44c882eeddbe799c666f transport: free filter options in disconnect_git()
7e2619d8ff07ddcf45f8685bbd587ba4997b3a54 list_objects_filter_options: plug leak of filter_spec strings
66eede4a37c3e17ccadbd99fe0f07a4a133d495d prepare_repo_settings(): plug leak of config values
080bc4990f56f9d0687919e5136cb138509f1269 fetch: stop checking for NULL transport->remote in do_fetch()
49ca2fba393fa277ab70253337c53c7831597c3a fetch: add branch.*.merge to default ref-prefix extension
f20b9c36d034fe37715d18ef67183cf5544227a7 rev-parse --parseopt: detect missing opt-spec
fb094cb583e9e0f3842a6c445ccf84455cf17136 Merge branch 'js/add-p-diff-parsing-fix'
526c4906f8a05dc0755b4719887cd0376e6e4e5d Merge branch 'jk/tempfile-active-flag-cleanup'
428dce9f4d70b44b61c19c36f3dbe5b3f58aeba2 Merge branch 'js/range-diff-with-pathspec'
0e2a4764edea38c4aad95af246d6a7648a7d5e2d Merge branch 'jc/format-patch-force-in-body-from'
00b0199c51fb6168cb219d9d4dc51d3692f72da9 Merge branch 'cc/doc-trailer-whitespace-rules'
fd1ec82547d6139e66556ad3f694ffdc22858670 Merge branch 'ab/retire-ppc-sha1'
fe3939bc2a91ec126313392cabc5777030d14d7b Merge branch 'vd/sparse-reset-checkout-fixes'
dd3f6c4cae7e3b15ce984dce8593ff7569650e24 The nineteenth batch
7ead46810b507828c1481eaea6d64b9ed635b8b7 builtin/mv.c: fix possible segfault in add_slash()
7522bb9bc90c6a05ae5f422df723e1cd562dd0bf Merge branch 'jk/plug-list-object-filter-leaks' into jk/list-objects-filter-cleanup
e40d906449950c140ba1e081b647c708d6d2979e list-objects-filter: don't memset after releasing filter struct
aff4bfcf0a51a26d069ccc3a29e643a112867b27 list-objects-filter: handle null default filter spec
2a01bdedf87d7cbfc4411ff5059cfe406e1637db list-objects-filter: add and use initializers
c54980ab83661e8e290003fbd5ab44b12e4e77b1 list-objects-filter: convert filter_spec to a strbuf
746aae3dd1a8e8dba31797ac237916d9533e4254 ls-files: fix black space in error message
c9dba103dd1dc75a27edca3e2420be5a1b266e17 Documentation: fix various repeat word typos
7c04aa73906b9186c9d46010227d4437fd534d93 chainlint: colorize problem annotations and test delimiters
04791386457e48220ee4388b9b3b51e36203d8c1 Merge branch 'ed/fsmonitor-on-network-disk'
f322e9f51b5a2ca303a6691d0e2d1f3f754923ff Merge branch 'ab/submodule-helper-prep'
e0574c4fd1ee903409db010fcac7c1ab8f3891c9 Merge branch 'rs/diff-no-index-cleanup'
8b2f027e2096848b32cd8e0daa362fe08e5276c4 Merge branch 'jk/upload-pack-skip-hash-check'
655e49404792a302b16fa640e1fa6041052996f9 Merge branch 'jk/rev-list-verify-objects-fix'
76ffa818c792cf3508502f78909c3b7eb3c72dbc Merge branch 'sg/parse-options-subcommand'
e4ffba458fd173949ae04f77b8165c3c061f183e Merge branch 'js/builtin-add-p-portability-fix'
de1fee2f1e730310aa14fae3c3603450c538cf72 Merge branch 'ow/rev-parse-parseopt-fix'
21dd13e025aaada474fae6014f1b14799e37bedf The twentieth batch
e188ec3a735ae52a0d0d3c22f9df6b29fa613b1e Sync with 'maint'
f6f0ee247f17194a52f445f865001de59ffa810f add -p: fix worktree patch mode prompts
a6b42ec0c6e2ef492b0ed6d1f1123dc7e724154e Merge branch 'jk/unused-annotation'
dd407f1c7c7cce148d7313537494d0bc049ccb0e Merge branch 'ab/unused-annotation'
7a54d740451c1438b4db009bf2ebe1669c280ef8 Merge branch 'ab/dedup-config-and-command-docs'
b563638d2cf5d02af72447495a4d4173c6d1cd33 Merge branch 'ab/submodule-helper-leakfix'
08d61c70613fc340d983283fc6c3b2e4059bb58b Merge branch 'jk/plug-list-object-filter-leaks'
36f8e7ed7d72d2ac73743c3c2226cceb29b32156 Prepare for 2.38-rc0
255a6f91ae4600ee2d257670477caf97b7986470 t1800: correct test to handle Cygwin
c18eecbe5c44be4c23f978a3f1c74b802d26c277 reftable: use a pointer for pq_entry param
d878d83ff06904bedf61c6d04295928e9d048707 Merge branch 'en/remerge-diff-fixes'
5ff02db75b5225a1504c42ed842ba03f45866389 Merge branch 'js/typofix'
b7f39a3fe6c5e81680594975914106650136eb0b Merge branch 'rs/add-p-worktree-mode-prompt-fix'
ca20a44bc5dbed583b355c4a9a3c9ebf901a883d Merge branch 'jk/proto-v2-ref-prefix-fix'
d3fa443f97e3a8d75b51341e2d5bac380b7422df Git 2.38-rc0
086eaab8da7da69907cfc1461d912aea2827406b docs: fix a few recently broken links
4945f046c7f5ef6e84f06a5f4abb1bbd18c1eb85 api docs: link to html version of api-trace2
225e815ef238d6033c7f78160274b96de7b197f9 help: fix doubled words in explanation for developer interfaces
365891d6a3a19c8911ef71cf1536d66061cb0d4b l10n: tr: Update translations for v2.38.0 round #1
ef926c6f5310d7bf4aea3c851000d7769047635a l10n: sv.po: Update Swedish translation (5482t0f0u)
c1eb12601c3b4901c6f16ec3fbb3bd433461d732 l10n: bg.po: Updated Bulgarian translation (5482t)
a275db6deca03169de04c9d4afd41bd3ba662ce3 Merge branch 'master' of github.com:nafmo/git-l10n-sv
cb98e1d50a7a4a84b76f72dad694d49d2276eef3 diagnose.c: refactor to safely use 'd_type'
12f1ae53243d3ff06a956da1846dde6f32498342 commit-graph: Fix missing closedir in expire_commit_graphs
339517b0352dd548f971949ae317c6443f94a37d Merge branch 'sy/mv-out-of-cone'
f876b5a6868faa69a3d12aa59d65c5af37a91ff3 Merge branch 'zh/ls-files-format'
298a9582249255fe00660a78dba0bb0ef0e1dbe8 Merge branch 'jk/list-objects-filter-cleanup'
9d58241ee4e2c603404e028204221e508bb73644 Merge branch 'es/chainlint'
42bf77c7d013ac595b3463eb064b66d7b969f55c Merge branch 'vd/scalar-to-main'
279ebd47614f182152fec046c0697037a4efbecd Merge branch 'ad/t1800-cygwin'
dda7228a83e2e9ff584bf6adbf55910565b41e14 A bit more of remaining topics before -rc1
e01b851923d43cbd3c5b7055f689cc18283591b9 Documentation: add ReviewingGuidelines
89c8048855e7193988a7991ad01af0c6d8cf9226 diagnose: add to command-list.txt
9b1dc1c9d879368b6cfccb183f5fc19facb1d9df version: fix builtin linking & documentation
03f47f2ac5c8140f5bc21c170934e430f79dafd7 l10n: po-id for 2.38 (round 1)
2e2f4dd1e6ac94e7a0dbf212a74a3f1246a99d8e Merge branch 'main' of github.com:git/git
82958c3c6dbfd72b61a561f24eadf3c5d7fcd0b4 Merge branch 'po-id' of github.com:bagasme/git-po
72991ff558585490aa4284c0b8ca1f13e86f0f18 Documentation: clean up a few misspelled word typos
bbb0c357b81d86dfd0b843cabe6c8fe29ced9ebd Documentation: clean up various typos in technical docs
8b74492135481fe0fdf4b2e023c55d4146a6d209 gc: don't translate literal commands
d11b875197c7b8150136f94788330567dc5902d0 t/Makefile: remove 'test-results' on 'make clean'
d956fa8082e1f8fb0fb26493113c1b98fee19fe2 builtin/diagnose.c: don't translate the two mode values
f73ad8f75f65f5e11c1004f58600a4659b8f0989 Merge branch 'ec/reftable-pass-pq-entry-by-reference'
3239100b5a0135fb5d50a023fef7fdd7325f101a Merge branch 'ml/commit-graph-expire-dir-leak-fix'
8c88f75909b4644350951786a8aa6324a38434b1 Merge branch 'tz/tech-docs-to-help-fix'
dd37e5607f27cfc9bf9b39d9117db29a6d02ff1c Merge branch 'fz/help-doublofix'
370d3a06a3ecb6950e10158c77ac32eb01ae0a88 Final batch before -rc1
86c108a8a2c66ee38ab92a35c9acc3206377e264 Merge branch 'vd/scalar-generalize-diagnose'
ac45db1e7552b46e10c4f5732ed56dbfa92e2d30 Merge branch 'vd/doc-reviewing-guidelines'
2cf2ae9dd65d23e63978b791791458b2b701cac2 Merge branch 'vd/check-docs-fixes'
17df9d3849c6d089506c0fcfbf50c8fed6793a28 Merge branch 'sg/clean-test-results'
4140830d2567ba02f9668528cd2dd8e7b7c85837 Merge branch 'js/typofix'
04cc66fe8caed77a0c14106a935d9fba43cf44f0 Merge branch 'sg/parse-options-subcommand'
1b3d6e17fe83eb6f79ffbac2f2c61bbf1eaef5f8 Git 2.38-rc1
9e17cd5c05ecd9ff7aa92df83e04cea3f17e71db l10n: de.po: update German translation
aa923f75a622ed3564c48ff481f22f0f64059f48 l10n: Update Catalan translation
4eaed7c2f2aed1ef510ff97e7e91fa0cbcbef65d list-objects-filter: initialize sub-filter structs
97db13f26c2479a0426702869e744bda1d23d28a l10n: fr: The word 'branche' is only feminine
77532d041a06122716e1d0b6dd2519597b686899 l10n: fr: v2.38 round 1
d5e81315d22b0611f2e1a51afe911a141b820cc1 l10n: fr: v2.38.0 round 2
4b79ee4b0cd1130ba8907029cdc5f6a1632aca26 Merge branch 'jk/list-objects-filter-cleanup'
eb0d7810948e6fd6debf62e842fbaaa6da512bde Merge branch 'main' of github.com:git/git
e3be58c0058f99e6a670ba46a9f310314c8ec8ad Merge branch 'l10n-de-2.38' of github.com:ralfth/git
f5e09d57118c53bf2de29992d5ee5542cb926bde Merge branch 'catalan' of github.com:Softcatala/git-po
f2d1418080fb913fc3c15bc5fe01cfe1dc427f31 Merge branch 'fr_v2.38_rnd2' of github.com:jnavila/git
471ae3e2977a938d61eac3cca76d1a5f321b4253 l10n: bg.po: Updated Bulgarian translation (5484t)
20f5a4f114d697a3c3455b72fd74d038e59032af l10n: tr: v2.38.0 round 2
d4df8609f3b9d4732d5d4423123fc40fd2bb4a9d l10n: po-id for 2.38 (round 2)
d5be499eed5593426c29debeb8898e73bf0a97cb l10n: zh_CN v2.38.0 rounds 1 & 2
711340c797ce501c732eb2b6accee0608c62d4e9 pack-bitmap: improve grammar of "xor chain" error message
32c6fff4b871e510b7d782a4f888609da0089c15 cmd-list.perl: fix identifying man sections
0d14f80f9450a4ae37b0122d03cfc921a4ee9083 Merge branch 'ma/scalar-to-main-fix'
4fd6c5e44459e6444c2cd93383660134c95aabd1 Merge branch 'ac/bitmap-lookup-table'
d1e76d5ddcacdfc76bc247e7594e3fbaaa5ea9cc l10n: fr: don't say that merge is "the default strategy"
1d8177c6fa0a7c1c1153a1f09481cf07a5dcb4c2 Merge branch 'turkish' of github.com:bitigchi/git-po
9865dce5578a3c900e3558c8ec0cdf4ba2647797 Merge branch 'po-id' of github.com:bagasme/git-po
456a75f81445b84258ce5a6df13e4d0572a0c892 Merge branch 'fr_quickfix' of github.com:jnavila/git
54e1f9f66deb1c706f90696f4fbe1194f8069212 Merge branch 'main' of github.com:git/git
6c9165c07a8df66a428cc252f4ebd909a5898ae6 l10n: Update Catalan translation
33ccfd1e5ba5c80d66f01224a3b9f2e9060d635a l10n: sv.po: Update Swedish translation (5484t0f0u)
89a1ab8fb5766d0474ff72f176804508b0558f8a pack-bitmap: remove trace2 region from hot path
2a7d63a2453e2c30353342a2c9385fa22a846987 Merge branch 'ds/bitmap-lookup-remove-tracing'
bcd6bc478adc4951d57ec597c44b12ee74bc88fb Git 2.38-rc2
4ff58e9690fd7f06c0ae1a32480effb21ef8139e Merge branch 'main' of github.com:git/git
9af6cb88b674b140d177fede6d61811ac55f73fb l10n: es: update translation
55b1c1ab1c01e45c77012b25ef1ab8c2160fa8b8 l10n: po-id for 2.38 (round 3)
88fda53a1637af088d1d54e026aa7762b8f6697b l10n: bg.po: Updated Bulgarian translation (5484t)
2c30dfa7d7c18608da41e9ff22890c13aedb49a4 l10n: tr: v2.38.0 3rd round
8d500614f7a9763c4e4193e8231ab600594ac5ca Merge branch 'master' of github.com:alshopov/git-po
37db9416c4a097eb3d7967383b2e5d48b8705f3d Merge branch 'turkish' of github.com:bitigchi/git-po
b796ca1cd4c996b55b3c68afd34705a30f06219b l10n: zh_CN: 2.38.0 round 3
92e51feec560d5bf65ee38ab2752061f703bd2be l10n: de.po: update German translation
42fe2b951a9ae56bf750a11c0f2a290a3782236f l10n: Update Catalan translation
48fe8e6a63a87f881ae2868792cad2e3dc81e24f l10n: fr: v2.38.0 round 3
08f41b8171975402657bfd9abdf2086de3edcd98 Merge branch 'catalan' of github.com:Softcatala/git-po
48bf511320713d6c09982845a8f7459f2f73d52e Merge branch 'fr_2.38_rnd3' of github.com:jnavila/git
21cefac9678698f6188acbd472045fecc27e5c15 Merge branch 'l10n-de-2.38-rnd3' of github.com:ralfth/git
d7f69b76ec1d3936e6c32af62f11afa15cfa824f Merge branch 'po-id' of github.com:bagasme/git-po
dedb2883ce5670401ccd2a18e47d6dae2bc798ab l10n: zh_TW.po: Git 2.38.0, round 3
c03bee6e9f5c05259f5f501e1f47cd8adb63af38 Merge tag 'l10n-2.38.0-rnd3' of https://github.com/git-l10n/git-po
3dcec76d9df911ed8321007b1d197c1a206dc164 Git 2.38

--===============1359980660299260501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddd2c6d23fed-0101d139ca2d.txt

410a0e520dcc91d13f77fd812f068161859883fc Merge branch 'ds/use-platform-regex-on-macos'
de73968e521b5029de731bcaeef4bed0af868839 Merge branch 'dd/retire-efgrep'
1f1f375cfe5540c685433485bdd76552549839be Merge branch 'es/retire-efgrep'
837fdc900fe1d00c64e02592e6dd7d4e70745800 Merge branch 'vd/fix-unaligned-read-index-v4'
9b89c08caed7b943cf2c758a9c58cd3cbd9f8c64 Merge branch 'ac/fuzzers'
bbe21b64a08f89475d8a3818e20c111378daa621 Start 2.39 cycle
b4337c1f0795226ee1a54f04a21f1103a396c5ca Merge branch 'ds/bundle-uri-docfix' into jch
4664e9db0dd65d9daf8fd9480fc262e8aad0d965 Merge branch 'rs/test-httpd-in-C-locale' into jch
51d2a31f541a70df371b1ee44859d194730a8d43 Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into jch
f431dd078b78382e1ad9c7f6f86df15f80024564 Merge branch 'so/diff-merges-cleanup' into jch
7822ca1c05b7515b61e121d008460b7e41210c0c Merge branch 'jk/fsck-on-diet' into jch
41b72ea812e21019cf843746bdd719921ab7eac7 Merge branch 'jk/clone-allow-bare-and-o-together' into jch
747d523947e655426b406ebdcc1870b8c70eebdf Merge branch 'jk/remote-rename-without-fetch-refspec' into jch
b61be25104dd054eec2f57e8813efc47219b8a6c Merge branch 'mc/cred-helper-ignore-unknown' into jch
52edc6d3d6579b6667d5bf1a70cb4d096ba840a4 Merge branch 'ds/scalar-unregister-idempotent' into jch
2869652cdc12ebbbd8053c6646bb7849324eb7db Merge branch 'sy/sparse-grep' into jch
08499845f22db1d080b44920171130f33aaf42d0 Merge branch 'ab/test-malloc-with-sanitize-leak' into jch
5c32f60f31e6ecea6a68e372902fc2ea56903c1b Merge branch 'ah/branch-autosetupmerge-grammofix' into jch
4e831af0a9eb75c001d04fa7ff2f9c3deacd0016 Merge branch 'jc/environ-docs' into jch
31eee4a244897723ce49e14afc64ff9a252ad999 Merge branch 'rj/ref-filter-get-head-description-leakfix' into jch
0fac02c553690638a7032688736bacc38e4ea3b9 Merge branch 'ja/rebase-i-avoid-amending-self' into jch
965fce04991f738abfad5496225a4afde4c6ef8e Merge branch 'hn/parse-worktree-ref' into jch
55a340aaae72d1f595a7d298ad0709418d8053e3 Merge branch 'tb/midx-repack-ignore-cruft-packs' into jch
3301e7150c2724836df4beb09833c2dd65a4e644 Merge branch 'js/merge-ort-in-read-only-repo' into jch
bb63dc715d8055084f2a54e9b6d88426a07634be Merge branch 'ed/fsmonitor-on-networked-macos' into jch
9e3e87c24d672874c011ef1464f1e0292145b05e Merge branch 'pw/mailinfo-b-fix' into jch
871ebc36a2d1260e193e9aee6b3ebcf9babd81dd Merge branch 'pw/ssh-sign-report-errors' into jch
e152525b149f73057b27c66e897127718085aa4e Merge branch 'jk/sequencer-missing-author-name-check' into jch
74609674c7b136616af95df6297c8efa5a41d530 Merge branch 'nb/doc-mergetool-typofix' into jch
036092f40f6213b1f5d01a2e1930377b80a60920 Merge branch 'rs/gc-pack-refs-simplify' into jch
f3425e96900950e7b23b0481a298183664361651 ### match next
7ff3b156e900cc2f99184c8fbaa10bddc54f98da Merge branch 'rj/branch-edit-desc-unborn' into jch
a0f83f22a4122d2a66fa5635340e9956b09415fd Merge branch 'rs/bisect-start-leakfix' into jch
cf215a028f9895eaf3b4250c8d37d5d0513c3dce Merge branch 'jk/cleanup-callback-parameters' into jch
9c4a79bdcde75f562c42bac6aca8b1c102a637c4 Merge branch 'jc/branch-description-unset' into jch
84dd195c71162f3a191937f39a177ab389e11c2c Merge branch 'jc/tmp-objdir' into jch
1c92fb4a20e1b6ce438d183bea4bb9a5e81b907a Merge branch 'po/glossary-around-traversal' into jch
02b31d8ab5fa6d1c68ca221d72f80c1fa756979c Merge branch 'es/mark-gc-cruft-as-experimental' into jch
47dce61d94fb4ddd6d54f7bca1d586af2668557f Merge branch 'js/cmake-updates' into jch
c6c3ae0aab81643f91ffea48fbd011bcc0d98848 Merge branch 'gc/submodule-clone-update-with-branches' into jch
ff38cdcf6ed0e365bdba76259d27e5983866dae4 Merge branch 'pw/rebase-keep-base-fixes' into jch
66fae58686ae2cca4de7b4d2cf9d1b871581b2dc Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
d9cdd828dc10aac96679e8fe5c2dabba525b9cac Merge branch 'ag/merge-strategies-in-c' into jch
11f3c4d16938694c6c7280efe81d8bcf1b4d19f0 Merge branch 'rs/diff-caret-bang-with-parents' into jch
18643c51916df2a7d5cf05de108ec332da1a3ed8 Merge branch 'ab/unused-annotation' into jch
edb1a1abd298c4a1ddf11c12d79f92fb612aa3ce Merge branch 'dd/document-runtime-prefix-better' into jch
c56b52b44ee61725f8872d5efb4caf35c9524543 Merge branch 'ab/coding-guidelines-c99' into jch
15ea8cdda6d1d373f9c4072792774f3d8f852990 Merge branch 'jc/symbolic-ref-no-recurse' into jch
a5df27c8e1ed0524f1853f17eb6fbdcb9c944ffe Merge branch 'jc/use-of-uc-in-log-messages' into jch
9d9b6ea151c6ddde9b718c6e2abce79933dd5573 Merge branch 'pw/test-todo' into seen
655b90bfda3d8e307b5ba30b93cc15131afc5ea0 Merge branch 'ds/bundle-uri-3' into seen
f7a1e9e5ffcf764b8ca2c89d2fda5a6497831d1b Merge branch 'jt/promisor-remote-fetch-tweak' into seen
851d1568e6921be9d3f0f0ce14c7e76eeb743761 Merge branch 'ab/run-hook-api-cleanup' into seen
088e904216700e2821e73e8b50accb254b15533c Merge branch 'js/bisect-in-c' into seen
5a1e6999a23674fd34e780591e3b3fef0e36fe97 Merge branch 'ab/coccicheck-incremental' into seen
6cd1c6bdc5bf442bb75c5fffcf94eb88eca56e69 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
1c090f7d727c90f849b062aed00796d41d5626f9 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
eac85897962616c50c4e6ff41aed33fa2bd023c9 Merge branch 'mj/credential-helper-auth-headers' into seen
0101d139ca2d04334f973bd7e49c31cc5d25dc69 Merge branch 'es/doc-creation-factor-fix' into seen

--===============1359980660299260501==--
