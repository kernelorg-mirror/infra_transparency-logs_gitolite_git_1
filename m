Content-Type: multipart/mixed; boundary="===============6959834305213139677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 05 Jan 2021 23:36:02 -0000
Message-Id: <160988976267.10160.6056487366039791504@gitolite.kernel.org>

--===============6959834305213139677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1c29ac39446a7e8045aab673fde147c47bb33094
    new: a9dac16894c64fad50567d87213222664fbb322c
    log: revlist-1c29ac39446a-a9dac16894c6.txt

--===============6959834305213139677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c29ac39446a-a9dac16894c6.txt

2806ea3f19d3aef2fc70d8e7f335f19c775a8938 completion: bash: fix prefix detection in branch.*
22c394009aab61ecd428ed614784bc748aa48781 completion: bash: fix for suboptions with value
02c99205aab6f4ac7d1608a70dc2188385b1027e completion: bash: fix for multiple dash commands
4d6d2f2f1b11828a9021f40efb2976ab7a31c817 completion: bash: add correct suffix in variables
0d4cb349deb99831b88e72edc5724b0a94a5db0f mergetool--lib: fix '--tool-help' to correctly show available tools
cb50786f495ed5e3af51cc8fece6e4605ded51ee CoC: Update word-wrapping to match upstream
ffd27e6cb24c6f4a34204cbfbb26e6612689d1f4 CoC: explicitly take any whitespace breakage
b3c8ed5e97e6a705e723f8b5aec33fb28438b493 CoC: update to version 2.0 + local changes
d869a6eb0ce094442ef2dad0e137085dab994e8b t7800-difftool: don't accidentally match tmp dirs
f28cb2e95908cc1a20b6f9a92fa442e936b8dec4 commit-graph: fix regression when computing Bloom filters
093e2073e9fc826ceea831e6880543edd5f7f621 revision: parse parent in indegree_walk_step()
a1e92d1f92b64843fb370523f077611514ceb41e commit-graph: consolidate fill_commit_graph_info
2a290dde4d0c80f0defa2724ed107fcf73d5dd8f t6600-test-reach: generalize *_three_modes
64e607df51a3a3902352ec8974e6da82e57420cc commit-graph: add a slab to store topological levels
321f7fbe503173e5b2b75eaa069c536e46fd8247 commit-graph: return 64-bit generation number
5482c5c201b7556f87c657f53ed0449a43a60045 commit-graph: implement corrected commit date
aa9f1b40e92ba16d63b7148f6eaaa8e274535331 commit-graph: implement generation data chunk
c24579aac9d2d01fd2ca33fd30ef73f69c194e3f commit-graph: use generation v2 only if entire chain does
a2f2616f9e85ebdff36b6d7401fed37b6a093a4f commit-reach: use corrected commit dates in paint_down_to_common()
49106a312657ce971ba65ee9c133b5ff3f1ba3fa doc: add corrected commit date info
0ccfa4e5d8489abe7c5d3fe29b68e4fe0cae6fe1 merge-ort: handle D/F conflict where directory disappears due to merge
23366d2aa97544fe76bc86964f4493b7b89e7b22 merge-ort: handle directory/file conflicts that remain
5a1a1e8ea9fdd4a575c711b91f176838ea502e44 merge-ort: implement unique_path() helper
991bbdcab94d93c2a325c4ce74cff139f0f49d97 merge-ort: handle book-keeping around two- and three-way content merge
62fdec17a111e419b750938d24b6d65e3076b76d merge-ort: flesh out implementation of handle_content_merge()
f591c4724615b2fc1e4dc3d6bfe5da96a88eacbe merge-ort: copy and adapt merge_3way() from merge-recursive.c
c73cda76b104795d1455ecbf031a18045ab37a84 merge-ort: copy and adapt merge_submodule() from merge-recursive.c
70f19c7fced2ec49fd9bca827370835d84d782c7 merge-ort: implement format_commit()
4204cd591b62f3e184f617d01b282b9847298dbd merge-ort: copy find_first_merges() implementation from merge-recursive.c
4ef88fc3a8d402de272c6bfa36538bd8e4cdd439 merge-ort: add handling for different types of files at same path
7efc37820508ba00ab426b3f901865f8bd3bdcef doc: fix some typos
1f4e9319c7ce25efbb4e8469eff11c53dd079318 gitmodules.txt: fix 'GIT_WORK_TREE' variable name
b832abb63dfb54925a52f48b85e3021116d331e8 t1300: remove duplicate test for `--file ../foo`
34479d717756bd363280ac65bfd71569d954f74b t1300: remove duplicate test for `--file no-such-file`
04f6b0a192afad0b2f562deda8913417a875378e t1300: don't needlessly work with `core.foo` configs
c8302c6c0027fb8714106b9365f3443a2d233f44 t6016: move to lib-log-graph.sh framework
350410f6b13557df71579e2d121c31135ff1cf86 diffcore-rename: remove unnecessary duplicate entry checks
7b77f5a13effd01c40b3b354d93749ece79e0acc pack-format.txt: document sizes at start of delta data
1e6771e5046232e448e2dde4f0fee1752c9e1d04 object-name.c: rename from sha1-name.c
e5afd4449d7f1adfd02eca573c23e7ae9c96b28d object-file.c: rename from sha1-file.c
7a7d992d0dbd78cf1fc477cf1e1caf61833b3e41 sha1-lookup: rename `sha1_pos()` as `hash_pos()`
bc626927575cea80b8bc5fd0dbb6c6439e34e606 hash-lookup: rename from sha1-lookup
90b666da601a5ccf9bbc3f2282fb166bf3fdade7 revision: trace topo-walk statistics
da8be8ced672fc00d5dea8a95d04854b2e35d925 tree-walk: report recursion counts
c338898a47829cf27ebccf5415c308dd59f9d3a6 unpack-trees: add trace2 regions
fa7ca5d4fe0be77329249954a42a0d1bed5a5aa8 cache-tree: use trace2 in cache_tree_update()
0d020fc2ffcdada02f0864ce1937fb255332df71 cache-tree: trace regions for I/O
cf0a0c85583e5df0c285ee90ae539cd00a4f0c33 cache-tree: trace regions for prime_cache_tree
5b14d6644cf4fb2e440d7943dfd1274e14e0148a index-format: update preamble to cached tree extension
d464d08991f3e6738b0e9fd814bf3ce2f3045263 index-format: discuss recursion of cached-tree better
7dcd2381c6ad766e1926a6c1d027857fb9a63085 cache-tree: use ce_namelen() instead of strlen()
c98860014dde517f71726bc0afac41277f8f7b76 cache-tree: speed up consecutive path comparisons
ca5120c339de883c3f22161316416c91655651ab rebase: verify commit parameter
7f94b78ddabdb49cde32b088ca66b422e7cda628 completion: bash: add __git_have_func helper
810df0ea8ed00f31d372f3fd90c205d953aea1e6 completion: bash: improve function detection
0e02bdc17a4d4beca06d5606a1d3020c79676d7f test: completion: add tests for __git_complete
5a067ba9d04eebc92ad77f101b785219238f4f1e completion: add proper public __git_complete
2afe7e35672dabd6e0e10165abbf6cbdf59d865b maintenance: use launchctl on macOS
3797a0a7b7aa8d0abd1b7ff7b95a40a9739d9278 maintenance: use Windows scheduled tasks
18430ed363f469d5fe6e143857b7fe72aca807ba mktag doc: update to explain why to use this
aba5377f693df650879a23ae549ca458ff116965 mktag tests: don't needlessly use a subshell
b5ca549c932a2818869dba7cc7c60a8ec5946a8d mktag tests: use "test_commit" helper
0d35ccb5e07662ed95775ed2e59eec4026f67931 mktag tests: remove needless SHA-1 hardcoding
317c1762798f9e1ee0cb8096a2071561a8bb1fdc mktag tests: don't redirect stderr to a file needlessly
5c2303e0c7a981528dae68d4979d3bfdc2526276 mktag tests: don't create "mytag" twice
3b9e4dd3a3be6d39bece6a9272640be3b5a817d2 mktag tests: run "fsck" after creating "mytag"
47c95e77d158e4660dab25b9fdd6f4d70013b430 mktag tests: stress test whitespace handling
ca9a1ed969f09c8b6efc3e1d925ac1bda7370886 mktag tests: test "hash-object" compatibility
30f882c16d64e9859d823db16ae7c5157f09397b mktag tests: improve verify_object() test coverage
692654dca01dda9951a81de4ecfa958b61b8bc5c mktag tests: test verify_object() with replaced objects
0c439117bbc8f51b9c13b323ea7a9f76892a433d mktag: use default strbuf_read() hint
dfe39487284af223737c58dd830261c2995f4fba mktag: remove redundant braces in one-line body "if"
40ef015a2711ef603ab712e0a6882e24e980ef6d mktag: use puts(str) instead of printf("%s\n", str)
acf9de4c94e0de260f962dc04cc4f9007cedbf1a mktag: use fsck instead of custom verify_tag()
1f3299fda9d0800d8e882540d36e4d78797e998e fsck: make fsck_config() re-usable
acfc01332bc477e19b8af6b5002c0b962fde3326 mktag: allow turning off fsck.extraHeaderEntry
9a1a3a4d4c5648b94dbe8f34b83271d96dbaa6ec mktag: allow omitting the header/body \n separator
3f390a366cc4a083b11452b899a04416aea00bdd mktag: convert to parse-options
2aa9425fbeb58f459240f223525e512499ab62e4 mktag: mark strings for translation
b89d14a9e5c80478df5968ff42dd461623e5b806 mktag: add a --no-strict option
0a7befab7dbec2faca015e57d95eae0d8fb9df3e Merge branch 'ds/maintenance-part-4' into jch
870165576cf79116dfd04015cea5b7fd3ee262d6 Merge branch 'en/merge-ort-3' into jch
3a249cf0524a3c022a0a147b3edd20ed024556f1 Merge branch 'ps/config-env-pairs' into jch
16112a9ab1bfb14597540fe0eee5f2ac65f8fa71 Merge branch 'ew/decline-core-abbrev' into jch
31f823b222208d74ee9da8e2939060e2ed256ece Merge branch 'bc/rev-parse-path-format' into jch
359f6b3469d61df9c099b6ee0931d96f07356eed Merge branch 'so/log-diff-merge' into jch
ec416ad92900aa496d8c4dcaf8f82b1b5690b2a5 Merge branch 'en/diffcore-rename' into jch
dede9dee76189f3a7b5cc43918b90bc59aae31c2 Merge branch 'bc/hashed-mailmap' into jch
df505d869240da80d153138c082fcfede9928903 Merge branch 'ab/coc-update-to-2.0' into jch
22da6567b2d711faf99677ca8aa0142a7ea4fd73 Merge branch 'sg/t7800-difftool-robustify' into jch
a570b7aa8a984abc79cdd0ac02b9f3b3555b6aa5 Merge branch 'ta/doc-typofix' into jch
291937057de4819b95b0f2a3e5efcc59d48a435a Merge branch 'pb/doc-modules-git-work-tree-typofix' into jch
28b12686241a093d50693417db2dd367d7dcb3bf Merge branch 'ma/t1300-cleanup' into jch
383969f6d6eeb3b85e14ebfcc14ddaf3e4487cea Merge branch 'ar/t6016-modernise' into jch
4837a99228faacc02c5572dc90710407a1081d76 Merge branch 'ma/doc-pack-format-varint-for-sizes' into jch
4e1e3ea69213935184aa2eabf883c433556b3b46 Merge branch 'ma/sha1-is-a-hash' into jch
5e5b4a31ed4ee9ee7a41cf4747da41205f4ce473 Merge branch 'rs/rebase-commit-validation' into jch
5f123038b6755cb04ad58116164d2ac00aea4005 Merge branch 'ds/trace2-topo-walk' into jch
e765c506dafa2bface9bfdd764ed4d543fe2e280 Merge branch 'ds/cache-tree-basics' into seen
8cb8091957e01b32f91c84b92a17cd8072aefcbd Merge branch 'fc/completion-aliases-support' into seen
2e7880c894b1669e32fce9b512b43f22f08f8999 Merge branch 'mr/bisect-in-c-4' into seen
0339e993fb38d6e02398db84bdb77af190e6f04c Merge branch 'sm/curl-retry' into seen
595ebd3052335c42dd4b2b7a9de6dbee29c09b9e Merge branch 'sv/t7001-modernize' into seen
369339f013679416eecf57574a39fa8aeb077d3a Merge branch 'ar/fetch-transfer-ipversion' into seen
a7a682dc94543960085a23bd799c64e8a9fb9e7b Merge branch 'mt/grep-sparse-checkout' into seen
c8861e3329513fe1621b220bc8fe160a246cf154 Merge branch 'mt/rm-sparse-checkout' into seen
28ae30db73df0f2165f58857631b2fcba175b18f Merge branch 'mk/use-size-t-in-zlib' into seen
9855ef5e23e1c03c152521f5fa56cc5e4ae8fb63 Merge branch 'jc/war-on-dashed-git' into seen
de317e77398940d492230f8716b8b292601ae670 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
7c86e3cdd227ce42cd972593a5be39a30863a4a7 Merge branch 'ak/corrected-commit-date' into seen
b18799db2b7523c82ebf8f5b3f6e0c9174f02454 Merge branch 'mt/parallel-checkout-part-1' into seen
b0482873078a374f954d78d57e9f3de24eb1a0f9 Merge branch 'en/stash-apply-sparse-checkout' into seen
0e356274c6cae74e47a32bcc96fdb3db2fb37c22 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
728258db915844c6ea65de03feae2fedc10b1735 Merge branch 'ag/merge-strategies-in-c' into seen
55127254fb36b2eb6a73494e150cc6e297a52865 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
5194abc7db4af2ba56a40eceb9011e5387b21f3a Merge branch 'jc/config-pretend-gitdir' into seen
bbf6e02a30ba039fbb13afb67a39e2d488ad8892 Merge branch 'jc/deprecate-pack-redundant' into seen
39c6b2aacab2f23cec06c2416d066d34b2b6050b Merge branch 'hn/reftable' into seen
455b8886a5f1df1be86cec28c58b16efa539681d Merge branch 'jt/clone-unborn-head' into seen
431803a9a7081a4b7b19441582fda5d03c7654af Merge branch 'ab/mktag' into seen
8725dda5365e8306ce1fcb4a7d1c431a2ec81aa1 Merge branch 'fc/mergetool-automerge' into seen
d3e1648d3d8d620c9848f90d2b66c4dbfa241194 Merge branch 'dl/p4-encode-after-kw-expansion' into seen
aa13479d4a7ed2220a5869e877d87247d8a73418 Merge branch 'en/ort-conflict-handling' into seen
540925d07b408d6b41afe9aa9bd0c838d25b39ec Merge branch 'pb/mergetool-tool-help-fix' into seen
ecefb9110362f9286d292f35dc0d62c592f2d4bf Merge branch 'fc/bash-completion-post-2.29' into seen
a9dac16894c64fad50567d87213222664fbb322c Merge branch 'es/config-hooks' into seen

--===============6959834305213139677==--
