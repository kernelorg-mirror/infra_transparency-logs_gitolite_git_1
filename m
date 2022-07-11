Content-Type: multipart/mixed; boundary="===============2453211159678419316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 11 Jul 2022 23:35:19 -0000
Message-Id: <165758251940.15651.14501299589535404873@gitolite.kernel.org>

--===============2453211159678419316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 30cc8d0f147546d4dd77bf497f4dec51e7265bd8
    new: 55ece90cddf212654bd9271654c442737f8bd29e
    log: revlist-30cc8d0f1475-55ece90cddf2.txt
  - ref: refs/heads/master
    old: 30cc8d0f147546d4dd77bf497f4dec51e7265bd8
    new: 55ece90cddf212654bd9271654c442737f8bd29e
    log: revlist-30cc8d0f1475-55ece90cddf2.txt
  - ref: refs/heads/next
    old: 0d3b3f62e5f36ec339a8bb1b0d3a7f96c48fd62e
    new: ac0248bfba09cebf36dca2e95c73caeaca04cea3
    log: revlist-0d3b3f62e5f3-ac0248bfba09.txt
  - ref: refs/heads/seen
    old: 023789a666862b54b6df08926ecb00ced575b004
    new: 08a158902a95e97189b9990cc9431ef759d2f06e
    log: revlist-023789a66686-08a158902a95.txt

--===============2453211159678419316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30cc8d0f1475-55ece90cddf2.txt

7922a17d4da969c70d9382206244b6be0a7a3475 diff-format.txt: dst can be 0* SHA-1 when path is deleted, too
3b396c899f946604328d863154c4c988e1d777c1 diff-format.txt: correct misleading wording
1971510c357507efe8baaac538a68b4aba78217e diff-index.txt: update raw output format in examples
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
accf237ab5fed31ee5ece22f503b33acad0d5e31 bitmap-format.txt: feed the file to asciidoc to generate html
caea900272e68e677f00a9c399f8e94954a3cd9f bitmap-format.txt: fix some formatting issues
ac7667bd44acd0e192e1783862ca5382ccbb2fcb bitmap-format.txt: add information for trailing checksum
a3ba4fa715c67329736c9483f4b3fdab99cee50f setup: fix function name in a BUG() message
b2463fc30a43a43b5de788fa1611603f84097873 fetch: stop passing around unused worktrees variable
9bef0b1e6ec371e786c2fba3edcc06ad040a536c branch: drop unused worktrees variable
e3d1be4237b831b517a54c70ae3c4ec3840345a4 combine-diff: abort if --ignore-matching-lines is given
cfb19ae05f4565bc9d0a0cb3a23a3d2ab9fb8fab combine-diff: abort if --output is given
5fd9d1738e0f2a38e30141faf18f566d4c6e9c05 revisions.txt: escape "..." to avoid asciidoc horizontal ellipsis
85845580d982bb18c80c13d57680918a39338576 vscode: improve tab size and wrapping
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

--===============2453211159678419316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3b3f62e5f3-ac0248bfba09.txt

