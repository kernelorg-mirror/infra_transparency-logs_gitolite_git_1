Content-Type: multipart/mixed; boundary="===============4928422549377741418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 27 Feb 2023 18:53:26 -0000
Message-Id: <167752400619.20389.2143061435915526455@gitolite.kernel.org>

--===============4928422549377741418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: dadc8e6dacb629f46aee39bde90b6f09b73722eb
    new: a0f05f684010332ab3a706979d191b9157643f80
    log: revlist-dadc8e6dacb6-a0f05f684010.txt
  - ref: refs/heads/master
    old: dadc8e6dacb629f46aee39bde90b6f09b73722eb
    new: a0f05f684010332ab3a706979d191b9157643f80
    log: revlist-dadc8e6dacb6-a0f05f684010.txt
  - ref: refs/heads/next
    old: 6eb92abb6b12077471055630ba0c09871ec4ae5c
    new: e43d3b9af31e13ecf819ea4a767fb6df1e93cdc9
    log: revlist-6eb92abb6b12-e43d3b9af31e.txt
  - ref: refs/heads/seen
    old: 2103e678c7f32ffd03d4b7b1eb76eaaca45bca3f
    new: 3e6fbb48e6998996d091a940e5dc9c65cc095235
    log: revlist-2103e678c7f3-3e6fbb48e699.txt

--===============4928422549377741418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dadc8e6dacb6-a0f05f684010.txt

dd5e4d39765f44492031f2d9319c24f0868bbe1a shorten_unambiguous_ref(): avoid integer truncation
8f416f65c9b1a42d7e6bf747c7ac5cf6a49250f8 shorten_unambiguous_ref(): use NUM_REV_PARSE_RULES constant
613bef56b820cf7f24dc4b3ae65fc91826368185 shorten_unambiguous_ref(): avoid sscanf()
e00e56a7df616659c90d107c3d31d362b5dff103 dir-iterator: drop unused `DIR_ITERATOR_FOLLOW_SYMLINKS`
3b0ebb7a8db6e5a1a11dcb2c1f549e4d6037185c t0066: drop setup of "dir5"
50bebf98d96a6ccf2ca5c76da5dd8afff6933a4c format.attach: allow empty value to disable multi-part messages
fd2da4b1ea871df317322f33e82cb3aa1f95ee10 archive: add --mtime
16b3880dd7e617f909b2a3bc3672e29a897842bd rebase -i: check labels and refs when parsing todo list
11e95e16e8ef70c6c757d50a99f9b310e6c795f4 diff: consolidate diff algorithm option parsing
a4cf900ee734ce9bb73d57c5dfbb1da4a5a88bd3 diff: teach diff to read algorithm from diff driver
d35d8f2e7af9dfd7560c1cfeb96713285c0f59bc t2015-checkout-unborn.sh: changes the style for cd
17ab64e1b57b84d551a10e516d2722367e00e76c trace.c, git.c: remove unnecessary parameter to trace_repo_setup()
2b15969f61425afb2f1e67aa48ea73d2f10d8eb9 range-diff: let '--abbrev' option takes effect
d208bfdfef97a1e8fb746763b5057e0ad91e283b credential: new attribute password_expiry_utc
21522cf5d0a719ceb7c4b935294be7737062763a Merge branch 'pw/rebase-i-validate-labels-early'
ece8dc97ae53d08247aa283b6f299e3e5b2669db Merge branch 'jc/diff-algo-attribute'
93c12724f1eb4f6a165623ed468d7c0241c58730 Merge branch 'ap/t2015-style-update'
63f74cfbcc608fc2b379680ba4f9181792996081 Merge branch 'tl/range-diff-custom-abbrev'
b8840a72e25176681eaeea88d9a61aa4a02738cf Merge branch 'tb/drop-dir-iterator-follow-symlink-bit'
5e572aaa5d5b116739e586be615c1ed7d7d3e9d1 Merge branch 'rs/archive-mtime'
7dc55a04d8da6f430ee9a0c07d68c6098a9dea15 Merge branch 'mh/credential-password-expiry'
dda83e69d08ce37c64157007e050a142660fd15c Merge branch 'jk/shorten-unambiguous-ref-wo-sscanf'
630501ceef6a70203f89ab62c9909c96a2d751ec Merge branch 'jc/countermand-format-attach'
506bd0ec82d0b51d49a8e0c6fbe37b23619b0938 Merge branch 'if/simplify-trace-setup'
a0f05f684010332ab3a706979d191b9157643f80 A bit more before 2.40-rc1

