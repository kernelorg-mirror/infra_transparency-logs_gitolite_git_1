Content-Type: multipart/mixed; boundary="===============3188608624966964297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 15 Jan 2026 18:37:37 -0000
Message-Id: <176850225762.2474393.10540429635138790120@gitolite.kernel.org>

--===============3188608624966964297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 8745eae506f700657882b9e32b2aa00f234a6fb6
    new: 7264e61d87e58b9d0f5e6424c47c11e9657dfb75
    log: revlist-8745eae506f7-7264e61d87e5.txt
  - ref: refs/heads/next
    old: d05f3a8ea5afb2b1f2caaa44b166c7249c108ddc
    new: de669ffdefc742a24e3b6c5b7c1293aa35dc9ac2
    log: revlist-d05f3a8ea5af-de669ffdefc7.txt
  - ref: refs/heads/seen
    old: 93302888b8d30a8c8d15603f1b939d60317ce624
    new: 6d1bf501ab103dff7112a76786c9584cb51723b4
    log: revlist-93302888b8d3-6d1bf501ab10.txt
  - ref: refs/notes/amlog
    old: 58bb7b16c615319199a0ee1c0339dc3b96c06655
    new: 31928fcf0986a6c7e6bb534392f2f2df17d62192
    log: revlist-58bb7b16c615-31928fcf0986.txt

--===============3188608624966964297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8745eae506f7-7264e61d87e5.txt

ecde85d2386c9ff89009e32a1d8824c434cd4a86 Merge branch 'ps/object-source-management' into ps/odb-misc-fixes
d5e4aef3586c07c31e3e4d76ce7fdf0f9843314f t/unit-tests: update clar to 39f11fe
2e53d29f53e2a4c6bb5b9f8f3169c178e5ef62a0 t/unit-tests: demonstrate use of integer comparison assertions
84071a6deac84fdb99d2415900d7713829de393c gitattributes: disable blank-at-eof errors for clar test expectations
0b495cd390ec39045542f6fcae53ce64264301b7 t7800: fix racy "difftool --dir-diff syncs worktree" test
76eab50f756fedfa28388213d7fea209f86dfae6 replay: remove dead code and rearrange
17b7965a03bd38215cb78ae1c4b9646d0ee73a40 replay: find *onto only after testing for ref name
3074d08cfa1bfb75f96fa4a240c575fad4cb8060 replay: die descriptively when invalid commit-ish is given
f67f7ddbbd03634318d54b1d1ad7ed8df4a2b292 replay: improve code comment and die message
6f693364cc183ea5a8296c9ce2ff515f47206f92 replay: die if we cannot parse object
56b77a687eaf9c48482e9f59ab7077e442e85ff5 t3650: add more regression tests for failure conditions
b3449b151767e34a82bf996c4d63feed9ef854bd builtin/gc: fix condition for whether to write commit graphs
3d099686560b848fefe71b7e8edf70d1674b9c73 odb: properly close sources before freeing them
c0453835ab4d507a48d536f8a6352ef03bcbd464 Merge branch 'pt/t7800-difftool-test-racefix'
24c43fb10b7d8fb668740f28b107f9ecb73a268d Merge branch 'ps/odb-misc-fixes'
e7b120c3574e1709f2529ecd549d8e7ea876b09f Merge branch 'kh/replay-invalid-onto-advance'
87e278d8377fbc62fb8d2a51fd795529178072d6 Merge branch 'ps/clar-integers'
7264e61d87e58b9d0f5e6424c47c11e9657dfb75 Git 2.53-rc0

--===============3188608624966964297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d05f3a8ea5af-de669ffdefc7.txt

