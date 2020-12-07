Content-Type: multipart/mixed; boundary="===============8027347704734933238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 07 Dec 2020 22:16:53 -0000
Message-Id: <160737941309.1864.4609767237607292237@gitolite.kernel.org>

--===============8027347704734933238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8679ecc98c8cb27b9747f47730822f6c7036d13a
    new: eceae79e375e341f44524e95a0985db1069444f9
    log: revlist-8679ecc98c8c-eceae79e375e.txt

--===============8027347704734933238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8679ecc98c8c-eceae79e375e.txt

f41acb31434841c8c2397042dfd876cab720abcc t7817: do not depend on any specific default branch name
9288fe34346c3c4c18f664616f79f56d4a17a832 merge-ort: add some high-level algorithm structure
866c7c709b6384933b8d6e18a8af735b63149f3e merge-ort: port merge_start() from merge-recursive
88101cc077cf67ed7f0f005b452001b835e45b4a merge-ort: use histogram diff
7ecc5014c8a6b6627b9aaf9c055e50ef9ca96bf3 merge-ort: add an err() function similar to one from merge-recursive
b4eaf1204e6d93e545ee8e1432d98cc69ccf3ee1 merge-ort: implement a very basic collect_merge_info()
0567740fdcf4e212ecd2c73c9b6d2b82ed2cbec9 merge-ort: avoid repeating fill_tree_descriptor() on the same tree
f47ba6e8f0294241c6060bfe2e80720b7707c88f merge-ort: compute a few more useful fields for collect_merge_info
0e1117639a23c3fab3c0e52f356fefce71893a9f merge-ort: record stage and auxiliary info for every path
76b3d1d5d1215420423ffaecbd4d5f8eccdbc29f merge-ort: avoid recursing into identical trees
ca831b0650cd1d281b2303e6a840304bb082740b merge-ort: add a preliminary simple process_entries() implementation
ea97ef9c98c5641b5212760d0ba38577a9564b4b merge-ort: have process_entries operate in a defined order
76c871c40c9fca7423113da5b0a9b0ad04a08fa2 merge-ort: step 1 of tree writing -- record basenames, modes, and oids
4ce99f685a8b348aecb233270d3037ff3ac04691 merge-ort: step 2 of tree writing -- function to create tree object
e8dd05f9b4c938aafad807abd05bd08d9d7c30bb merge-ort: step 3 of tree writing -- handling subdirectories as we go
af946d0b981bf5abe8ffe34b14f1f322b5dcabbb merge-ort: basic outline for merge_switch_to_result()
e6456b4c2dceb8857a8aceaf66228f7489e41a86 merge-ort: add implementation of checkout()
5d785dbd71c0b234d042357d14bf8049e6334a0a tree: enable cmp_cache_name_compare() to be used elsewhere
db7bf5de44a0da38e7fbc6a64ac8cb143ccc8dd1 merge-ort: add implementation of record_conflicted_index_entries()
e3227c16c6cc708810e9781f4bf926fabecb9f1c merge-ort: free data structures in merge_finalize()
413ef5924e48c71d4085aff167b0ac22e2177a0d Documentation/Makefile: conditionally include doc.dep
12ed14b99394d1c5564ffecd870b78607865037d Documentation/Makefile: conditionally include ../GIT-VERSION-FILE
b96d3da0bf6670373f8f8621ee9853daaa624a12 gitweb/Makefile: conditionally include ../GIT-VERSION-FILE
52921ea3dd65c588d0a8f7607da86133cc658d93 Makefile: don't try to clean old debian build product
31fb909299abc4f26c93e1e9b9026ae057e51866 Makefile: don't use a versioned temp distribution directory
7c1f79fc16115cc971de571e4203ca78984352a7 pretty format %(trailers) test: split a long line
55ffd846eeb95b89ec3a114d32aa7e98a3b3e194 pretty format %(trailers) doc: avoid repetition
e06341b94a9968a75da47921c38f9f42b470674c pretty-format %(trailers): fix broken standalone "valueonly"
8bd564fced2f53a4ea50ede1ab95668f8d941708 pretty format %(trailers): add a "keyonly"
4a68450024b16d5c52917684fdb7ee0ed487b2f5 pretty format %(trailers): add a "key_value_separator"
9104c5622fc9d105436ab069d5564fe7ff3af4d3 doc: propose hooks managed by the config
8fdf0c6ed9038502b689759d0930778737ce9175 hook: scaffolding for git-hook subcommand
790128500dc3a4cde47908cbf47f0b80d8fda83c hook: add list command
ee3191f3a4234c95a4380bcec0ad85abecb30c7b hook: include hookdir hook in list
d8c63e626eb9a2e6c9ca992995dee8164a0b8499 hook: respect hook.runHookDir
5c57dd3901cfdc89b075ece572c1a3053b37dcf8 hook: implement hookcmd.<name>.skip
36e650d734890d84ee59aa52d241553c64ab5c50 parse-options: parse into strvec
c8a64185c982ebe84b5419d8ed388e4d10549be2 hook: add 'run' subcommand
09501d566e93e5005969961f9762781741cc35d4 hook: replace find_hook() with hook_exists()
cbffb3bcda4083b9861de658bc55bacdc0860a2e hook: support passing stdin to hooks
f169f7f1cbc5719eb2b95951b163e10e2eccf2cd run-command: allow stdin for run_processes_parallel
3d0f6643e00c2eeac261d34e592efef64230db1c hook: allow parallel hook execution
078d993fd6df75b9ae4dc12b3cadb9bc99e2e261 hook: allow specifying working directory for hooks
f94451b39ac33d2bb912b8518be3c35772ca98eb run-command: add stdin callback for parallelization
26105ae1a4d752a97a8494a030ac9922b59f313a hook: provide stdin by string_list or callback
d9c145c52482475c3e758311543aeca0ad2bf9c8 run-command: allow capturing of collated output
23929b5e92d91164567e42a61467b5ae58fd8ba6 hooks: allow callers to capture output
b69d3dff5faedc653ab59e5f45a09544e77e66c7 commit: use config-based hooks
ba02fd6570984a1582499d6c5e0e02e5dc70e33b am: convert applypatch hooks to use config
41ae598d0307ef158e2dc1608c8e8af2040e5c68 merge: use config-based hooks for post-merge hook
8e302dc696bab86bc72c75095bce8d03c5b11601 gc: use hook library for pre-auto-gc hook
757a2cb5ca9bd4c3ad76a3034a2f604085089890 rebase: teach pre-rebase to use hook.h
f7f0d841887bb8d12a308497809c7288fc6c6f13 read-cache: convert post-index-change hook to use config
78cf153f4f85e0f7252f8f24b65e5477eeb54c45 receive-pack: convert push-to-checkout hook to hook.h
67b80396ffb789e19fa7b54cc7fb3f9c281775da git-p4: use 'git hook' to run hooks
87c081fcd5867b1dd4b67be8e51e6be9d4c8ecc2 hooks: convert 'post-checkout' hook to hook library
22fee5cb1b629d013a7a3f69017eef4b08642301 hook: convert 'post-rewrite' hook to config
4f35c71621617afeee2ee5384740b1e3bb9ee3b9 transport: convert pre-push hook to use config
0db8eeb748991ae5260cd3387751f807b54d1b78 reference-transaction: look for hooks in config
9c032f6665423305bfc417563904acd2e402bfa2 receive-pack: convert 'update' hook to hook.h
9d768c4b7abfa424efe6bb8397dccb26513e662b proc-receive: acquire hook list from hook.h
084bd2a9a17751216299da5ed3e55ff5b4d51c0d post-update: use hook.h library
6d9d59c31453dd717eff0605bd1da4acf9beb399 receive-pack: convert receive hooks to hook.h
55fce44a3548265e1f25999bb310da9d529c190a run-command: stop thinking about hooks
8f19c9fd433c02ee1496bc6f34ef0a061c3f2087 t6300: avoid using the default name of the initial branch
b852f055eebeb5812746f41b9a16f4dda4159f47 t5310: stop expecting the default branch name `master`
db5091b39b682e20bfc642fc1acb0679b2db7f7e t7064: avoid relying on a specific default branch name
d98ba0e0a3f47bddc9b8d7bddec614d3493dffdb submodules: fix of regression on fetching of non-init subsub-repo
12c4b4ce754640ac565f8b9b6f072bc10fbed5af oid-array: provide a for-loop iterator
1cbdbf3bef7e9167794cb2c12f9af1a450584ebe commit-graph: drop count_distinct_commits() function
a5f1c448998fba5f5a1b00e1b9a779176ec665a6 commit-graph: replace packed_oid_list with oid_array
3361390cbedc962adcddcfd98676695c125fa180 commit-graph: use size_t for array allocation and indexing
e08dd1d258fd41950b678c373d2c00dd5752f03c doc: pull: explain what is a fast-forward
642b55f277c7fa9861dca7b308a672044d0cb48a pull: improve default warning
ef66bcbdd482b40112658d959940bfd3ef410436 diffcore-rename: avoid usage of global in too_many_rename_candidates()
47503a08a1b076d0e2170fc7d6d5da340b67c4e6 diffcore-rename: remove unnecessary if-clause
b52919dcea5f3bbbb1bc92f3a297d37077c210d0 diffcore-rename: rename num_create to num_targets
20cb8dc02337000e17b33c7382febbf3140c05e8 diffcore-rename: reduce jumpiness in progress counters
17fbd11d716e904871c06f0864c52df61bca4a92 diffcore-rename: simplify and accelerate register_rename_src()
0a8c53e04fa4869068ee35c7c0632435eb18d91f Merge branch 'jk/oid-array-cleanup' into jch
7152308eb73b4ce004f32a2fad1e2e1590814a25 Merge branch 'rj/make-clean' into jch
076496457e1abe3058d48cb5c387d1face704494 completion: bash: fix gitk alias regression
5c89c56a7849e118c19d2fbc0f61d9ff22d174af Merge branch 'fc/zsh-completion' into jch
9cc0e27269897870d431d8b7669058ecfed16c8f Merge branch 'js/t6300-hardcode-main' into seen
ae6d41636ccd45277d254fb2a36442a6d1006d14 Merge branch 'ab/trailers-extra-format' into seen
02d340b81014f4b7aaab5fd459158d40fca8e0e0 Merge branch 'en/diffcore-rename' into seen
c8f675aa7aaff686a5f353869e7a6f491855dd7b Merge branch 'fc/atmark-in-refspec' into seen
b9712c56906e3dc726cfc9b69dd2e24a8cb2c2f3 Merge branch 'pk/subsub-fetch-fix-take-2' into seen
f8db925f0b78809008577c75c8a44e55996bdb01 Merge branch 'ab/mktag' into seen
fb3767dda94fefcd150c1fbe2e4c3d5279232744 Merge branch 'sm/curl-retry' into seen
6c43c11dfe7dacab3ec562589e1f7e94513d7ff2 Merge branch 'sv/t7001-modernize' into seen
b9b93c6a30db23b0cf410dbb05fbddd0a6743062 Merge branch 'ar/fetch-transfer-ipversion' into seen
75b9fac56c9ce6b20cbab9ee376a12691f6dd651 Merge branch 'dr/push-remoteref-fix' into seen
fcf5f530283339cc9d376dfdc2e923bb59959b31 Merge branch 'mt/grep-sparse-checkout' into seen
17c4b72a1f8a63ecd62bdad05b984362da32d647 Merge branch 'mt/rm-sparse-checkout' into seen
11bb82dd5de3a784baa69bf0af2c276875b80a05 Merge branch 'mk/use-size-t-in-zlib' into seen
e41c62f2bd032ef3167a89e319ca961f25794059 Merge branch 'es/config-hooks' into seen
a933b7f98234b7e4fb65ef7ae5e1054ff30eb999 Merge branch 'jc/war-on-dashed-git' into seen
4087117c9d15030be7b9052d6d7923a97c7fc397 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
cca9bf061ae719c283c7884d4d87061724b94831 Merge branch 'ak/corrected-commit-date' into seen
f93160f819392389494e3943689303ffe57edabe Merge branch 'mt/parallel-checkout-part-1' into seen
25915d02363a0e8b320e40278b3a27bc357ba0ca Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
1e764ee52b030e32c6b7e276d55717aee762e8b6 Merge branch 'en/merge-ort-impl' into seen
5c4ee0137a590dadfc91ffb4f6ee370ec54fb293 Merge branch 'ds/maintenance-part-4' into seen
01a135c951d08c1f03c0adbd69e3a90f1c0ca40e Merge branch 'fc/bash-completion-post-2.29' into seen
056aa40cf327c0f1e61fcc925c359a816d51a854 Merge branch 'tb/pack-bitmap' into seen
64dfb4e10e7c31eba0d45585f0ef1ed56d900c1d Merge branch 'ag/merge-strategies-in-c' into seen
931a3e520f6b36d6ada38e6b5c20a8e83e56c504 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
9e342d7bb50b38fb85b85d7c41cca307525f3965 Merge branch 'en/stash-apply-sparse-checkout' into seen
548b243e1b832db54e469a38ad3a24f2ddb79918 Merge branch 'ps/config-env-pairs' into seen
eceae79e375e341f44524e95a0985db1069444f9 Merge branch 'fc/pull-merge-rebase' into seen

--===============8027347704734933238==--
