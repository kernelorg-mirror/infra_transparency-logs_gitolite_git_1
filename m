Content-Type: multipart/mixed; boundary="===============1333077305378882025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 16 Dec 2020 02:08:36 -0000
Message-Id: <160808451670.17072.3675836856873083099@gitolite.kernel.org>

--===============1333077305378882025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 06539567b223ae3441fad75ce47b72db03708628
    new: bcca9488540da62a407e744ef77a8abcf8e92efe
    log: revlist-06539567b223-bcca9488540d.txt
  - ref: refs/heads/seen
    old: 2e8ac28ebf283a09de7ab353b6fab594e03e4982
    new: 33fcba7bd2ef252d1d5bd92f438f616d4ea591f2
    log: revlist-2e8ac28ebf28-33fcba7bd2ef.txt

--===============1333077305378882025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06539567b223-bcca9488540d.txt

3b1ca60f8f317b483c8c1805ab500ff2b014cbec ewah/ewah_bitmap.c: avoid open-coding ALLOC_GROW()
ca510902008e99168b4fca53660e10b7a68b37f1 pack-bitmap: fix header size check
ec6c7b43679fcd7db00019a850636abc5c94e44e pack-bitmap: bounds-check size of cache extension
c5cd7490762b20cdec3844e99cfc908c38917906 t5310: drop size of truncated ewah bitmap
2978b00691c1246149892882265cd62a6921cbf5 rev-list: die when --test-bitmap detects a mismatch
d574bf43e806e0d4d6cda7c2f5d016a87843078f ewah: factor out bitmap growth
2e2d141afdaa2b086ac5d4228de0dd0003eb69ff ewah: make bitmap growth less aggressive
3ed675101aad3dcc948ad0e1d41e55d65e693740 ewah: implement bitmap_or()
ccae08e822d71aaae1aa2660631d7ded8f4b97e7 ewah: add bitmap_dup() function
4a9c5817290d347f59dd47a081be8404c3cedbe8 pack-bitmap-write: reimplement bitmap writing
010e5eacfb004218087da054a61772da8fc40463 pack-bitmap-write: pass ownership of intermediate bitmaps
6dc5ef759f25fbded11d235362c59f59498809e6 pack-bitmap-write: fill bitmap with commit history
ed03a58b655f661ef6f9efd8816efe0c8cf07fa0 bitmap: implement bitmap_is_subset()
597b2c39af9ee65496591448715588b711e91947 commit: implement commit_list_contains()
1467b9572aa57c1369aaac897fcbbddde4080d75 t5310: add branch-based checks
928e3f42adc032ce7b7c1323408648d2b6713509 pack-bitmap-write: rename children to reverse_edges
c6b0c3910c80a7b7a5c1da3b70d8054ade515692 pack-bitmap.c: check reads more aggressively when loading
089f751360f62545a8fa836ad8132eb1260d2723 pack-bitmap-write: build fewer intermediate bitmaps
449fa5ee06906ca6d109e06b14cb4f8ea60a6c88 pack-bitmap-write: ignore BITMAP_FLAG_REUSE
98c31f366a1770fb7ea04125ff2d8b1ea1f7d0d7 pack-bitmap: factor out 'bitmap_for_commit()'
83578051a9c4eca4e6bcd44687e84915e1064bba pack-bitmap: factor out 'add_commit_to_bitmap()'
341fa34887630a7adf6b3a771ae866ce66e7967e pack-bitmap-write: use existing bitmaps
45f4eeb2919e2c802a6c1f64a2b1c299f7434938 pack-bitmap-write: relax unique revwalk condition
f077b0a9860f383a3cd0ce3a0e2a11ff2f27fc65 pack-bitmap-write: better reuse bitmaps
1296cbe4b4675f429eb20b85bb86ec61546103fb init: document `init.defaultBranch` better
cfaff3aac8063ec72f03c6761328c7fa44a15b34 branch -m: allow renaming a yet-unborn branch
cc0f13c57dedaf62c9f852b6bf363aee7e3392f1 get_default_branch_name(): prepare for showing some advice
675704c74dd4476f455bfa91e72eb9e163317c10 init: provide useful advice about init.defaultBranch
773268c2fbeb3cd3efd0c95e4e7b22bf42674ba9 Merge branch 'tb/pack-bitmap' into next
bcca9488540da62a407e744ef77a8abcf8e92efe Merge branch 'js/init-defaultbranch-advice' into next

