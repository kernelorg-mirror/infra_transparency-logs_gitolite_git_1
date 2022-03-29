Content-Type: multipart/mixed; boundary="===============2156137296159792314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 29 Mar 2022 20:43:26 -0000
Message-Id: <164858660629.20948.16297337785809382128@gitolite.kernel.org>

--===============2156137296159792314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: abf474a5dd901f28013c52155411a48fd4c09922
    new: 805e0a68082a217f0112db9ee86a022227a9c81b
    log: revlist-abf474a5dd90-805e0a68082a.txt
  - ref: refs/heads/master
    old: abf474a5dd901f28013c52155411a48fd4c09922
    new: 805e0a68082a217f0112db9ee86a022227a9c81b
    log: revlist-abf474a5dd90-805e0a68082a.txt
  - ref: refs/heads/next
    old: 24ac8fe03f00dc3a586a4d4fd3aca8f40dec48f0
    new: 1d4f13e63720fb8eae39afa215199f7d77662dba
    log: revlist-24ac8fe03f00-1d4f13e63720.txt
  - ref: refs/heads/seen
    old: b1423c89b5a599fbe56edc94e506f2eeb1310935
    new: e5c1408f517aa4e87bff7d40d62bcf40c8711462
    log: revlist-b1423c89b5a5-e5c1408f517a.txt

--===============2156137296159792314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf474a5dd90-805e0a68082a.txt

c3a9cecc7f5ea8b36d6943b868122ca0bfbc0f9c t1092: add sparse directory before cone in test repo
bfc763df773ccfc10eb38a24caa111d0fcbc5493 unpack-trees: increment cache_bottom for sparse directories
99430aa12cddf0af85d24316cea4a02dc4a711b6 Revert "unpack-trees: improve performance of next_cache_entry"
32bff617c6aff52d6d147c8b4e93efc7f06fa388 refs: use designated initializers for "struct ref_storage_be"
e2f8acb6a0399c7480574d23c48c437e4849399a refs: use designated initializers for "struct ref_iterator_vtable"
501036492b74ad2f3bf9af70fc90056245b60525 misc *.c: use designated initializers for struct assignments
ca40893a41e2cc742316232f3d044df99a4cdac2 packed-backend: remove stub BUG(...) functions
5b8754043c9cbe47f3de35f2d196f074645d135f refs debug: add a wrapper for "read_symbolic_ref"
2a69ff09d5654de31361365e3faf9f8495f03ed7 shallow: reset commit grafts when shallow is reset
77ab58c0919ea9d13251c3a1ba52b301d91e1912 rebase: use test_commit helper in setup
bdff97a3f6e66107abd136815c8fa1eda5c67aca rebase: set REF_HEAD_DETACH in checkout_up_to_date()
3d8046a820851621b8f195078fcac5b5c38fec86 Merge branch 'ab/refs-various-fixes'
d62966735d0f2c9a632d34023336bc0387a4bd5a Merge branch 'vd/cache-bottom-fix'
5fe35fcc790f6df1839ff984896f9d5e6710d012 Merge branch 'jt/reset-grafts-when-resetting-shallow'
f81853674929cc1dfef6c3f97e4ece9072ba0b0a Merge branch 'jc/rebase-detach-fix'
805e0a68082a217f0112db9ee86a022227a9c81b The 16th batch

--===============2156137296159792314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24ac8fe03f00-1d4f13e63720.txt