cc06d7e7ffa08c1907a7e5cf2a095f4a890962a4 Merge branch 'ps/repack-avoid-noop-midx-rewrite' into tb/midx-write-corrupt-checksum-fix
e16ac6ca0db59da32969d5f44b5dc4494439bbeb t/t5319-multi-pack-index.sh: drop early 'test_done'
38b72e581513dfbef784a1b808d282df1e0504d2 midx-write.c: assume checksum-invalid MIDXs require an update
0cd306ebc8c7a9faeced0a2fa7bddeea434bf285 builtin/pack-objects: exclude promisor objects with "--stdin-packs"
861248b946b68822375d2fe3cdffa174bf73104c repack-geometry: extract function to compute repacking split
dd8c4e12c2da850d67849ccfc221ee1dbf87ce55 repack-promisor: extract function to finalize repacking
fa7b91247b42bc9ffab423d42f0e9e12e86769fa repack-promisor: extract function to remove redundant packs
dcc9c7ef47d8755f1448116cdf0a421129999cd4 builtin/repack: handle promisor packs with geometric repacking
c0453835ab4d507a48d536f8a6352ef03bcbd464 Merge branch 'pt/t7800-difftool-test-racefix'
24c43fb10b7d8fb668740f28b107f9ecb73a268d Merge branch 'ps/odb-misc-fixes'
e7b120c3574e1709f2529ecd549d8e7ea876b09f Merge branch 'kh/replay-invalid-onto-advance'
87e278d8377fbc62fb8d2a51fd795529178072d6 Merge branch 'ps/clar-integers'
7264e61d87e58b9d0f5e6424c47c11e9657dfb75 Git 2.53-rc0
a5a24c2f14d66e622bff05f09fb19ac0491fce24 Merge branch 'ps/geometric-repacking-with-promisor-remotes' into next
c387b3f0239c65d3a519f5b30e681dbc3a8782f7 Merge branch 'tb/midx-write-corrupt-checksum-fix' into next
de669ffdefc742a24e3b6c5b7c1293aa35dc9ac2 Sync with Git 2.53-rc0

--===============3188608624966964297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93302888b8d3-6d1bf501ab10.txt