dbbb8c50f59005c0c1f2fadbf3972ce89e3f9e72 t0008: don't rely on default ".git/info/exclude"
e942292a3e099f03ae23efd3fd9f09f8b512cadf tests: don't depend on template-created .git/branches
93e02b6e1e845f5178017c0bac4f18077b331499 tests: don't assume a .git/info for .git/info/grafts
8da0b02d9911d483d34ad8994c879953eebd345c tests: don't assume a .git/info for .git/info/attributes
ce5369e3ef0078458a0608be9ddeb2b276e61b62 tests: don't assume a .git/info for .git/info/refs
1d758728fb26f574169b7f0b420e59af1d0c3c84 tests: don't assume a .git/info for .git/info/exclude
ead74601c6ed7171e9e736e329b45c12d90153e4 tests: don't assume a .git/info for .git/info/sparse-checkout
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
0565cee5e4721c1f991cf9054a2d642a4a72e579 t6423: add tests of dual directory rename plus add/add conflict
51e41e4eaf2bd1d0344627d3326a3e20f90f4580 merge-ort: small cleanups of check_for_directory_rename
6dd1f0e9d446e9ec1da3583eb7d6959716fc31f6 merge-ort: make a separate function for freeing struct collisions
3ffbe5a223aa1ed46d6f20da607d42341a8c2bf4 merge-ort: shuffle the computation and cleanup of potential collisions
751e16542472c7040565f97c2149c2d501ed0b81 merge-ort: fix issue with dual rename and add/add conflict
7b63ea57500c352c668b4fc1af97dbc5c28b5a40 Makefile: remove mandatory "spatch" arguments from SPATCH_FLAGS
af0aa6904b700e72491ff381d89c163e80753da3 Makefile & .gitignore: ignore & clean "git.res", not "*.res"
f7ff6597a7534da51c2962691e177c624cb567c1 cocci: add a "coccicheck-test" target and test *.cocci rules
7a9a10b10e2f14ffb7c17e59f147186f85a2a94e cocci: have "coccicheck{,-pending}" depend on "coccicheck-test"
4f40f6cb7365889b262aa93871964f70c91a9ebc cocci: add and apply a rule to find "unused" strbufs
06f5f8940c0335f2a5b0a7bbd086115f4659eaa8 cocci: generalize "unused" rule to cover more than "strbuf"
34f67c9619b56ab4718427c1a31071641f0dccdb git-p4: fix bug with encoding of p4 client name
e55573583685eda80dd33d85ab2cea59b86332c5 sha256: add support for Nettle
cc74afb83f7bd57002ce791e66290b20120ff9f3 multi-pack-index: simplify handling of unknown --options
803978da494bf88ee60fb9598c94e25d601c5c32 gpg-interface: add function for converting trust level to string
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
0b107fffcf20aa9fdc4efe1ef050ce7f61be4e47 Merge branch 'ab/leakfix' into next
db7a72469486a207ef532e92fb5fac91416a2c04 Merge branch 'ab/test-tool-leakfix' into next
731e354ff0f0ff440479c80296359666f2216c23 Merge branch 'ab/build-gitweb' into next
afab6c1918d6dd4b069a25ae71d2a04baab73dff Merge branch 'ab/test-without-templates' into next
5f8dadf87be25fda97116c5d0c96c11cb40c0a82 Merge branch 'en/merge-dual-dir-renames-fix' into next
0d9cf172f942a071e27edfb4bfac50f61e3d38a3 Merge branch 'gc/submodule-use-super-prefix' into next
7fa60d2a5b6885e8ea26a292eb1f2203822ad070 Merge branch 'ab/cocci-unused' into next
7b3cca73a8de32fb3b8712810aff274bb8252269 Merge branch 'jd/gpg-interface-trust-level-string' into next
9c18616f7692078c73fbf2b7138b7b28ee080d40 Merge branch 'kk/p4-client-name-encoding-fix' into next
cf9595d8cab91295938bc3160dac7e123d592e3f Merge branch 'bc/nettle-sha256' into next
1e146856800f65d8e964f8f84a4c495d85f375fc Merge branch 'sg/multi-pack-index-parse-options-fix' into next
ac0248bfba09cebf36dca2e95c73caeaca04cea3 Sync with 'master'

--===============2453211159678419316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023789a66686-08a158902a95.txt

