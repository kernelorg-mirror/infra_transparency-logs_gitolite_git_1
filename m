Content-Type: multipart/mixed; boundary="===============2349503792367859062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 05 Nov 2020 23:09:33 -0000
Message-Id: <160461777304.22923.8987497718315803817@gitolite.kernel.org>

--===============2349503792367859062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a602ae949cc4bbe1f3bce994630fe8964f96ea25
    new: 26ebb6f7f64f0a04595db9b6bdc9c6005daf1479
    log: revlist-a602ae949cc4-26ebb6f7f64f.txt

--===============2349503792367859062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a602ae949cc4-26ebb6f7f64f.txt

b70c82e6edd33aa03afecd52b0265cf1d9762e1b strmap: add more utility functions
6ccdfc2a206d8266ad7613999a0d3f6acdf44c89 strmap: enable faster clearing and reusing of strmaps
4fa1d501f775253fe70bf6c6a00fe8156c8c61c7 strmap: add functions facilitating use as a string->int map
c67319279a8ee19f05b115a4d2b702bed99ff062 strmap: add a strset sub-type
3da9cbde0f9c14660a9f7daf04840eb96129030e strmap: enable allocations to come from a mem_pool
b9776ba51a9420279efc96eff4405bce539eaa2d strmap: take advantage of FLEXPTR_ALLOC_STR when relevant
24a64548b4ac6360378723c571239420c91dbb45 Use new HASHMAP_INIT macro to simplify hashmap initialization
42eff3d29b663590e4f1f9e33525c9f07b1da043 Merge branch 'en/strmap' into en/merge-ort-impl
8d46693ed66c1bb436b051ec6efbbc5321f8f810 merge-ort: setup basic internal data structures
218c92fb6ca6a8c995727ccd703139274a80595e merge-ort: add some high-level algorithm structure
31c99eaa5ecd7d9ef34a43408a7f126434d4ccc3 merge-ort: port merge_start() from merge-recursive
bac0e96967b437a210815ce6f6357db41c5eff3d merge-ort: use histogram diff
18cb78637792ce106d122cc7e8ccfd7a016a4b16 merge-ort: add an err() function similar to one from merge-recursive
dc7b174d7400b92ee3a69ebc52a368d9b7b07de1 merge-ort: implement a very basic collect_merge_info()
44c9e6aaa38c59b19949310ff0a5db39c7bbb6f2 merge-ort: avoid repeating fill_tree_descriptor() on the same tree
1910436879a400970296db11a974de48fcf36c7d merge-ort: compute a few more useful fields for collect_merge_info
3761f2e771d2b29c4a411b53c6145ab01a0f0acd merge-ort: record stage and auxiliary info for every path
a58e0b88c11a4e967539e6f26f9f86a123545759 merge-ort: avoid recursing into identical trees
e490ed35355401a6cc232898ebc54b04bbbeb440 merge-ort: add a preliminary simple process_entries() implementation
12f7ae9deccf8982dd9918719b542c97f4147bc7 merge-ort: have process_entries operate in a defined order
fb5dccb496ed08862a0758284e55a6aaf41e8c63 merge-ort: step 1 of tree writing -- record basenames, modes, and oids
bb75a722ed18e12687685a35d53a7a38ba7af010 merge-ort: step 2 of tree writing -- function to create tree object
ec7dda73194acebec31c6554cb504e9b396b6216 merge-ort: step 3 of tree writing -- handling subdirectories as we go
4aecf382031bea9244a15ccea5f41abab5818261 merge-ort: basic outline for merge_switch_to_result()
5064925bbc29a36b051900ae7a59220d64ea473c merge-ort: add implementation of checkout()
0a0b654c7e7a7731d52b774b5e7926272ca5d9ab tree: enable cmp_cache_name_compare() to be used elsewhere
96fee86c41af11b65bdb594300e71608228aafa4 merge-ort: add implementation of record_unmerged_index_entries()
3cc94a0581988711e659d05e58decd6fef360da5 merge-ort: free data structures in merge_finalize()
a6d3d004be1d77fad9c9f8bbe1a356897d98b259 shortlog: drop custom strset implementation
b7e20b43733b81474b3b50a63cabe647538b010f doc: fixing two trivial typos in Documentation/
28adfae696f53344cd19e451a739149bfce67ed2 Merge branch 'mc/typofix' into jch
dc80b897727bf1a7f2b1da7955b84a2479cecf99 Merge branch 'pw/rebase-i-orig-head' into seen
1ff3d1a68222566d0b120ee2d78ee6efc6a8330f Merge branch 'sm/curl-retry' into seen
d2ee36aabb6be7ab0754433517da6c7df02c8ab3 Merge branch 'en/strmap' into seen
241ca2e7852a7dff4255ba98ec2a08f4705ef845 Merge branch 'jk/use-strset-in-shortlog' into seen
ff29ccf6e94db74029d7bf0ed4f7e0855e7212d1 Merge branch 'sv/t7001-modernize' into seen
21b8404987311b10bee1fce7fef6ed24a27b0ff4 Merge branch 'ar/fetch-transfer-ipversion' into seen
17d696f8ce1429e95a713d9958894b3cc5340307 Merge branch 'dr/push-remoteref-fix' into seen
05fd9d332601fabb6844db010f46db8b8d84b597 Merge branch 'mt/grep-sparse-checkout' into seen
5af5dd9821a567afaae608ba66d121891c755033 Merge branch 'mk/use-size-t-in-zlib' into seen
dd2d2d29f1615fdcd3207249cd1523c4b317ee97 Merge branch 'es/config-hooks' into seen
aaa917288d486b879ee1ca6e12b26d356d3e160d Merge branch 'jc/war-on-dashed-git' into seen
476b642ceb618a2150468fa8b96eb1fa6bc394d4 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
b2755023417556879bb869d40db56ae6a8525b04 Merge branch 'ds/maintenance-part-3' into seen
e405a15a0fdfcbc991a1e34a9b6de619a170cd24 Merge branch 'ak/corrected-commit-date' into seen
942ca5a3f4d44d0d799892039c9ec8238eb569ec Merge branch 'mt/parallel-checkout-part-1' into seen
2484be0dd7868c0e4ce57b0621fe1a6310b222c8 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
77df8914f1a80ae70eb7b847eb2fff22783284ae Merge branch 'en/merge-ort-api-null-impl' into seen
cdd239db41b2f6c556c70999fe0d9456b5efbcfd Merge branch 'js/trace2-session-id' into seen
495783a53dc47252485555c83e8f6cebaca62a5a Merge branch 'so/log-diff-merge' into seen
46394d1d038084a0e6acc1dfbe0e0a7614a17547 Merge branch 'pb/blame-funcname-range-userdiff' into seen
a07a0973f9147c77500d5d21bc5b0dfc649f1414 Merge branch 'en/merge-ort-impl' into seen
0a9c958a4bcc4e6e5218b50965ff3a80f1e75aa5 Merge branch 'jt/push-with-base' into seen
26ebb6f7f64f0a04595db9b6bdc9c6005daf1479 Merge branch 'ds/maintenance-part-4' into seen

--===============2349503792367859062==--
