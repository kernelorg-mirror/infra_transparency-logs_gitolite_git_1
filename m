Content-Type: multipart/mixed; boundary="===============1218062989295958271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 13 Dec 2020 23:53:05 -0000
Message-Id: <160790358570.24975.6293238531248842699@gitolite.kernel.org>

--===============1218062989295958271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b3b68ecde56accc6a5180e1e6c3b974c38c6c044
    new: 836aadd7897d7fcf95eab60e278ae51a5ed27310
    log: revlist-b3b68ecde56a-836aadd7897d.txt

--===============1218062989295958271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3b68ecde56a-836aadd7897d.txt

968549b22c9db0a60544276b497ff1c6b6ce4a02 init: provide useful advice about init.defaultBranch
be6e0daee700b2ee28846b54ddfefe08cd4ec506 abspath: add a function to resolve paths with missing components
fac60b89252e5865da077bb6ccaa9bef43efbfeb rev-parse: add option for absolute or relative path formatting
e5ec28f55a333e2465288fa658cd43aef32c9453 mailmap: support hashed entries in mailmaps
5b59c3db059d85306ebeb680c4d322a69ee29fde merge-ort: setup basic internal data structures
231e2dd49d11c1ea5d19956920651bd3a90ccfce merge-ort: add some high-level algorithm structure
e4171b1b6d32a147638f52c3199477d3ea161b3e merge-ort: port merge_start() from merge-recursive
c8017176ac8fb5cc85ca8742bbdeec8943427340 merge-ort: use histogram diff
0c0d705b5cba39c70b01b8b21e2c4d3ca014daf3 merge-ort: add an err() function similar to one from merge-recursive
d2bc1994f363ac2049da0cdd0b8a7bed61eeaab0 merge-ort: implement a very basic collect_merge_info()
885f0063e9962068d381ca5256ca49070bb2480c merge-ort: avoid repeating fill_tree_descriptor() on the same tree
34e557af5469299453f63d3594d5b392a09937d1 merge-ort: compute a few more useful fields for collect_merge_info
98bf98416726430b6cbc8670725f008588e478a7 merge-ort: record stage and auxiliary info for every path
291f29caf6b045576f9953f0ea41fc8367966750 merge-ort: avoid recursing into identical trees
6a02dd90c99c59eada5e5b80e7140e56c1d4a2b0 merge-ort: add a preliminary simple process_entries() implementation
8adffaa818d17595b23959e995ad395c8cd0b0be merge-ort: have process_entries operate in a defined order
a9945bba600914bc8feb7aa52dce7b8e41237649 merge-ort: step 1 of tree writing -- record basenames, modes, and oids
ee4012dcf962fa26ae83d1e7ff28263b9d2d1452 merge-ort: step 2 of tree writing -- function to create tree object
bb470f4e13e90889030d48f618ded5c0961943a3 merge-ort: step 3 of tree writing -- handling subdirectories as we go
9fefce68dc85d96781090f86c067d83f7c50b617 merge-ort: basic outline for merge_switch_to_result()
6681ce5cf6a869aa73cfe56d041dce133262587a merge-ort: add implementation of checkout()
70912f66de751b2f1af145887dc64c9c0d06de36 tree: enable cmp_cache_name_compare() to be used elsewhere
ef2b369387004f4f11497a55174d0d9859549054 merge-ort: add implementation of record_conflicted_index_entries()
89422d29b1d63004683aaa6d11faa65ba734d46f merge-ort: free data structures in merge_finalize()
67845745c1ab7dcce72116fb58f99630d14e12cc merge-ort: add a few includes
101bc5bc2d73484d288a43fdcf1c00bc04b080e4 merge-ort: add a clear_internal_opts helper
1c7873cdf4a7e84755c54e3f9ef10599041565d0 merge-ort: add a path_conflict field to merge_options_internal
43c1dccb91c0d56b0b00f1b452a1a7204c4242da merge-ort: add a paths_to_free field to merge_options_internal
04af1879b9313a83aea46791bad8963e14e7651e merge-ort: add function grouping comments
e2e9dc030cb37619256ec995b05412623043e74c merge-ort: add die-not-implemented stub handle_content_merge() function
c5a6f65527aa3b6f5d7cf25437a88d8727ab0646 merge-ort: add modify/delete handling and delayed output processing
67a9627b26edea5e5aed58c459c18c2107bd78d6 merge-ort: add basic data structures for handling renames
d391f45db9b041b4c3a8c372796d56821afcf750 merge-ort: add initial outline for basic rename detection
fc6cc2c39db2791c486cd5a6bcae1fcfc0ea3605 merge-ort: implement detect_regular_renames()
2f61b77a2c43ad1a6404db26405bdf9500809612 merge-ort: implement compare_pairs() and collect_renames()
5490b92bf22cf8a8fd88c54639ff64303a074bf5 merge-ort: add basic outline for process_renames()
5674e4f2aed8095bd46fb6ba746a3f0f4eac64b3 merge-ort: add implementation of both sides renaming identically
52184b8f903098d73a1530d216e81095ea2614aa merge-ort: add implementation of both sides renaming differently
a286a627989dfcfa948082766fe8edd813ac08d3 merge-ort: add implementation of rename collisions
1b002e92b4ad3919d7c3f0385b9d41d5af4b7e4f merge-ort: add implementation of rename/delete conflicts
adbafcf2e64b0ec4330e13cef808e42988dd0618 merge-ort: add implementation of normal rename handling
7de404e9d148e379ef75b91a3d7ea57ca1e7b742 merge-ort: add implementation of type-changed rename handling
276755a33b2b0ba4ba409c6a2be0437e73a802c5 Merge branch 'bc/rev-parse-path-format' into jch
96928112cfb056314a21ac7a1a71276455795638 Merge branch 'so/log-diff-merge' into jch
fd78200fa3ef594605a66f721c0d4a6bc8b077cf Merge branch 'js/init-defaultbranch-advice' into jch
4d129c470ba56efee1df83f7c41cbfab3cdaadcb Merge branch 'tb/partial-clone-filters-fix' into jch
fbb5fa3af6f6d03114dc95efca9349170db1e19c Merge branch 'jk/oid-array-cleanup' into jch
9f2456c0f5dd234effbfb7fd9071ed496b73a662 Merge branch 'rj/make-clean' into jch
bbf839d7c534e3af5d0bd0373d7135531602a7c0 Merge branch 'js/t6300-hardcode-main' into jch
4329f8cd14184174f8746d67d9953cb6cf3a270c Merge branch 'ab/trailers-extra-format' into jch
5d25ebf38e6c26440cb4788e0d82df0b69695cbe Merge branch 'en/diffcore-rename' into jch
e89054c477a6336a4020d9b9b6cc04f6b449a625 Merge branch 'pk/subsub-fetch-fix-take-2' into jch
eb4439d415a2a195b0db6c14721fa0f990a17a53 Merge branch 'tb/pack-bitmap' into jch
fb98751078e5a64b877e467604d17a618a1a696f Merge branch 'js/t7064-master-to-initial' into jch
80f2694ceff68cc9b8307b401d2c3b0c37880f30 Merge branch 'js/t7900-protect-pwd-in-config-get' into jch
c4bf5ec142e52638dd385ab89e0c31ddbb4641c4 Merge branch 'bc/hashed-mailmap' into jch
c50863bc5f2554398ebf35d67b956c5c30eb8530 Merge branch 'ab/mktag' into seen
a7593b622dc6b6c4ab43938b18338f2fef8bc0c6 Merge branch 'sm/curl-retry' into seen
cef84334676658d7b05de77c0943e47612604dde Merge branch 'sv/t7001-modernize' into seen
f4fc4975c09d3da4e12be3aa6e53cdfe127d5199 Merge branch 'ar/fetch-transfer-ipversion' into seen
5a82afc90db787cb043661c2bb9669d162cde057 Merge branch 'dr/push-remoteref-fix' into seen
fdfa032f698962dfba173b198a74017a52771187 Merge branch 'mt/grep-sparse-checkout' into seen
65ede89656a21264d9fe506951c33e36dfa61e40 Merge branch 'mt/rm-sparse-checkout' into seen
27fa2c4767612e532b7d9c14317cc8c65ab531ae Merge branch 'mk/use-size-t-in-zlib' into seen
9f8a02ebc85075472aa504c554f0cc9d4843e4bf Merge branch 'jc/war-on-dashed-git' into seen
827a7879a864c1927d234c6d1ce38f6208322fdf Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
dbc368541a0fd467984e0a83fa3f847dc4a03ed4 Merge branch 'ak/corrected-commit-date' into seen
b0f61f3f30ffa6470d8128210e7be1f726a9e39f Merge branch 'mt/parallel-checkout-part-1' into seen
531dc7233060fbc850d1261a3b2a07a2a87f7fe0 Merge branch 'en/merge-ort-impl' into seen
f6e7d1b4bc3c8a3de6926d8f276017d1acffdad3 Merge branch 'ds/maintenance-part-4' into seen
5444622db3e6899c19cb0044e0e5295bd69249f2 Merge branch 'fc/bash-completion-post-2.29' into seen
303b5ff8ea1825699504293558435dfaae73466c Merge branch 'en/stash-apply-sparse-checkout' into seen
34ff828ebc000f43c41f3fa2d4b26f2bc6179d87 Merge branch 'en/merge-ort-2' into seen
11106c322140d0670f983ff631a587aa11cbe506 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
ebc828daa6abd571542f60b0d203a4ef2caaf260 Merge branch 'ag/merge-strategies-in-c' into seen
ae6869befc94caf01a33981eeb366ee608476b07 Merge branch 'ps/config-env-pairs' into seen
f72c848e48e4622eafc50e07ffa36c6ac7d0e1ea Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
3b21576053f0f00fb2f2191cc38ee94de9966f29 Merge branch 'en/merge-ort-3' into seen
8d3678b460c6b0a49e6e5799274c7af5ed72cb88 Merge branch 'hn/reftable' into seen
8bf3938fc6117ee73eb95679eac85e558e616fc8 Merge branch 'jk/disambiguate-equal-in-config-param' into seen
df525e622e8c4deb3147ddc085a4eaf6bbb50492 Merge branch 'fc/pull-merge-rebase' into seen
a93475d10466fcfff2244ac773ee2de97fbc70e5 ### break 5411
836aadd7897d7fcf95eab60e278ae51a5ed27310 Merge branch 'es/config-hooks' into seen

--===============1218062989295958271==--