ff9fb2cfe6efb26b9d25dc5c114ab56126f9003e commit: rename `copy_commit_list()` to conform to coding guidelines
a468f3cefab32eed7d9a12bd6b93719d38ec67a6 commit: rename `reverse_commit_list()` to conform to coding guidelines
9f18d089c51fba2776fe1fece877a359c47417f7 commit: rename `free_commit_list()` to conform to coding guidelines
02dc362ea3055693b1b20cc212f0c7261132f72a sparse-checkout: optimize string_list construction
4205137814f0071b014797ffed1cd50841bd9e9b subtree: validate --prefix against commit in split
c8e1706e8dbe7a511c1fd85d5147a1722b4080f1 Merge branch 'ps/read-object-info-improvements' into ps/odb-for-each-object
ec16dde5c8c08fe6f26a2183a038e02ea7b2b25f Merge branch 'ps/packfile-store-in-odb-source' into ps/odb-for-each-object
fa087f57c79b28a7acff9971f11b079270e17add odb: rename `FOR_EACH_OBJECT_*` flags
710c9c431e5c6577e64a7daf6be6144275bdb0bc odb: fix flags parameter to be unsigned
46732b8ee67a29d334d9654b1707b47c1a20e565 object-file: extract function to read object info from path
b8578bfc57e8f097b1df0e4a9b17b92429af10e4 object-file: introduce function to iterate through objects
900d89743667e28db4de002427e950a270bfb734 packfile: extract function to iterate through objects of a store
b2aa629132b9dea035b1636557096611369bde5d packfile: introduce function to iterate through objects
85f8f1c2fa7552dfb19e33793516c33e3961cd8f odb: introduce `odb_for_each_object()`
7305e6d60ed2a936b0c7f377e42a31cd28756043 builtin/fsck: refactor to use `odb_for_each_object()`
98f6927c6052b73a70d80780e17c86dc73c149a7 treewide: enumerate promisor objects via `odb_for_each_object()`
fe718f8e9804e623e91f54382f0ae1599e0b3825 treewide: drop uses of `for_each_{loose,packed}_object()`
16a2043a679578145672bfb311b24ca2db98ec31 odb: introduce mtime fields for object info requests
b591d25a5dd9487c228007e8440266030d51c97f builtin/pack-objects: use `packfile_store_for_each_object()`
9a9a207cb3e62b199cb2b53c288846b5ce79115c reachable: convert to use `odb_for_each_object()`
e5901df2f3625d475f3b0d3e89f34c3ef2cf91fc odb: drop unused `for_each_{loose,packed}_object()` functions
5814b04c02a983b3810f7b25acb024608c5246bb Documentation/config: fix replacement for --get-urlmatch
c0453835ab4d507a48d536f8a6352ef03bcbd464 Merge branch 'pt/t7800-difftool-test-racefix'
24c43fb10b7d8fb668740f28b107f9ecb73a268d Merge branch 'ps/odb-misc-fixes'
e7b120c3574e1709f2529ecd549d8e7ea876b09f Merge branch 'kh/replay-invalid-onto-advance'
87e278d8377fbc62fb8d2a51fd795529178072d6 Merge branch 'ps/clar-integers'
7264e61d87e58b9d0f5e6424c47c11e9657dfb75 Git 2.53-rc0
7bc4b02733a657a8b450d0fa4f73b98460cc6063 Merge branch 'jk/t-perf-fixes' into jch
6a6a30c2787db802268316564b15a60de6510b21 Merge branch 'jk/cat-file-avoid-bitmap-when-unneeded' into jch
d788aff7aca3392a9a9b809832010419de3f42b2 Merge branch 'ac/t1420-use-more-direct-check' into jch
e10ca17bce6de8ae4c0e2accd170cce0efc57f06 Merge branch 'ds/builtin-doc-update' into jch
3a62d20543a1f96ce6e1c30c220e5388aca4507c Merge branch 'kj/t7101-modernize' into jch
1a70a1b6054362111d6325623d6bc205043de8d4 Merge branch 'bc/doc-stash-import-export' into jch
096ed27c34b173ffaf2a92ada45bc8c4d66de985 Merge branch 'kh/doc-patch-id' into jch
f389c68c2cb20d2834df2c848a324ba71d5847ba Merge branch 'ar/run-command-hook' into jch
0cf818fcabf81d013c14ee284e4c9c30a1395f4b Merge branch 'ml/doc-blame-markup' into jch
f6e0323cf0e9b4c666f714ef576f933bc66edeff Merge branch 'en/fsck-snapshot-ref-state' into jch
344c68f9fc132f9311ceb9d0f6bce609ba25be2b Merge branch 'je/doc-reset' into jch
12f64e852cd67b77f3419f7847bc58e8f42a2d34 Merge branch 'cs/rebased-subtree-split' into jch
bdb1dde3e044a4c6f438ff352846fe1d524303a0 Merge branch 'tb/macos-iconv-workarounds' into jch
c09224cf7796b484442c5a0a9a77664025189cd0 Merge branch 'ps/ref-consistency-checks' into jch
1b2dedbfb3da87d0337275e3b0fd64c84433ca55 Merge branch 'ps/t1410-cleanup' into jch
07753c0591f3801a71f8f068f8d9bd48a5a264fd Merge branch 'kt/http-backend-errors' into jch
a2cbcc0ef654abfc77648e0190d2faa60d2a8f34 Merge branch 'ps/packfile-store-in-odb-source' into jch
a7af7a9c254b6fb93671241670c957f5615df265 Merge branch 'ps/read-object-info-improvements' into jch
5e9023b347ff035f8dd14f4ef977f7477366f9ea Merge branch 'js/prep-symlink-windows' into jch
432d231a9824e457ec615cbee2a133250feb76e9 Merge branch 'ps/geometric-repacking-with-promisor-remotes' into jch
6ad9a48dbe993dce6e5909c967a944328ca46cee Merge branch 'tb/midx-write-corrupt-checksum-fix' into jch
58091bd9bb09671f7ad1665e0ef818a2e54c5f34 ### match next
715cbc5fba10eeea87e5bab75b219da151d51db0 Merge branch 'ar/run-command-hook-pre-push-fix' into jch
2afa021bee199212be7b1d1e243061abf1eedd0a Merge branch 'js/symlink-windows' into jch
e248afb70b1bdc1d23dd40ff0af0a302613ac190 Merge branch 'tc/last-modified-not-a-tree' into jch
8a2ecffb41ad67a791858e0295550735ab7f2115 Merge branch 'ar/submodule-gitdir-tweak' into jch
8eb375c66f06dadd5dfd5b974ee8c274eb3e7482 Merge branch 'wm/complete-git-short-opts' into jch
3e686f4dcb1d4709efaf66d71a5a5e8de8a9f181 Merge branch 'sb/doc-update-ref-markup-fix' into jch
5b73410a12d70b7801c8a8561412f04763be20b8 Merge branch 'ap/http-probe-rpc-use-auth' into jch
c407176021c788f636be99fe6c10d22311a9f11a Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
541efcbe3349204b973ce8e85d405f1133918fa0 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
769ddde61cff93332d01f33bcbeac88d67aba984 Merge branch 'ag/http-netrc-tests' into jch
b02c97b6be85f9a65e3105c888ab7c2f8c6684cc Merge branch 'aa/add-p-previous-decisions' into jch
afbee8a8373e0eb5afe9c3095d9e57928e28cfa5 Merge branch 'hn/status-compare-with-push' into jch
c1937606a35bf721de66edec9861e1ade63893b0 Merge branch 'rs/tree-wo-the-repository' into jch
5a38b337db6d559b901ea8d192f2d4ba8c02e18d Merge branch 'sp/shallow-deepen-relative-fix' into jch
3457a2af5d0bf103f859be6c315765b26c6ac9a1 Merge branch 'dd/t5403-modernise' into jch
fcfe71818a680cce1aeca1bc1dc151075cee562f Merge branch 'sp/myfirstcontribution-include-update' into jch
9ece569bab7ff7fa20b4ba3e4f73bf82771c8a05 Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
2d9ae450be33427c4586267a98ba6ad8d074bb96 Merge branch 'ps/config-doc-get-urlmatch-fix' into jch
d098de0db7dc43b1e50d8f408e5f8ddeb4c421a4 Merge branch 'ac/sparse-checkout-string-list-cleanup' into jch
07f09235166bfbd884dca2ae502fccd29a5954c5 Merge branch 'ps/validate-prefix-in-subtree-split' into jch
1d2e82eea044ab24d2f6b76926c62f0d39eba791 Merge branch 'ps/commit-list-functions-renamed' into jch
a3a8fddfc4691deb3c19265a5591943d7baa9e06 Merge branch 'en/xdiff-cleanup-3' into seen
8e56a47c4fe9689a50cd812c669f239dd2e143ea Merge branch 'tb/incremental-midx-part-3.2' into seen
91dcd4ceb098b4e07daf275ee5a00f3ea314caf9 Merge branch 'lo/repo-info-keys' into seen
59eb1d0b819835589c1891e057730613b173c543 Merge branch 'pc/lockfile-pid' into seen
4b6c3d66267de580025717598c53c3b53b0ab1ee Merge branch 'pt/fsmonitor-linux' into seen
e726f718389815158515b1a4a85e15c2e979bea7 Merge branch 'pt/t7527-flake-workaround' into seen
67758bb0c2173348d5e517a8f375291a4c879cb2 Merge branch 'cc/lop-filter-auto' into seen
2b22b666afce64d8ed2460b9808e6631b034f5ca Merge branch 'ps/history' into seen
c91f9cb0832b5c9946a57bab2a213c4b0c121510 Merge branch 'pw/replay-drop-empty' into seen
c15ea74cf8aae94fd9a528b9251e1e0b6bef7f9d Merge branch 'cs/add-skip-submodule-ignore-all' into seen
4c0e7f4e4128e11b9be201f2d502103e56dec862 Merge branch 'ob/core-attributesfile-in-repository' into seen
a0c1c5415f237eb2965854aab5fda7be83feb6c2 Merge branch 'ps/odb-for-each-object' into seen
9cbb0347b57c1cd1f9544851471571dfcca4c11d ### CI
48bb1fcaf3e51c124596a24bb0082bad77c26820 Merge branch 'bc/sha1-256-interop-02' into seen
4e98808c890a6a5605e75da3c027ae3333edc0c1 ### Not enough discussion
2d95148dd4486b76d3d129fe2f9723c6ca07c277 Merge branch 'kn/ref-location' into seen
1c3780d9137e5812bcd13dea70cda078aaa7afcc Merge branch 'yc/histogram-hunk-shift-fix' into seen
86a4cc0ad442e7ae7d77a25eef22e409a0c3327a Merge branch 'jc/exclude-with-gitignore' into seen
820184d0cbbcb83b14c8d57050bb445c952a6f6f Merge branch 'sp/shallow-time-boundary' into seen
0dfa01fc6bb7ef74d4115539402096d109237199 Merge branch 'js/neuter-sideband' into seen
dc8bab9713f3577058c107de80d32f0805425e83 ### Overdue reroll
1de8e2c9fc66a1e72accbe766647a7e7f010635a Merge branch 'tc/last-modified-options-cleanup' into seen
f12acc04a6de985c781530b20c978ba6f22ffd9c Merge branch 'jk/parse-int' into seen
3a008db40b836dfb2b74979f2a1b6a9f19c1fd51 Merge branch 'ms/doc-worktree-side-by-side' into seen
9ae964ca457db15f22c0db8d7a3868081d5e9b26 Merge branch 'lc/rebase-trailer' into seen
6d1bf501ab103dff7112a76786c9584cb51723b4 Merge branch 'dw/config-global-list' into seen