d23e51a23e81103a3f443df6f4eac5bdde74cdf3 Merge branch 'gc/submodule-update-part1' into gc/submodule-update-part2
3c3558f0953dea2151d2cac92c8148681f9ae9b6 submodule--helper: run update using child process struct
55b3f12cb54077463709b2ac20cc64eba7dbf673 submodule update: use die_message()
49fd5b99a59621bf4428ea648b6656c126298212 builtin/submodule--helper.c: rename option struct to "opt"
c9911c9358e611390e2444f718c73900d17d3d60 submodule--helper: teach update_data more options
75df9df0f81368816612cdb11a6c4bb054724ea3 submodule--helper: reduce logic in run_update_procedure()
b3c5f5cb04854b56b39a40696c366053c8f09b58 submodule: move core cmd_update() logic to C
f3875ab11528e605a0482940155e137537d238df submodule--helper: remove forward declaration
a53343e0fd72ee871aef994bf1352be320dbf710 ls-tree tests: add tests for --name-status
4e4566f67e9433b7b0f475c4f16e1fe77fb527f4 ls-tree: remove commented-out code
82e69b0cb5efff33f9359aa0141b05c93001157e ls-tree: add missing braces to "else" arms
26f6d4d5a015ae95b0818140b6edf297e78e4e67 ls-tree: use "enum object_type", not {blob,tree,commit}_type
132ceda40f5fe6e53ff7189a941f7e77a165cb7e ls-tree: use "size_t", not "int" for "struct strbuf"'s "len"
889f78383eb1e93663ad38a231607e04a1593713 ls-tree: rename "retval" to "recurse" in "show_tree()"
87af0ddf5f311e9b6e361daaa7fd591a230261a0 ls-tree: simplify nesting if/else logic in "show_tree()"
f6b224d5ebfe9fcf58ef34eddea68d9fb4384d50 ls-tree: fix "--name-only" and "--long" combined use bug
315f22c853c08b1f3473fc50985d76618f31ebd0 ls-tree: slightly refactor `show_tree()`
e81517155e0370ae5433d256046ab287bb10d04d ls-tree: introduce struct "show_tree_data"
22184af2cb89f74b7245c77f1c3c10dae6098bcf cocci: allow padding with `strbuf_addf()`
455923e0a152420054ad74f1af36336d5fa7be75 ls-tree: introduce "--format" option
cab851c2f8c190bed93719ca8c712fdfcc3c7182 ls-tree: support --object-only option for "git-ls-tree"
0f8878359207191195867ebd499abba3710f9f4b ls-tree: detect and error on --name-only --name-status
9c4d58ff2c385f49585197c8650356955e1fa02e ls-tree: split up "fast path" callbacks
cc910442560e606546a328375c1394a982dfe8a6 list-objects-filter: remove CL_ARG__FILTER
80f6de4f5bd43631a9dabc9112bf80c987763035 pack-objects: move revs out of get_object_list()
831ee253b7e07dbca3daafcc9cf9143e53220df7 pack-objects: parse --filter directly into revs.filter
017303eb483c48515095abcabf024101951f82ae bundle: move capabilities to end of 'verify'
8ba221e2453658f8843176cc00fc5cfe36e07b41 bundle: output hash information in 'verify'
f1486203f5aa5f813ead5cd8e8583514a101bb22 t7700: check post-condition in kept-pack test
16dcec218b68e2712aea361550435da1d92c38e9 test-lib-functions: remove test_subcommand_inexact
5cb28270a1ff94a0a23e67b479bbbec3bc993518 pack-objects: lazily set up "struct rev_info", don't leak
33665d98e6bff90896ec5b9f8e8f1223b780a4d1 reftable: make assignments portable to AIX xlc v12.01
840344db7578a794fd25c44587e4a08dfe4f41cc reflog: fix 'show' subcommand's argv
deb966122b6e42269cbcaaad5b4b520aec6e01a7 Merge branch 'ab/reflog-parse-options' into next
cfa87a57e7936ea4402d241a5b2c6c42189c2b9e Merge branch 'tl/ls-tree-oid-only' into next
fa892bdc2ae367a9a2400ec9afe54bc269f4e751 Merge branch 'ds/partial-bundle-more' into next
fb03a8697416255e1db1564ccff625198c2df3b6 Merge branch 'ds/t7700-kept-pack-test' into next
17ffb5504829a5d995f909e717ee36b3dd18ece2 Merge branch 'gc/submodule-update-part2' into next
1d4f13e63720fb8eae39afa215199f7d77662dba Merge branch 'ab/reftable-aix-xlc-12' into next

--===============2156137296159792314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1423c89b5a5-e5c1408f517a.txt

