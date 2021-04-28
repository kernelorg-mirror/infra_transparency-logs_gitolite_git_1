Content-Type: multipart/mixed; boundary="===============7004518217343226654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 28 Apr 2021 06:03:56 -0000
Message-Id: <161958983685.6887.967113862409872094@gitolite.kernel.org>

--===============7004518217343226654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: eb39b33a52679e270f0e5b5f2b9c6cad663af6cf
    new: 547dfc291fd2c83e7240f77e385f9de8e3155be1
    log: revlist-eb39b33a5267-547dfc291fd2.txt

--===============7004518217343226654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb39b33a5267-547dfc291fd2.txt

482d5499067b2a1fc8d1ebfb5160022dc23ab136 t1300: fix unset of GIT_CONFIG_NOSYSTEM leaking into subsequent tests
87e629756f3bbd5125237f504f12e394c576b26d git-completion.bash: rename to $__git_cmd_idx
59d85a2a0528c3db2552b0786caac7bf0610c552 git-completion.bash: use $__git_cmd_idx in more places
7cdb0969037418b6f09b0a434e51cbf66090c624 git-completion.bash: consolidate cases in _git_stash()
34c319970d1ccdeaa612fccdfa3e6a5f2847f1e7 refs/debug: trace into reflog expiry too
fbfcaec8d82adf9994a88a49e9b12f2ecffc4626 pretty tests: simplify %aI/%cI date format test
3593ebd3f502d28eb405ce502cd9fbd743afc3fe pretty tests: give --date/format tests a better description
b722d4560e9d566cb8c6cdccf08d649df146eb6b pretty: provide human date format
cf0983213c72727c4c7dea51ed9b3b38a2968fbe hash: add an algo member to struct object_id
92e2cab96b8b8ea9a076dc279864226b3d0863e9 Always use oidread to read into struct object_id
c3b4e4ee366b8de9802fa752d0a81be92e690e17 http-push: set algorithm when reading object ID
ab795f0d77aec52496557eb69a5fc9e4f60ea1fd hash: add a function to finalize object IDs
5951bf467ea92458c3bea3051c8413041f3b27d5 Use the final_oid_fn to finalize hashing of object IDs
0e5e2284f1267293e56e8948143f6cd04c74e2ed builtin/pack-redundant: avoid casting buffers to struct object_id
5a6dce70d7bb12ee2bc7926254c5b6741b91ac5f hash: set, copy, and use algo field in struct object_id
14228447c9ce664a4e9c31ba10344ec5e4ea4ba5 hash: provide per-algorithm null OIDs
dd15f4f4570f9fed3012132adf9bf95cd921442b builtin/show-index: set the algorithm for object IDs
72871b132c7c81d23aa9d4467013651c1c51bbc4 commit-graph: don't store file hashes as struct object_id
71b7672b674bc9a44fb41428804be428c2981046 builtin/pack-objects: avoid using struct object_id for pack hash
b8505ecbf2b1e4ef27b9597fd113cb1679792b29 hex: default to the_hash_algo on zero algorithm value
3dd71461e25b4cc7ea2a2d8deef1c0486bb32580 hex: print objects using the hash algorithm member
db69bf608df31dde05d7be4fe2ea16f5d96c006e revision: free remainder of old commit list in limit_list
5493ce7af95a266f4207d85b53fe59a8a1fa2d24 wt-status: fix multiple small leaks
4c217a4c34be29aee4aac402eed668438e8d21a4 ls-files: free max_prefix when done
b180c681bb911714e2c9735038effe0251d6586e bloom: clear each bloom_key after use
d895804b5a73306fa47db3745782920f60f3a040 branch: FREE_AND_NULL instead of NULL'ing real_ref
4fa268738ca91347be0945c9ef12dd1ace0e70da builtin/bugreport: don't leak prefixed filename
265644367fb9fee551da2bf8349b800b196552ce builtin/check-ignore: clear_pathspec before returning
52a9436aa7fd48648b6322c7c5610926165baa56 builtin/checkout: clear pending objects after diffing
f3a96807912187928b904fa9374491258a30bac8 mailinfo: also free strbuf lists when clearing mailinfo
a317a553b89ddad240252f1339e557eb7fc8a9d7 builtin/for-each-ref: free filter and UNLEAK sorting.
805b789a69b664bbcf9a93bff85b90d1c60bfbf5 builtin/rebase: release git_format_patch_opt too
37be11994f95d0519f3a7274df5254e56f56a7fe builtin/rm: avoid leaking pathspec and seen
002241336f666a8ffaefbb755b7d5627efe2f047 bisect--helper: use BISECT_TERMS in 'bisect skip' command
2c2667065fd0c9c6fa7201868f286e11995f255a t6030: add test for git bisect skip started with --term-* arguments
5150518184b7b534d93c595ac91fae8eafeae156 Merge branch 'ds/sparse-index-protections' into ds/status-with-sparse-index
61b3624741cdce74fd48dd939cda67dbab55381d Merge branch 'mt/add-rm-in-sparse-checkout' into ds/status-with-sparse-index
61d65971599446ac43fa93f1897bf4bda65529f2 t1092: add tests for status/add and sparse files
bbf8b0f3e8fc2e0e27a1f543df8056e0a03ea6f3 unpack-trees: preserve cache_bottom
d495cf6d9c3495e45e31711f0225a0dad65738d7 unpack-trees: compare sparse directories correctly
d4dc078ab458c9ee3e50760637290b72ba2d56ac unpack-trees: stop recursing into sparse directories
2e4c5402ba768169becafdaf67a9c8ef4f8dc623 dir.c: accept a directory as part of cone-mode patterns
909dfabbec87830f1ef0855faebb80f264c33419 status: skip sparse-checkout percentage with sparse-index
7dfdf314f40de959212c7051880f9cb703ae03a7 status: use sparse-index throughout
6c810b63b2e1e98380a3bda32c7c858eba1124ae fsmonitor: test with sparse index
05a31429590261f10d3e0beeeffeebe977a11cdf make_transient_cache_entry(): optionally alloc from mem_pool
bb97fe16cd11d57b11ae73068a46cb74b257c92e builtin/checkout.c: complete parallel checkout support
aaac9b2fda472b86b5f0f517ce768a5e3c245dd8 checkout-index: add parallel checkout support
a0f13dcf1b4d9254fa1bf95645c2380cebda6799 parallel-checkout: add tests for basic operations
513f8352fc000484b840dc539816bff7dfc70b41 parallel-checkout: add tests related to path collisions
2fdaead0cf3e4f17e6f4c3096844f42f95a1389c parallel-checkout: add tests related to .gitattributes
2043e59d9f407882a497a59bde8baff6c8b055ae ci: run test round with parallel-checkout enabled
ade82c35f766fa781c89a3f76702e8b0600ffc21 git-fast-import.txt: add missing LF in the BNF
ae48f48ace8cc892efb1f2a9730baaa7d545a7c1 fast-export: rename --signed-tags='warn' to 'warn-verbatim'
100483053afd375f36e0a796e42552a6d7f08756 fast-export, fast-import: implement signed-commits
8a7a8e43db4a23f1d85de698dda3af75d53481dd git-merge: rewrite already up to date message
7a14acdbe6ff9934da6efd7d165dee4d205ec8fb doc: point to diff attribute in patch format docs
a643157d5ac8dddcbf9bfd4fbbd1af914fbb1378 repack: avoid loosening promisor objects in partial clones
e0bdf7bf845f07ee5efdfb1a36d45a1034a2fc5e add git-p4.fallbackEncoding config variable, to prevent git-p4 from crashing on non UTF-8 changeset descriptions
0cff1538c0ca9bf5a83749c81fadac68bbdc0bec ### match next
e4845b2ac73088fa28fe13792ab5794b351548ba Merge branch 'ps/config-global-override' into jch
cdb98339f90305138d03b581de21302fe3072b41 Merge branch 'mt/add-rm-in-sparse-checkout' into jch
e6bba85751476245c251be6c338f1301c59916a6 Merge branch 'ab/doc-lint' into jch
7cda3aa521bff43cbef0f4f3be325fdd60aec2f4 Merge branch 'ab/rebase-no-reschedule-failed-exec' into jch
035ebddb8f368e2a31d43ebaa61dff23157afe9d Merge branch 'ab/svn-tests-set-e-fix' into jch
e038c0af6418a11bf7c6c9924034c480bbc50edb Merge branch 'ps/rev-list-object-type-filter' into jch
b90c03a9f5e3fddf3d83bbe4870062331b07e148 Merge branch 'ma/t0091-bugreport-fix' into jch
b58a93d2fe9067bc3b1d2cd455c9e264a44daac7 Merge branch 'rs/repack-without-loosening-promised-objects' into jch
0706292c764d358194a3fedd449737fa88fe93ab Merge branch 'zh/format-ref-array-optim' into jch
9cf39ef591283c894b3f67bfae4336ea1f161b2d Merge branch 'ps/config-env-option-with-separate-value' into jch
acf0625eb600b774fb35b73296f573285f29534f Merge branch 'dl/complete-stash-updates' into jch
009dfc0e040122c5318d8b632a67878c7c460a8c Merge branch 'ab/pretty-date-format-tests' into jch
ed7a25459a656fab9ae3021ca2bdb7a31b183fe6 Merge branch 'zh/pretty-date-human' into jch
905ceca7cdd96aa1fb34df303c68f7f2626d72e6 Merge branch 'hn/trace-reflog-expiry' into jch
418bb0207350271d7dbe556e65f55967c08f457d Merge branch 'ah/plugleaks' into jch
e3eae21af699d2aba05807a43b7a3fc22401e08b Merge branch 'rj/bisect-skip-honor-terms' into jch
f073ffa85e82588fae87d8eb1343f6eaf0cbc4de Merge branch 'js/merge-already-up-to-date-message-reword' into jch
a8303c6a1c30aa628295051315c338ce6afaa7b9 Merge branch 'po/diff-patch-doc' into jch
0475018def4c1a62549bd8e14e4f097e59127b66 Merge branch 'tv/p4-fallback-encoding' into jch
61f115ef9c1e109c4c02c3721d7070b3e74ed38e prune: save reachable-from-recent objects with bitmaps
d71a38d2746d922467f16e196e3ec58a933393e7 Merge branch 'jk/prune-with-bitmap-fix' into jch
433bac678b30d99283488756a374d9f652ee981b Merge branch 'zh/trailer-cmd' into seen
cad7958b512df18c66b0c6f11db8ba2842cbf4e9 Merge branch 'ag/merge-strategies-in-c' into seen
14b7a9c52e4c82a0057b2478669287ff0d97eadc Merge branch 'mr/bisect-in-c-4' into seen
612a8db1b57439269a390a089483ef527a89b081 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
4ee5488b084a32b12cc688fd03caad271b1ab19e Merge branch 'jt/push-negotiation' into seen
0b114d83d9d3947a11b1e01ceb09d253d1a5f7fc Merge branch 'tb/multi-pack-bitmaps' into seen
8c5aa953e004ea44ff186610e2bc82517c2fdb43 Merge branch 'ao/p4-avoid-decoding' into seen
c8c21992de2eeed6a2fb7afb2540c53a74b90ce0 Merge branch 'ab/test-lib-updates' into seen
72191e785e55a846eaf9abfc89f0dd7acb3aea21 Merge branch 'ab/pickaxe-pcre2' into seen
8f849410cabbb782ce5db9735a362f0b488c1b69 Merge branch 'ab/fsck-unexpected-type' into seen
582b37d6940cdd0d13e7921f661e1842e9c1808d Merge branch 'ba/object-info' into seen
117503926c9d6233c82e949c7497a63c4dabb41b Merge branch 'bc/hash-transition-interop-part-1' into seen
ad64bce3965fc561844712068e94e51320b7c9a6 Merge branch 'hn/prep-tests-for-reftable' into seen
5045f0373d3b0c898ff244ef68527f655fa562bb Merge branch 'ab/describe-tests-fix' into seen
7102f765c4ae4cf65ab255b5a4d055ca01056fd2 Merge branch 'mt/parallel-checkout-part-3' into seen
4fbc11320191dd727173496bbbcbf81d94e9fcbc Merge branch 'ds/status-with-sparse-index' into seen
651e7731f16b25ca27cb1cfd848ddbae821d5c0d Merge branch 'ls/fast-export-signed' into seen
547dfc291fd2c83e7240f77e385f9de8e3155be1 Merge branch 'hn/reftable' into seen

--===============7004518217343226654==--