--===============4928422549377741418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eb92abb6b12-e43d3b9af31e.txt

8bff5ca030d314d613e1ab58f07b27914d6dfd33 treewide: ensure one of the appropriate headers is sourced first
f332121e75d3aa2b0ce7efd120ac3ede19e9a733 treewide: remove unnecessary git-compat-util.h includes in headers
ba3d1c73daa02152acf4729d45ca7fe4d71d5747 treewide: remove unnecessary cache.h includes
15db4e7f4ac20cc41902a2479c7784fff8edf2e9 treewide: remove unnecessary cache.h includes in source files
36bf19589055fb71aac0ed6719dfe5b385adc2bf alloc.h: move ALLOC_GROW() functions from cache.h
41227cb138c91fbd369ac6ee4877f253b39260cc hash.h: move some oid-related declarations from cache.h
b73ecb48114926d063d7ab96943bafcc0ae913b6 hex.h: move some hex-related declarations from cache.h
41771fa435a44ff8be3f23753bde0309a2a65b03 cache.h: remove dependence on hex.h; make other files include it explicitly
b6c09c03eba37934871239ff98d88bd023c60b5a pretty.h: move has_non_ascii() declaration from commit.h
b5fa608180d4270b3495258ab098426551a18372 ident.h: move ident-related declarations out of cache.h
a64215b6cd5e67939187475c5b248dc5d13e3d60 object.h: stop depending on cache.h; make cache.h depend on object.h
ac48adf488794417b1060b5ed2377a9fd4c33c17 dir.h: refactor to no longer need to include cache.h
1c02840008b61676373f3703696dc0c07e6eff7d object-store.h: move struct object_info from cache.h
cbeab74713b6a97dfe6cf9e3bd9dbf7c68ea4e7b replace-object.h: move read_replace_refs declaration from cache.h to here
fc7bd51b06424694c2e3dd97c11fa095d84d52b1 treewide: replace cache.h with more direct headers, where possible
eef65c716ceb23fd4570d1a0dfbd84d7b5f1e039 Remove unnecessary includes of builtin.h
f524970185963a180ecf3a750a31405c4d0de484 diff.h: remove unnecessary include of object.h
fe6258c348ad79a3c11e309995d88cdf08cde984 ref-filter: drop unused atom parameter from get_worktree_path()
c4716086d8653ff2761b5f8b0452c97c24e117ed ls-refs: drop config caching
4b4e75dd4f1dac0c25bded7466b0cc20c9649efb serve: use repository pointer to get config
74595cca21a41e4be6ca8d578d805b70b7653e98 serve: mark unused parameters in virtual functions
07ffb954b3421f78c5789477a540d400bbe647a2 object-name: mark unused parameters in disambiguate callbacks
77ef8b0e1e9e9e70aa8756b45ed12a190a3bcc91 http-backend: mark argc/argv unused
2be1506a788a24e87ba4b53a1654c9ff40402750 http-backend: mark unused parameters in virtual functions
5fe9e1ce2f7e0be5ea817f2e4ae2c7edecf771c0 ref-filter: mark unused callback parameters
d3dcfa047f415de5590b60781dcdf11492e25d41 mark "pointless" data pointers in callbacks
ce41759ed5edac9d30a73640b4fdd155c9f9fee0 run-command: mark error routine parameters as unused
9ec03b59a8c4f5a0b4e666bd179a8eed71484825 mark unused parameters in signal handlers
c50dca2a18077306eb6796938d3d01c76590b4c6 list-objects: mark unused callback parameters
be252d3349f1a5fdf7aaf53390f3ce555b5de9d9 for_each_object: mark unused callback parameters
1758712248ab134a99cf73dcb62c115d955697d8 prio-queue: mark unused parameters in comparison functions
3c50c88f426dddd6c4cb1c1ae847a1eddd5eafee notes: mark unused callback parameters
65daa9ba1c86052d7a889a407b95c3ffa61be47b fetch-pack: mark unused parameter in callback function
c764e2806013e65c1ebee4b82afe3da1b55d3e51 rewrite_parents(): mark unused callback parameter
43090008e365a5dfec5a167b5ab64b1f0c1345a6 for_each_commit_graft(): mark unused callback parameter
1bff855419b0cb338e7ef53b77f99207704bf63e userformat_want_item(): mark unused parameter
a5c76b3698f3672afecd65eed233b095123ae1d6 run_processes_parallel: mark unused callback parameters
506ebaac96b7d9a42853c16d0523fd493b7991da help: mark unused parameter in git_unknown_cmd_config()
24a49cf78eef2a13bc3f7c730e236d58b5e2ebbe t2021: fix platform-specific leftover cruft
b413a827126abd54fa95470be7c63fa4f00d5d47 unpack-trees: heed requests to overwrite ignored files
5fdf285e6254fff4d9560f72878456f0a53e2e38 dir: separate public from internal portion of dir_struct
59e009bf15cefd89105c3e162776ccf10f4e68f1 dir: add a usage note to exclude_per_dir
d144a9d30d883ec4b2ea5ed065e1b42237217c14 dir: mark output only fields of dir_struct as such
5d4f4a592e99e8fb220b2db410f0d81203f3762e unpack-trees: clean up some flow control
1147c56ff70d5d1152601a73c9e76b9856ceebf6 sparse-checkout: avoid using internal API of unpack-trees
33b1b4c7681703c44babdbd229cc96a3ad540569 sparse-checkout: avoid using internal API of unpack-trees, take 2
576de3d95608df759c1f09e84f4ce1cea3c404d4 unpack_trees: start splitting internal fields from public API
13e1fd6e38f17fe7fecfb6e6c30af053a3c2c420 unpack-trees: mark fields only used internally as internal
0d680a7158b647ced6a4e24a8687decc2ad6fb78 unpack-trees: rewrap a few overlong lines from previous patch
1ca13dd3ca6e153a2bc5b0b53555996cdd668e93 unpack-trees: special case read-tree debugging as internal usage
f297424a3a02b552865798ac8367cf657ef1df2d unpack-trees: add usage notices around df_conflict_entry
21522cf5d0a719ceb7c4b935294be7737062763a Merge branch 'pw/rebase-i-validate-labels-early'
ece8dc97ae53d08247aa283b6f299e3e5b2669db Merge branch 'jc/diff-algo-attribute'
93c12724f1eb4f6a165623ed468d7c0241c58730 Merge branch 'ap/t2015-style-update'
63f74cfbcc608fc2b379680ba4f9181792996081 Merge branch 'tl/range-diff-custom-abbrev'
b8840a72e25176681eaeea88d9a61aa4a02738cf Merge branch 'tb/drop-dir-iterator-follow-symlink-bit'
5e572aaa5d5b116739e586be615c1ed7d7d3e9d1 Merge branch 'rs/archive-mtime'
7dc55a04d8da6f430ee9a0c07d68c6098a9dea15 Merge branch 'mh/credential-password-expiry'
dda83e69d08ce37c64157007e050a142660fd15c Merge branch 'jk/shorten-unambiguous-ref-wo-sscanf'
630501ceef6a70203f89ab62c9909c96a2d751ec Merge branch 'jc/countermand-format-attach'
506bd0ec82d0b51d49a8e0c6fbe37b23619b0938 Merge branch 'if/simplify-trace-setup'
a0f05f684010332ab3a706979d191b9157643f80 A bit more before 2.40-rc1
434ac6b592f5a95eddddbd9c9784db524fa994f3 Merge branch 'en/dir-api-cleanup' into next
f4a37075308b63de8d54bbd4b5e7e382b5decfdb Merge branch 'en/header-cleanup' into next
f0ec2a81b38627de54163a83451afbc648f923ee Merge branch 'jk/unused-post-2.39-part2' into next
e43d3b9af31e13ecf819ea4a767fb6df1e93cdc9 Sync with 'master'