840344db7578a794fd25c44587e4a08dfe4f41cc reflog: fix 'show' subcommand's argv
cb32c429258135c42b547c48580fb8bcfb1b6c9c vimdiff: new implementation with layout support
b841252720b6fed2e590ee18ccf748a59fc3ab19 vimdiff: integrate layout tests in the unit tests framework ('t' folder)
1cdb683f8c31d8e4dd333caecafdf8ab1c64a0e5 vimdiff: add tool documentation
864b1fd514d1f6e2bc0b645fdc3827f338955be1 bulk-checkin: rename 'state' variable and separate 'plugged' boolean
ac9f2725f6f9c17425b3f098db26c03df0eab83d bulk-checkin: rebrand plug/unplug APIs as 'odb transactions'
02648ed7de8345752f4855b244784ecce0b45d7c object-file: pass filename to fsync_or_die
c6c0e68ffa7baebd3ea0457d78fbb5065abd6f72 core.fsyncmethod: batched disk flushes for loose-objects
94ffed3eb894d1563f295f90ff90e37a3a3ea2a6 cache-tree: use ODB transaction around writing a tree
a53b701befd990bcd916e9b7df56d15846ae9c3c update-index: use the bulk-checkin infrastructure
a4090c8c8eb8a355dcb4b58b74eebcddcf3cc1b0 unpack-objects: use the bulk-checkin infrastructure
271c6b6b562a43a922acd35dc933c5576f9e49c9 core.fsync: use batch mode and sync loose objects by default on Windows
0f1975565aede2d46c2d35b8cf6265350574cc41 test-lib-functions: add parsing helpers for ls-files and ls-tree
351922199b6532a4afa116fa17520a61c138e485 core.fsyncmethod: tests for batch mode
e6c4b0ba399a8ea3192e5f7de1c2a80b2f35923f t/perf: add iteration setup mechanism to perf-lib
0baff7a3eb31782f3e8d75effe86155bb17b5511 core.fsyncmethod: performance tests for add and stash
d298d9b73719f1089dd7861d0944987a43b399d8 core.fsyncmethod: correctly camel-case warning message
df224b38d85aa01de9109813ff79481e2d12765b fixup! vimdiff: add tool documentation
55adfeefc8dcdce9828b3cc63028bb8ef647e2f6 vimdiff: add description to already existing diff/merge tools
b7f9130a06a9960144bb9c145e62dac792328c20 mv: refresh stat info for moved entry
eac3816e60d44775898950b16dc609c74bdf1696 untracked-cache: test untracked-cache-bypassing behavior with -uall
8824e8f3acee83ce0aed2b74f5a367e7e03a6cf6 untracked-cache: support '--untracked-files=all' if configured
2e2c0be51ed33598a03db51952993514708240d4 worktree: include repair cmd in usage
3d8046a820851621b8f195078fcac5b5c38fec86 Merge branch 'ab/refs-various-fixes'
d62966735d0f2c9a632d34023336bc0387a4bd5a Merge branch 'vd/cache-bottom-fix'
5fe35fcc790f6df1839ff984896f9d5e6710d012 Merge branch 'jt/reset-grafts-when-resetting-shallow'
f81853674929cc1dfef6c3f97e4ece9072ba0b0a Merge branch 'jc/rebase-detach-fix'
805e0a68082a217f0112db9ee86a022227a9c81b The 16th batch
a39008254b6a0d1bcd149e66afeb3e9c0c8624aa Merge branch 'ab/racy-hooks' into jch
d0d566c130fa505639aa404ef722ecba4de07950 Merge branch 'vd/stash-silence-reset' into jch
883e67be58b899766ea2bcbf5401f9350d4f071d Merge branch 'ab/make-optim-noop' into jch
7e71047eeb77da66db4533e231528f0a66ab8625 Merge branch 'pw/add-p-single-key' into jch
1d879bc8b3caaead9a58cda5fb4811c25f3e1f09 Merge branch 'jd/prompt-upstream-mark' into jch
ecd1eba194884e57fb31d306a0ebb1f49f3907a9 Merge branch 'ab/hook-tests-updates' into jch
9eae0c34b54f6d1382d9d5715950e95d430660b0 Merge branch 'ab/reflog-parse-options' (early part) into jch
27f1dfb3ca81fc8b249859402b8bc41260c2c209 Merge branch 'ab/test-tap-fix-for-immediate' into jch
664dff2a5aecf43c71ea869708fc2fb5e932bb71 Merge branch 'ab/reflog-parse-options' into jch
7f37279697dedb3735baa9cb73794382bd342523 Merge branch 'tl/ls-tree-oid-only' into jch
81008480ed11d0a2454a6c8b6d98a67fcaed4c13 Merge branch 'ds/partial-bundle-more' into jch
b193d3379b6b4f3d0c2aaf9502e7e12d676d0218 Merge branch 'ds/t7700-kept-pack-test' into jch
d1f1f6873c9c1c65fee416d611cdb1485264b044 Merge branch 'gc/submodule-update-part2' into jch
71e2a59dd61d6cf1304e6705376e4b1348228911 Merge branch 'ab/reftable-aix-xlc-12' into jch
c3e8b73ae62d1ee81be1bc118c134f752efaf953 ### match next
80c8e062b387a6f4cc2c50ea8529645c0c90c901 Merge branch 'jc/mailsplit-warn-on-tty' into jch
25f7535a67f7fcc976ec043a99fd0eb1a757163f Merge branch 'fr/vimdiff-layout' into jch
df738ea2535cbb17a70a467d6ece2306d9e9c2d9 Merge branch 'dl/prompt-pick-fix' into jch
2d72be0f5931521d2deb8df778e06fbda7934ab3 Merge branch 'rc/fetch-refetch' into jch
b7de8c7dfae885a191df215a631a3a0f347d65f2 Merge branch 'tk/ambiguous-fetch-refspec' into jch
734629760d252bd4e1824e9104c75955318eb053 Merge branch 'jh/builtin-fsmonitor-part2' into jch
7fa5a7aa973703336fe813a02a0183a71751f2d4 Merge branch 'en/merge-tree' into jch
506b8ba53499af4193a3d716b89375827b059f1e Merge branch 'js/use-builtin-add-i' into jch
01b302daeb9d267b005cff5174bf7302d2e5d913 Merge branch 'js/scalar-diagnose' into jch
5d8b68af91ae32fedf3da6ba7ab081c372dd1298 Merge branch 'et/xdiff-indirection' into jch
ed789d6b2e02db193f3e604627db6549d6149091 Merge branch 'js/bisect-in-c' into jch
0ccc4181b3bad8f4d0c6cd6905899179fa0af1ab Merge branch 'tk/simple-autosetupmerge' into jch
b7cbbd35c8c3148926909202b89730645715df00 Merge branch 'pw/worktree-list-with-z' into jch
6dbef1190f5de708a8255d81f9b74d110f3a066d Merge branch 'dp/worktree-repair-in-usage' into jch
861d2f289e00fc180566edd16c938ce9b197c207 Merge branch 'vd/mv-refresh-stat' into jch
427ebd35eb635e4e506548814f1d8e6355234d5b Merge branch 'tk/untracked-cache-with-uall' into jch
bfa4acdacc6479176f741d021393b2aa63adfd38 Merge branch 'ns/batch-fsync' into seen
8384f30f72fa896ce3f32f30a8ecd5578d9a0dfe Merge branch 'jh/builtin-fsmonitor-part3' into seen
e56457b4c52260aa94a1801b39327ee0f119e11c Merge branch 'tb/cruft-packs' into seen
1981edff43968a8c10be0cd6baf7c9a005b8487c Merge branch 'jh/p4-various-fixups' into seen
69199be11c37454a5d0a2cebf5e74348db7e7861 Merge branch 'ab/commit-plug-leaks' into seen
95419da5c54d30466a8e153ec9878c4b3baecab1 Merge branch 'en/sparse-cone-becomes-default' into seen
bd7499ab4e2743359d4cb43076ed95c184e4a35f Merge branch 'bc/stash-export' into seen
35443db296c0353ca8782fef81f7bd19e76b42aa Merge branch 'kf/p4-multiple-remotes' into seen
cf7d6ff7ffab56e71a411b0dd841a85be885646c Merge branch 'ab/plug-leak-in-revisions' into seen
22caaeec6dd5f956c058cbac5c77603f3d9a8b54 Merge branch 'ab/http-gcc-12-workaround' into seen
1ce8de4864051f271ed6480176da42018c09a97c Merge branch 'ab/ci-setup-simplify' into seen
e5c1408f517aa4e87bff7d40d62bcf40c8711462 Merge branch 'ab/ci-github-workflow-markup' into seen

--===============2156137296159792314==--
