Content-Type: multipart/mixed; boundary="===============7244565919919557135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 11 Jun 2024 23:55:23 -0000
Message-Id: <171815012330.14411.520351501072471422@gitolite.kernel.org>

--===============7244565919919557135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 79d9e08db3a08c5a06e2633a39cd38b980e654f4
    new: 7770cac9f493f468ca8a65f4a2825363f8e868a4
    log: revlist-79d9e08db3a0-7770cac9f493.txt

--===============7244565919919557135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79d9e08db3a0-7770cac9f493.txt

49098ff15bdc19aa4d043cf5a42d389fd751e205 config: fix segfault when parsing "core.abbrev" without repo
e571333d9295d9fcab678b7d395f99707bc7c7e9 object-name: don't try to abbreviate to lengths greater than hexsz
4b47321a8881d0125aeb91ca4f414bbd55ba5461 bundle-uri: verify oid before writing refs
aa5296b69a0cec27fae0eeac37f710a249cb80c5 fetch-pack: expose fsckObjects configuration logic
48f5c3613510470b0de82175184c4f4d2cb5afc1 unbundle: support object verification for fetches
56931c4d89e7efe41dd96d230b8176e2d32a035d revision: fix memory leak when reversing revisions
14da26230a7644a2f9dfbc3f43d9d7ab6e0074e9 parse-options: fix leaks for users of OPT_FILENAME
bb8c43d5cd9648f868e11e462392a38a43354692 notes-utils: free note trees when releasing copied notes
11ee9a75e7d6f149431f69400c81006f8ccecad5 bundle: plug leaks in `create_bundle()`
afb0653d2373dc72ad4a9c89b7d17b660d194f04 biultin/rev-parse: fix memory leaks in `--parseopt` mode
3d31d382557527bf945a088931e3e28a717cc547 merge-recursive: fix leaking rename conflict info
97485374377fa62fdd36f4b707e2fcd8f1a7c6c3 revision: fix leaking display notes
f644dc84949bcc6d6d06274a30feb4b366ae68de notes: fix memory leak when pruning notes
61f8bb1ec1ef6022c2e7994b8b896ab158d7070b builtin/rev-list: fix leaking bitmap index when calculating disk usage
f87c55c2647cf3aa0e6b5e45738facb6b62fe37c object-name: free leaking object contexts
9e903a5531f239a1ff3ab5fec2f0bb6fda595010 builtin/difftool: plug memory leaks in `run_dir_diff()`
3199b22e7d8cf8a95b7fac4e4aaf65638256b226 builtin/merge-recursive: fix leaking object ID bases
8ff6bd47500dcd55d278fdbfe77fe838cc8dd3b1 merge-recursive: fix memory leak when finalizing merge
a282dbeba718db156678aadec6c47ba1d9f13d0f builtin/log: fix leaking commit list in git-cherry(1)
a90a08961190dda2f664e102822fb6a7152e65d5 revision: free diff options
748bd0943b696ba2b2942ce6e9d0dbfebf8b1fc3 builtin/stash: fix leak in `show_stash()`
f46ede661face3c57f31097960c00325cf21f67f rerere: fix various trivial leaks
c6eb58bfb19a0840841934b91613ea53f0da8651 config: fix leaking "core.notesref" variable
63c9bd372e388f5fed77be56771d5ad972f37f8e commit: fix leaking parents when calling `commit_tree_extended()`
1e5c1601f98afba0772c4548ec6befe6e97761e7 sequencer: fix leaking string buffer in `commit_staged_changes()`
4806c55c86f7cc45f60a7ff5d757874072265deb apply: fix leaking string in `match_fragment()`
8909d6e1a108a46ae9cde70587aa8b2ad4a067d9 builtin/clone: plug leaking HEAD ref in `wanted_peer_refs()`
6e95f4ee0394b7ed8ee42b5d0d22d35b20af16a9 sequencer: fix memory leaks in `make_script_with_merges()`
77241a6b5e3aadbc697632600e7e187ae94c4ca6 builtin/merge: fix leaking `struct cmdnames` in `get_strategy()`
44ec7c575f914d77787a17cefd094e3c46b8b12b merge: fix leaking merge bases
4b4f5a911c4d2fedf4620ff079dcb2a5a0edccc7 line-range: plug leaking find functions
ee6a998583108cebc0db28d70df2aa1b547b6251 blame: fix leaking data for blame scoreboards
3332f35577ccbb51a50d88d16caafcceaab23767 builtin/blame: fix leaking prefixed paths
fbf7a46d881429ef5495af7bbf3a6c3dacbf80b3 builtin/blame: fix leaking ignore revs files
138ede5c1e6544bf46fbdd3281cc87b400b98123 Merge branch 'ts/archive-prefix-with-add-virtual-file' into jch
8a8656a86e8be77bc359324db66fa9d485dc405f Merge branch 'ps/leakfixes-more' into jch
48ac7e384c6be0167cae378a780fcc2da48f8e7e Merge branch 'jc/heads-are-branches' into jch
2573ec4eb74e7f9209b3b928443f3ac7096cea80 mktree: use OPT_BOOL
2dcfa7c9e6c210642b83687ba46123d108cd2b45 mktree: rename treeent to tree_entry
9bf551375de5e0856120bb4ee9cee0103f07fb66 mktree: use non-static tree_entry array
95d19df4a822149e620f713bb5151b5bd5414ffb update-index: generalize 'read_index_info'
eada161a98400dedfc76d8a18527a5440e0e9499 index-info.c: identify empty input lines in read_index_info
fe2c9d87a8123319233130e6fb943a36ba71baed index-info.c: parse object type in provided in read_index_info
e347132b04feaf3d15983dc70162e237fcc6940f mktree: use read_index_info to read stdin lines
67381b08415e12bd3aa77e1171412c1faf28d7c1 mktree: add a --literally option
f7641178d82717f50a688c146fb540762ee069be mktree: validate paths more carefully
d8608f86f3dfbd338150dbdef879961a235f1c87 mktree: overwrite duplicate entries
834d1128a184f74e8572f42ca4e327f2eeaa08fe mktree: create tree using an in-core index
7a6e1fbb952cd315e16d947849a7570b489500e4 mktree: use iterator struct to add tree entries to index
208b9079e4e5864ea3f34eaaff95b0a9a8e83516 mktree: add directory-file conflict hashmap
b7013237714b586b9fc0bd93cb7a01d9cce69037 mktree: optionally add to an existing tree
31b77d8d6ae2c4379ee633f06d2841adbb4697f4 mktree: allow deeper paths in input
fe7b978585aaf048e869188e650adff4fed190b7 mktree: remove entries when mode is 0
0c5a62f14bc1f8b240a2d650ccc3f1ce82e917f1 midx-write.c: do not read existing MIDX with `packs_to_include`
ed4a1d6ae10e2c86ae8e05f485c3c6ad7e6da077 pack-bitmap.c: avoid uninitialized `pack_int_id` during reuse
e162aed591154612cbc646ab19808096d226fce5 pack-revindex.c: guard against out-of-bounds pack lookups
d51e55443dd581cb7a3a21aaf91b9d4fa43c8ea7 commit-graph: increment progress indicator
1d969afb785a86ad9851c6e1c3253cc11f8507dd Makefile: add ability to append to CFLAGS and LDFLAGS
205b88f276828534d3fb6fe93ea8f09d9adc9c06 Merge branch 'ps/make-append-to-cflags' into jch
7d262c2902305239afc7e6966e456505abf30bfb Merge branch 'tb/multi-pack-reuse-fix' into jch
9489f3f3a9b97aeddcc820425201973040923a1e Merge branch 'tb/precompose-getcwd' into seen
961c2b9a91b90de00bb6a20d89be4d2996eae910 Merge branch 'kn/update-ref-symref' into seen
b88306fc9445f065f9898ea02fcd079f26f725fc Merge branch 'jc/rerere-cleanup' into seen
6dedb86cd1aba4349c563562bb140ce8cd0c556e Merge branch 'bk/complete-send-email' into seen
5396d438dc16dc740e7d870a9170af06356ceacf Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
3206ef2d47067ecf986e5280cb89125f8c659be9 Merge branch 'ie/config-includeif-hostname' into seen
9facfd2779fec24ef1960ff6f49b218554737435 Merge branch 'ds/doc-config-reflow' into seen
9ec0e86d7e0fbf967454656f17a371d5d67c7e27 Merge branch 'cc/upload-pack-missing-action' into seen
b709e49ca143bedb1f1ba73a37a92a798dbb9b6b Merge branch 'ew/khash-to-khashl' into seen
0390907e449d1257585a95b06d576735053403a8 Merge branch 'rj/format-patch-auto-cover-with-interdiff' into seen
4ea8e4f1c1e6d2ffb4a3e3700957351484c7ceae Merge branch 'jc/no-default-attr-tree-in-bare' into seen
2e3f38546ecd33ea73994a4a5da61d1ac0cccb5b Merge branch 'jc/add-i-retire-usebuiltin-config' into seen
430789f68a6a1f7e56c95fa1231e976b60952abb Merge branch 'tb/pseudo-merge-reachability-bitmap-fixes' into seen
0493c110f657e0e21dc110c72a5ddefbf08439ae Merge branch 'db/date-underflow-fix' into seen
4f2980876cebc77cb09af971af84361d9bbb1d51 Merge branch 'tb/commit-graph-use-tempfile' into seen
3bcc4627a035ccb7344f78b2a50e1b935af17006 Merge branch 'tb/incremental-midx-part-1' into seen
c8a4d6e944b555721040c823c47da749d48fe0c0 Merge branch 'jc/worktree-git-path' into seen
c2cc6205b290ca1a4c3df73145f8bef0924bf587 Merge branch 'gt/unit-test-oidtree' into seen
b71cf67245cd5ede5cc368a62fc9f598f5b3a7fe Merge branch 'ps/abbrev-length-before-setup-fix' into seen
7ae269d454c227db7b531943fadd2d79cafdedde Merge branch 'xx/bundie-uri-fixes' into seen
fc628dc83185b299a17e2e11b52697d7ed454a3a Merge branch 'vd/mktree' into seen
7770cac9f493f468ca8a65f4a2825363f8e868a4 Merge branch 'ds/ahead-behind-fix' into seen

--===============7244565919919557135==--