--===============4928422549377741418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2103e678c7f3-3e6fbb48e699.txt

21522cf5d0a719ceb7c4b935294be7737062763a Merge branch 'pw/rebase-i-validate-labels-early'
ece8dc97ae53d08247aa283b6f299e3e5b2669db Merge branch 'jc/diff-algo-attribute'
93c12724f1eb4f6a165623ed468d7c0241c58730 Merge branch 'ap/t2015-style-update'
63f74cfbcc608fc2b379680ba4f9181792996081 Merge branch 'tl/range-diff-custom-abbrev'
b8840a72e25176681eaeea88d9a61aa4a02738cf Merge branch 'tb/drop-dir-iterator-follow-symlink-bit'
5e572aaa5d5b116739e586be615c1ed7d7d3e9d1 Merge branch 'rs/archive-mtime'
7dc55a04d8da6f430ee9a0c07d68c6098a9dea15 Merge branch 'mh/credential-password-expiry'
dda83e69d08ce37c64157007e050a142660fd15c Merge branch 'jk/shorten-unambiguous-ref-wo-sscanf'
630501ceef6a70203f89ab62c9909c96a2d751ec Merge branch 'jc/countermand-format-attach'
506bd0ec82d0b51d49a8e0c6fbe37b23619b0938 Merge branch 'if/simplify-trace-setup'
a0f05f684010332ab3a706979d191b9157643f80 A bit more before 2.40-rc1
898f4eb10dbbe0c7c2a3c81d7c000c86005eb9b5 Merge branch 'jk/fsck-indices-in-worktrees' into jch
2369584ce5dafbd53064623d24c29aa0d663c179 Merge branch 'pw/rebase-i-parse-fix' into jch
a7586e38222275fb3a53304b372ec643abe9d710 Merge branch 'jk/http-test-fixes' into jch
94f4b91690ce2b5d2ec0d684a8fc7c100e03d2f5 Merge branch 'en/dir-api-cleanup' into jch
339cd74638248bc01d4521b166b681959e183bee Merge branch 'en/header-cleanup' into jch
c5b358006de5ae994e1979df5dca8b7aaa649766 Merge branch 'jk/unused-post-2.39-part2' into jch
af4c71e1257ea4aeb9088238a06951a6444c314d ### match next
7246b2c7d2cb5e86607dabf039933e459519b213 Merge branch 'jc/gpg-lazy-init' into jch
d5d6e42842dd1663dde072370176c640d820ad9e Merge branch 'zy/t9700-style' into jch
fa1f1fe92b452ce35418c337f5f75e2f600041d2 Merge branch 'ar/test-lib-remove-stale-comment' into jch
43364415355639d4b2185e8ad61495e61c414563 Merge branch 'ja/worktree-orphan' into jch
841dc81b6e81797293c184cfb932c7c08f6b88c4 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
a4d700b3d7101ef8e60e8656c6c94aead93c4673 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
4e221e0eca53400abacbae0e9bbdbd8f8f29163b Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
b98d0afc48f48fa7008dbe89a826074eaa6a80dd Merge branch 'ab/imap-send-requires-curl' into jch
9e322a6838e544af4129d057da3388fb0956159f Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
273481870d79799e90774cbfdd9760ec29d12c55 Merge branch 'mc/credential-helper-www-authenticate' into jch
9d559a962a4c1df8ee1b72720620d7d453671b32 Merge branch 'ab/config-multi-and-nonbool' into seen
a6348e78cf764c7256323cd7b56200a87577c93c Merge branch 'ed/fsmonitor-inotify' into seen
ba9b5bde1776bb9286915ab6030f0f24c62b3454 Merge branch 'ab/tag-object-type-errors' into seen
a5c4da1d8ab5437421ffaa433a61a3522195274b Merge branch 'so/diff-merges-more' into seen
c2c085273de0f92e1fff5986a9891dd2d8146b94 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
de1e425327a8fe650640099df6a7527c8133ed88 Merge branch 'tc/cat-file-z-use-cquote' into seen
4f6cfdd8d6b766c6e5482496ce6fb3ede86f839e Merge branch 'cw/submodule-status-in-parallel' into seen
80dc2eceba85a99c5604bb2058cba4484194419e Merge branch 'cb/checkout-same-branch-twice' into seen
1fb484df1ab269f7c3b400cd24c725bcc3787753 Merge branch 'rj/bisect-already-used-branch' into seen
c3563e2ff1c1bcf1ee1ff1b2a98afb5c39b96cde Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
86a7dffc3da212984930a8895a9924c2095ecdb4 Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
33c7c370a638e80d91c484fc74fac4cb825b4daf Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
2ab7dd4faa62d445bda4a193e7222b5c1529a0c0 Merge branch 'ah/rebase-merges-config' into seen
e8084b20aa3d5507bafe146d511783555c505b41 Merge branch 'tl/notes--blankline' into seen
8bdd55ab760e8b5cdba7495c6c35493b8d115f8e Merge branch 'ak/restore-both-incompatible-with-conflicts' into seen
e684f0c8dec336461de5015ee968b8fd9911ccb7 Merge branch 'ew/fetch-hiderefs' into seen
3e6fbb48e6998996d091a940e5dc9c65cc095235 Merge branch 'zh/push-to-delete-onelevel-ref' into seen

--===============4928422549377741418==--