--===============3188608624966964297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58bb7b16c615-31928fcf0986.txt

15502ca90d4d6d1fda16594c4d071070bed242db amlog
373119a90e300a5d21f7f249f2bce15108e2cfd7 Notes added by 'git notes add'
2e08755d700e4f75074eff1fdd8269bfb8c88013 Notes added by 'git notes add'
d472175174a794880d320cfa68617da1a2f24702 Notes added by 'git notes add'
7338f844056a101b198c9677ab6e3e42da47cf55 Notes added by 'git notes add'
3d3d8e3ea8b0948baec72d555eb2102bbd175015 Notes added by 'git notes add'
0ce539de2917166d89ae0f5b6cd00a036e34a33f Notes added by 'git notes add'
f16eae408ecdf7634a746271bc73b2856c8be0b4 Notes added by 'git notes add'
1e51d81d2a6da893a57deb2500cf5496b3367c5d Notes added by 'git notes add'
87caf463e637a1a853c1bfb00aa3b34119ee50d2 Notes added by 'git notes add'
18d65df4a55f67970905c322cbe28b6d5dd34044 Notes added by 'git notes add'
8e9b756108426eeda6e9a20c201affad3e816fc5 Notes added by 'git notes add'
3fe33fcd033ad831f0030d364a403be257b2cca9 Notes added by 'git notes add'
c14ef64a54b2662434468548a69d6c2044a4e8db Notes added by 'git notes add'
df827725cbda7114b6922107f6809c73f2a502ec Notes added by 'git notes add'
a4fb231048d3f3c91db95c11814f9b62f5cef2a3 Notes added by 'git notes add'
4bf187724f6a8fdcd171310309d110751a2bfb50 Notes added by 'git notes add'
45d09ffff47f260e63f8645aa49a4979a12fe3c2 Notes added by 'git notes add'
e08ac97fc50df66ff837df10b59d497d86ddfb1b Notes added by 'git notes add'
4284d86175b8882dfbd1dc8c107ec241fd298c6b Notes added by 'git notes add'
26a70b51c24ffc0b69431fc578049c3bd8dbeadc Notes added by 'git notes add'
3f0bfe9aa14bd3e3bd45fb18ddd23331104f5a69 Notes added by 'git notes add'
31928fcf0986a6c7e6bb534392f2f2df17d62192 Notes added by 'git notes add'

--===============3188608624966964297==--