--===============1333077305378882025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e8ac28ebf28-33fcba7bd2ef.txt

fcedbc1cf60402905f2a1bac4c7c27fb7125871a doc: mention Python 3.x supports
15632bc585670123ac02417d2b277b1611a27e2c dir: change the scope of function 'directory_exists_in_index()'
fd4930d056ac3f107abd32464a1305189177d4b7 submodule: port submodule subcommand 'add' from shell to C
705231ad82a4276c58b77e05f5777342a64d5db8 t7400: add test to check 'submodule add' for tracked paths
c3b58472be2c647cd0c5af328980b15bd3f43b69 pack-redundant: gauge the usage before proposing its removal
37e73233c34ceac9f16bd8e7c33ae4c8a4157b1c strmap: make callers of strmap_remove() to call it in void context
14639a47799461fbdb3bed6845c61a0ca0524200 compat-util: pretend that stub setitimer() always succeeds
e947aa8158087554a92350128a10149e7d729397 config: --pretend-git-dir for includeIf:gitdir
56f56ac50b932310c629832fad256e624ca451e3 style: do not "break" in switch() after "return"
92e1bcb3709b2f2262f9cffdd9a10b4d23fbce9d merge-ort: copy a few small helper functions from merge-recursive.c
9f0fbb3e984f063ec6582fdac84ceaa01e6fe2c2 merge-ort: make clear_internal_opts() aware of partial clearing
050abecf634b216c4725f46d8742908be11fe791 merge-ort: implement merge_incore_recursive()
af1e56c49e61a39d5a7d78cecb97f350b5a3834a merge-ort: add implementation of both sides renaming identically
53e88a03539db70a7e990489784400b0b2916fa9 merge-ort: add implementation of both sides renaming differently
2e91ddd24e7240460fd2a9aee1962345ed858b6b merge-ort: add implementation of rename/delete conflicts
35e47e3514b5129e6075a67fa9f4659da2f1a1a1 merge-ort: add implementation of rename collisions
f1665e69188f54c941f9bf10ed388a72a91cc2a1 merge-ort: add implementation of normal rename handling
6fcccbd75556d1dcc80493f6eb51109f53a5dc83 merge-ort: add implementation of type-changed rename handling
b044db9172f020768e85835f87bfc5564e310714 pull: get rid of unnecessary global variable
7539fdc6290750c617c0b638c2f3b2f63c389ed3 pull: correct condition to trigger non-ff advice
c525de335e4a3919d49a9126b76d1288f35737be pull: display default warning only when non-ff
3f04d877f2a655370c35d1f9669bd07d467c6a9a Merge branch 'js/t7900-protect-pwd-in-config-get' into jch
2fa372e4ff69a8b6825ef04caaf71497200afafd Merge branch 'tb/partial-clone-filters-fix' into jch
cabd897fae801ef9afa773047e647901fd118f61 Merge branch 'jk/oid-array-cleanup' into jch
aa0a6b3dfc0cc3510979c43c10e0b5fb31bb61e0 Merge branch 'js/t6300-hardcode-main' into jch
0c3a9aded5dc35a547c6c7b0acee3d2e6187bbce Merge branch 'js/t7064-master-to-initial' into jch
9e779114490292a94d31eb77487ea3df054d5401 Merge branch 'rj/make-clean' into jch
c8880ef2c3f6bae70f4adb7b12e43d42e09790e0 Merge branch 'pk/subsub-fetch-fix-take-2' into jch
5f8fd7b8ed4331a5817ebd2df55a849ee5a2586e Merge branch 'ab/trailers-extra-format' into jch
9ed48f95539a05d137c9cb6f3e1290dc2c67b278 Merge branch 'jk/symlinked-dotgitx-files' into jch
31421bad2e6e7a50b3a7c3831af85cb71e11843e Merge branch 'jb/midx-doc-update' into jch
aec95d310eeda5b0d185f49e0a207721e2c6ab37 Merge branch 'jh/index-v2-doc-on-fsmn' into jch
d95fa24bb96e7d5ebc1bba61cf0be28670d2ec5e Merge branch 'tb/pack-bitmap' into jch
57d37b2bf60b57ff5807232ae86c971c96f56b24 Merge branch 'js/init-defaultbranch-advice' into jch
5d8b5e436a2c573bbe45b8c507c148f0e3912a28 ### match next
fd0d2fa8e9a363bed49c58af1489d7f5c47b7a8e Merge branch 'ds/maintenance-part-4' into jch
b4d515e978fbe99b67fd8def08d5ac5eca15fe19 Merge branch 'ps/config-env-pairs' into jch
2f7063545bc42582b8554d5191a5f5f998beff37 Merge branch 'jk/disambiguate-equal-in-config-param' into jch
1558ff68faa68a48eaaa1e8dceafb639a344e7cc Merge branch 'dd/doc-p4-requirements-update' into jch
46be4a252b907ef74abf3912eac6eaef89285a19 Merge branch 'fc/pull-merge-rebase' into jch
0eb6f74bdb5f0d93187fb65358b807f22ecdccb6 Merge branch 'ew/decline-core-abbrev' into jch
b65a53f51f1a9415ae5636b63f2dd065040faad6 Merge branch 'bc/rev-parse-path-format' into jch
1078ae73418f4dc533ebe12fdeb0395c7669ef4c Merge branch 'so/log-diff-merge' into jch
a98a1afedc457d5ca5827fdce794609c86ba6190 Merge branch 'en/diffcore-rename' into jch
0fc398ee7cf351036d5155a05d60c653b46fa087 Merge branch 'bc/hashed-mailmap' into jch
6dde61b395adddbbaf9554a0ede9de83bcf160dc Merge branch 'jc/compat-util-setitimer-fix' into jch
a0d61ddaf0987e112ad301e95aa51eeb2e2164a9 Merge branch 'jc/strmap-remove-typefix' into jch
0811089f356ed750b634421e2eb33ef7b85b5f59 Merge branch 'ab/unreachable-break' into jch
91f4e48ebbe4e1a07e954a362277c5e654c2d35f Merge branch 'ab/mktag' into seen
37c9ee5eab81deab2f25bc4e1fdee67e45a42707 Merge branch 'sm/curl-retry' into seen
4fb3f21700265c3e2b48c027d550e23dc4677a57 Merge branch 'sv/t7001-modernize' into seen
7ba75df1c81fd54dc0bb4e8a1d1c8a47f22bb898 Merge branch 'ar/fetch-transfer-ipversion' into seen
a18c4f2ba4c37495cf889f4d12c89dc61f7c230a Merge branch 'dr/push-remoteref-fix' into seen
853f3a8a907796b2f21c6368aab46216016bc45b Merge branch 'mt/grep-sparse-checkout' into seen
ace1229528db965f15eb1eebbbc8644b406cc8a1 Merge branch 'mt/rm-sparse-checkout' into seen
112503d5fbe62d76749e37b0cbb515f13f31865a Merge branch 'mk/use-size-t-in-zlib' into seen
55016511f42691babf4374b1ac13b4e340a30765 Merge branch 'jc/war-on-dashed-git' into seen
020ad0971c0ccec37819ca3c7d0e0779e4760f13 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
3f1263cce7722e7a6b87c8b5c341ba9bb27d0651 Merge branch 'ak/corrected-commit-date' into seen
17d4b39f306d60f78f807ba88c731b76ff07d99d Merge branch 'mt/parallel-checkout-part-1' into seen
2d8c8dc78c3aa731300d66c7e4517c9178ee9c27 Merge branch 'en/merge-ort-impl' into seen
3e99479976da962c9e93c533c76ee6b51afd687c Merge branch 'fc/bash-completion-post-2.29' into seen
a3597f0d832d202d84eaba7eba849d5b490ec59d Merge branch 'en/stash-apply-sparse-checkout' into seen
7882173b4d49efe33dfe858020b4f7069444c3a5 Merge branch 'en/merge-ort-2' into seen
b919da7e1197ebbb64c0dadf82c852a99354b078 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
5855edc466c842648ceec80cb39851803c0d4c3f Merge branch 'ag/merge-strategies-in-c' into seen
a18dc1ee77df98ae673a5492ea570ca1f854549d Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
b896fecf4caafcb22c36fd4442d8a0019e58fe88 Merge branch 'en/merge-ort-3' into seen
2b60be823844e9b69f0719a0dd9490bbbf0bcee0 Merge branch 'jc/config-pretend-gitdir' into seen
48b3d7ac29001ecb14cf539c44722fd590879eb6 Merge branch 'jc/deprecate-pack-redundant' into seen
13a26caa3476420b90c60c1f469f08ddcc27602a Merge branch 'ss/submodule-add-in-c' into seen
33fcba7bd2ef252d1d5bd92f438f616d4ea591f2 Merge branch 'en/merge-ort-recursive' into seen

--===============1333077305378882025==--
