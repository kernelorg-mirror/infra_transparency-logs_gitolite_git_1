Content-Type: multipart/mixed; boundary="===============3288120769093671375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 06 Nov 2020 21:59:09 -0000
Message-Id: <160469994965.16870.11643994598069037437@gitolite.kernel.org>

--===============3288120769093671375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 26ebb6f7f64f0a04595db9b6bdc9c6005daf1479
    new: 8ef9a226fb8feda526732156f364791168daf291
    log: revlist-26ebb6f7f64f-8ef9a226fb8f.txt

--===============3288120769093671375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ebb6f7f64f-8ef9a226fb8f.txt

6abd22065ccbec054db5af85296dd1167c670eda strmap: split create_entry() out of strmap_put()
1201eb628ac753af5751258466df5f964bdc9f17 strmap: add a strset sub-type
839c0faa0dfb4998ffabb9b94a07cdf0983ad57d strmap: enable allocations to come from a mem_pool
58816e3bb419e5c3a21dcc367fb92404edb705a7 strmap: take advantage of FLEXPTR_ALLOC_STR when relevant
67af2e58804c04d81505ab2f444b0bb5de91caa6 Use new HASHMAP_INIT macro to simplify hashmap initialization
714b0cac091d673896df8c679b1eb69046214888 shortlog: use strset from strmap.h
ab2d85a447effc6f50fc773ccb80c2186d2a48d3 Merge branch 'en/strmap' into en/merge-ort-impl
6430be8ec2da893e00a90e0dd0d694c331938102 merge-ort: setup basic internal data structures
77bf923f94bd723a442dffa705fb06bd570b6172 merge-ort: add some high-level algorithm structure
54ff40471f8b20000ba7e071ae8e37e50d73e223 merge-ort: port merge_start() from merge-recursive
26d05171dc242fb60b044aeed311c6aa503b4eb2 merge-ort: use histogram diff
dc2f47de76581a8bd53666469f694cb8df97399b merge-ort: add an err() function similar to one from merge-recursive
aac336d188b4230717687c88d53bbc5d713267c6 merge-ort: implement a very basic collect_merge_info()
586b739eb8e1b0e0fbec94c15d7bb361787f9bbc merge-ort: avoid repeating fill_tree_descriptor() on the same tree
7823bc52aca678a22c225d539975264232c8841a merge-ort: compute a few more useful fields for collect_merge_info
a4b5aa738fb2c8e00e1db52077e029182fcb83e1 merge-ort: record stage and auxiliary info for every path
01dc51c9ebc8bdfa85b548821d938c745139910c merge-ort: avoid recursing into identical trees
07f9c910758f97d2fcb4d2123e107db603bee495 merge-ort: add a preliminary simple process_entries() implementation
57ba9908a83e3a1f6b866bad9dd73069449a21f1 merge-ort: have process_entries operate in a defined order
a342aa948b5c9a0f0ae2c8710a044f7dcbd7c2fe merge-ort: step 1 of tree writing -- record basenames, modes, and oids
d712ed564759bf361d67f485acf15501525017b1 merge-ort: step 2 of tree writing -- function to create tree object
243df1550d99afdd992d5fb578f4fc22295b57e5 merge-ort: step 3 of tree writing -- handling subdirectories as we go
d7f5c09bd44df88479da460650d6231af09a6310 merge-ort: basic outline for merge_switch_to_result()
bbfd8107e22e40056717a0f2cbe0b7f742e8ce96 merge-ort: add implementation of checkout()
c5a4057f36bdc8a36df1468e7304d198fd522c6f tree: enable cmp_cache_name_compare() to be used elsewhere
2c7344c3ac0308c6d7d4cda5de7783fd94ab75de merge-ort: add implementation of record_unmerged_index_entries()
3a190a49b819fbc0fbc385d9c44fd86f512d45d7 merge-ort: free data structures in merge_finalize()
246959346f3407cb047c3d46ed9c44da84bd0b29 diff: allow passing NULL to diff_free_filespec_data()
ddee074d3d11836c791e00409bc44976bd5c76d1 Merge branch 'jk/diff-release-filespec-fix' into jch
934e9adb7941b47b295e2856e06b737485b7218b Merge branch 'pw/rebase-i-orig-head' into seen
6971617933cb11dc7c992ba88fd015efd4356b34 Merge branch 'sm/curl-retry' into seen
11b1c7280c13d5e41748a68a23aa0af37e716991 Merge branch 'en/strmap' into seen
06336ba955dc99acf9d4a7574662f6565d490ece Merge branch 'sv/t7001-modernize' into seen
1ec138ce808e8465822e49680ab360f6a52037a1 Merge branch 'ar/fetch-transfer-ipversion' into seen
430f8dc5b5747f8da2a807affd4e472afb1a5329 Merge branch 'dr/push-remoteref-fix' into seen
708941d9e2ade8084aa123e7080b0afde4f59d35 Merge branch 'mt/grep-sparse-checkout' into seen
a0bf43c220cd754c4e4917a183ef71296ddcd5e4 Merge branch 'mk/use-size-t-in-zlib' into seen
42c54d70741f81b4b30d39682ea424e550c24005 Merge branch 'es/config-hooks' into seen
ddec789d8ef3c54cc9c9e67ad25898b8d31b356d Merge branch 'jc/war-on-dashed-git' into seen
d5cdb0bb3889b24dffe8cf6eefd30aaf04bf5900 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
9b97ef46e9e4cfa7598834f53fcfacc70f994856 Merge branch 'ds/maintenance-part-3' into seen
c1e429c2fcb4187467698af1055e5ffb02ba5a9f Merge branch 'ak/corrected-commit-date' into seen
9214ced1cbca650abbd582cbd571c7ad2ad03c5d Merge branch 'mt/parallel-checkout-part-1' into seen
8413400ca2f2bf0dd92e951c7a16f3c99adea428 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
fe02ad48196cf5ed69f092c110f0295d21926723 Merge branch 'en/merge-ort-api-null-impl' into seen
11fb48a90ca7f1db589b561e34c3ff3bb2457543 Merge branch 'js/trace2-session-id' into seen
fec620a46c4cf0fc0da1db71ac74a88848e1cf51 Merge branch 'so/log-diff-merge' into seen
c3921b7cd613e09eb5f2b893e7061ec2f7cd726d Merge branch 'pb/blame-funcname-range-userdiff' into seen
e316b433018e991164beace5c6538f719a5127ed Merge branch 'en/merge-ort-impl' into seen
991ebd626444fcbf6838a1c4d4e2d708ee754d51 Merge branch 'jt/push-with-base' into seen
618953eaf59785416ad7f9ac078c2220358b21af Merge branch 'ds/maintenance-part-4' into seen
472a948dc8fcba48b6899fe1735fa1633ec62b63 format-patch: make output filename configurable
8ef9a226fb8feda526732156f364791168daf291 Merge branch 'jc/format-patch-name-max' into seen

--===============3288120769093671375==--