b0c4adcdd7e339110bea8da94d7880d413e49330 remote-curl: send Accept-Language header to server
daf7898abbadef81b120f455323066158514d61b clone: move unborn head creation to update_head()
359b01ca8424dcfea9504236365f42b4e0d1aaea ref-filter: disable save_commit_buffer while traversing
2f7c3027cbe08f198ccac00cd70efbb2ba1a87f1 ls-files: introduce "--format" option
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
14fc56716a39d2af23bcb65f96cbb11916a1629a Merge branch 'jc/resolve-undo' (early part) into jch
980547ae91611efcb6c472465ce48fd692a9ae04 Merge branch 'en/t6429-test-must-be-empty-fix' into jch
53edec2e6d46ce042cac47413043269d652619ff Merge branch 'tb/pack-objects-remove-pahole-comment' into jch
b2285e271d18b2e367e0dd5c5ff68d1cffe26636 Merge branch 'ds/t5510-brokequote' into jch
7a09c02bd127e14f013bfa0c90bd657782638fc5 Merge branch 'ab/test-quoting-fix' into jch
e59688a66a1c39d94cd5d1abe1f7724353d782b1 Merge branch 'll/ls-files-tests-update' into jch
f0215c8101b0267b14e9e39e99adca1a93950099 Merge branch 'gg/worktree-from-the-above' into jch
5f5bc1b932fc0587181c1ee0bd630526516c00dd Merge branch 'en/merge-tree' into jch
48dc6229a5779c239f2f5c1a592302dd9244ca06 Merge branch 'ro/mktree-allow-missing-fix' into jch
7b2d15d2bbe29bd54dbe7db61c91a4e88d6c5112 Merge branch 'jk/remote-show-with-negative-refspecs' into jch
a02cb597af949110b6ad2a9ca2bfab88bbae5262 Merge branch 'zk/push-use-bitmaps' into jch
2b8981f44a538613dbbb3b8c8d4d05e84935225a Merge branch 'hx/unpack-streaming' into jch
ad9945491391a5ceabd2f3489403d06d03fb1f3f Merge branch 'dr/i18n-die-warn-error-usage' into jch
a4bdb0b7c66a0b3d8c984c54d6aec63b3558a1f7 Merge branch 'cl/grep-max-count' into jch
c541219758924f69c9e7fe1fad3a532accc598cf Merge branch 'tk/rev-parse-doc-clarify-at-u' into jch
b5c45eac5c99a20aa9c99872a19d09fdbf4b81bf Merge branch 'sy/mv-out-of-cone' into jch
ab8ea48305011c457acd4002b49cf20d2779e088 Merge branch 'ds/git-rebase-doc-markup' into jch
af2fb5a1bb54e5f132ba3f91e51e1174c6f5a196 Merge branch 'ab/submodule-cleanup' into jch
eab476f970fa2c94f514d9245ee6944cb8110686 Merge branch 'hx/lookup-commit-in-graph-fix' into jch
793f4162a5e627e19dc9542c16107d8b2af197a1 Merge branch 'fr/vimdiff-layout-fix' into jch
b0b9723dc244404b1b555f555df73dd1c97b9b6f Merge branch 'jc/builtin-mv-move-array' into jch
e4beebcc059fc3fdbd733f9281b1fd5770134336 Merge branch 'ab/leakfix' into jch
52311cf79fd2ddb29b1c4ff7ae9631a83f25ebe1 Merge branch 'ab/test-tool-leakfix' into jch
059037e4ef272b2501e0347d980e79dcf9ad4c84 Merge branch 'ab/build-gitweb' into jch
f9ffaf7c69dad26e04021d6a9acfb4c9c8566b14 Merge branch 'ab/test-without-templates' into jch
af3f2e730c580f435cf5ca287d08eb1c89515085 Merge branch 'en/merge-dual-dir-renames-fix' into jch
467421434bf29a9605f5bf49635423522d5b9b10 Merge branch 'gc/submodule-use-super-prefix' into jch
1887a9b0420a720dc6b603c095a7b1bf79658971 Merge branch 'ab/cocci-unused' into jch
a6500b9b2863fe4dff925ce0dcbd32cba0af3e94 Merge branch 'jd/gpg-interface-trust-level-string' into jch
6d5cb275d1169e14118b623352cc128a2fce43fd Merge branch 'kk/p4-client-name-encoding-fix' into jch
3ec865b4f98d488d90222373121b91822a1354a9 Merge branch 'bc/nettle-sha256' into jch
f977144728b1ca08b1d7de242c579e2324208492 Merge branch 'sg/multi-pack-index-parse-options-fix' into jch
3300e087ccf793e4658d0a7405916438033c55b5 ### match next
55b55cefbcb6d7e992efcf8c6041fd6fa5d51d26 Merge branch 'jk/clone-unborn-confusion' into jch
95471adb55de811f6a1eb224d7bbc0ef6d50d9e7 Merge branch 'jk/ref-filter-discard-commit-buffer' into jch
8a85a2e0f4f974fdb3e7dd5b455e88f06d63031f Merge branch 'pw/xdiff-alloc' into jch
f7ee92c7914cfc4164e468fdda86e04b3beea7af Merge branch 'ac/bitmap-lookup-table' into jch
eda0cc2f3c6a3d152c9f313472f8ba4a3ccb2b26 ###
fa8a4a4569bffcb8212fb17b450011c92ee11e98 Merge branch 'ds/rebase-update-ref' into jch
4d12c1459c9d772914f939cdf7dd41593cce7d9f Merge branch 'gc/bare-repo-discovery' into jch
9175973e10a9722cf78a9f017b0ad5e24e3b64dc Merge branch 'bc/stash-export' into jch
0b19d10bec8b36ec0807e7d7e530acaa0ca67d81 Merge branch 'ds/bundle-uri-more' into jch
7248f014884a189a80a515cf734e0e40b7c950a5 Merge branch 'tb/show-ref-count' into jch
50aea1ca807d62d611d00fc40be5707d2d58dee4 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
ab100caf963e999aa930e487fe884e200f1dd733 Merge branch 'rs/cocci-array-copy' into jch
e0ad13977a7f6226d753ec12aedaaa9db7e57dad fsck: do not dereference NULL while checking resolve-undo data
06b4b308617e117ecb234368a2632b411fe42488 Merge branch 'jc/resolve-undo' into jch
7503420ff186a45516719ec843de27c5be994f27 Merge branch 'tk/apply-case-insensitive' into seen
55aaf8a8aa9da8912d3a70994fe20476b47045f6 Merge branch 'en/merge-restore-to-pristine' into seen
9a40bd25335df4da1076d8c8b16c514676780d27 Merge branch 'cw/remote-object-info' into seen
7933046d2d8c7d3f15d8436363ec499958a866d5 Merge branch 'js/bisect-in-c' into seen
649a10eb664b67503beb3f7327117a9eb51567fc Merge branch 'jt/connected-show-missing-from-which-side' into seen
609cd1406d8dc6cc5693ea737f652505d38ab77e Merge branch 'll/curl-accept-language' into seen
b0812f9dcc5d1333616d80b8f2bb9fd2dd8b6651 Merge branch 'sa/cat-file-mailmap' into seen
72c048bdc671a0a280e7627e992bb14fd4ba0ccc Merge branch 'po/doc-add-renormalize' into seen
5ba91368b61bc1cb27560473e2812b564cd8c59a Merge branch 'po/glossary-around-traversal' into seen
08a158902a95e97189b9990cc9431ef759d2f06e Merge branch 'zh/ls-files-format' into seen

--===============2453211159678419316==--
