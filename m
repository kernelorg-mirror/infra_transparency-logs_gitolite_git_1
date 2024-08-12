Content-Type: multipart/mixed; boundary="===============7474181876899742438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 Aug 2024 22:36:09 -0000
Message-Id: <172350216998.26954.14061427527330234508@gitolite.kernel.org>

--===============7474181876899742438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: cabe67c0d1819fd1e33079e92615c6c7a3dc560d
    new: ee80dbc4f68248653629bdd1361376c366b51623
    log: revlist-cabe67c0d181-ee80dbc4f682.txt
  - ref: refs/heads/seen
    old: 32ea029a9c4c7c5c1bc55df8b4a66055df8ab7b5
    new: 86ae7650f7b75d80c821c925f1b060bd873e61c2
    log: revlist-32ea029a9c4c-86ae7650f7b7.txt

--===============7474181876899742438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cabe67c0d181-ee80dbc4f682.txt

4575ba6a7c579ab5ac46d929c7c5de20013938cf t0080: use here-doc test body
1f452d6c6835e41d25e163616d8ee75aa91b5b17 unit-tests: show location of checks outside of tests
96c6304c1866d8dd2f17208e906749f999df0911 unit-tests: add if_test
e51d7ef9405e45bbc744e688b232d311034ef01d t-ctype: use if_test
2c4a6a8d9c550ca863511e9787982558d3698182 t-reftable-basics: use if_test
9ddec6b79af6786bc628e66a75f47040fea1857b t-strvec: use if_test
6eb1a7d7b017299f9e4cfeb9ec40a7da0c2748df Documentation: describe incremental MIDX format
2678a730093cb8c3e728cc6bc7e1da414fac7953 midx: add new fields for incremental MIDX chains
19419821bac508c5f40e1df45ca0b132b37d006b midx: teach `nth_midxed_pack_int_id()` about incremental MIDXs
1820bd878c623a71ffc719ff09071fc6bbc6e34e midx: teach `prepare_midx_pack()` about incremental MIDXs
26afb5afa16c9ea7825fdeae05e31d619849ad4b midx: teach `nth_midxed_object_oid()` about incremental MIDXs
60750e1eb967c8622e7140037ec018a87577132b midx: teach `nth_bitmapped_pack()` about incremental MIDXs
3f5f1cff92dfe64bbbfa9f2fb4ed810125810b1b midx: introduce `bsearch_one_midx()`
88f309e095d084d730f908fe1ec01a92c63612c2 midx: teach `bsearch_midx()` about incremental MIDXs
df7ede83be829f983cd54539eb6fe0e6bddc8c9e midx: teach `nth_midxed_offset()` about incremental MIDXs
3b00e351081ad676e1d1262f079e63bbde5a4314 midx: teach `fill_midx_entry()` about incremental MIDXs
5d0ee3f6758cda141e9bc999b9aba0e53867538f midx: remove unused `midx_locate_pack()`
853165c50a8c6df8424ee7a09d16272485ad1712 midx: teach `midx_contains_pack()` about incremental MIDXs
b31f2aac561d9a819dc4f4ed54fafdeb3041bccd midx: teach `midx_preferred_pack()` about incremental MIDXs
97fd770ea1d2ccf9581c4962a1238d853540ec11 midx: teach `midx_fanout_add_midx_fanout()` about incremental MIDXs
b80236d0e3386e5fdfaff0a7480212a3f39cbee3 midx: support reading incremental MIDX chains
3592796d0a176f51bb257b31dd9afe12a5af7932 midx: implement verification support for incremental MIDXs
9552c3595a77027a3d29b7a943bc2ecdba1c6813 t: retire 'GIT_TEST_MULTI_PACK_INDEX_WRITE_BITMAP'
147c3f6740773d0cf9095ad9fd7c68f1c1348c9a t/t5313-pack-bounds-checks.sh: prepare for sub-directories
fcb2205b77470c60f996a3206b2d4aebf6e951e3 midx: implement support for writing incremental MIDX chains
6ce8ffe30e3b71e371abbe2dff75e78e1d13962e transport: mark more tests leak-free
0d66f601a9f82a6f3b4240cffa2b02ed5393f1ee tests: drop use of 'tee' that hides exit status
9df43368770efcd3b09f695718f9404fe90d405e Merge branch 'rs/unit-tests-test-run' into next
188e777e16be0b424d3a72e90b932959bcc4e0a1 Merge branch 'jc/tests-no-useless-tee' into next
92ec55fd490c44ad742968cc18e04ac22274b730 Merge branch 'tb/incremental-midx-part-1' into next
ee80dbc4f68248653629bdd1361376c366b51623 Merge branch 'ps/transport-leakfix-test-updates' into next

--===============7474181876899742438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32ea029a9c4c-86ae7650f7b7.txt

eb916f1b62b5ae287e935a0d6bf6006bddc235d7 doc: introduce a synopsis custom paragraph attribute
4b47cab7dd7bc78459878d8c2dfa90cb327bc51f doc: update the guidelines to reflect the current formatting rules
56f48a485d977a574b93d2516964283312911b63 doc: apply synopsis simplification on git-clone and git-init
a962c14a9dd0d41e5a4e521e028b41904c4e4eca commit-reach: add get_branch_base_for_tip
893564f2fe0fbc25bc1e11422188c211732bfc56 for-each-ref: add 'is-base' token
0fad54b31d29c455001063e0a1ca7e4a9a3b3181 p1500: add is-base performance tests
044d81c58a649cba4ec8be4f888ed4f0b5395586 Merge branch 'jc/safe-directory' into jch
819449e4de8838dd74a38174824bcb241b57a212 Merge branch 'ps/leakfixes-part-3' into jch
2f229f4e2d56b9f460f04daa367e3eccb2f86334 Merge branch 'jk/osxkeychain-username-is-nul-terminated' into jch
e21215f84531735d54f7e298e5b5f50d84d2255c Merge branch 'cp/unit-test-reftable-pq' into jch
64e6faca366c1508d5978d1ff69d98f45653ae86 Merge branch 'rh/http-proxy-path' into jch
19dc333a16745b0536fd15cadfc8b1f3528a137c Merge branch 'jc/transport-leakfix' into jch
7f3bdecf1ff0ad305515f815d6510db3adf7b1aa Merge branch 'ps/ls-remote-out-of-repo-fix' into jch
cb45efd36fc8dbcd95ed56845f1480cab936f5e3 Merge branch 'ps/ref-api-cleanup' into jch
4cb70b3d94119f5c6d860953333557a6e28d07c0 Merge branch 'jk/apply-patch-mode-check-fix' into jch
95be999a4cc31388a4618aa33fde54853d2322fa Merge branch 'tb/config-fixed-value-with-valueless-true' into jch
1582f6b72fcc7ac2797e60269151685335b40469 Merge branch 'jc/jl-git-no-advice-fix' into jch
34b86eb1faf90f33cec93d92b93ea767c2dac03b Merge branch 'ps/refs-wo-the-repository' into jch
9f70aefa8a0b2b1f57279c3267e81daa1939acad Merge branch 'jc/patch-id' into jch
19c4df5b100a1c899c84201929e439c49eafab99 Merge branch 'jc/leakfix-hashfile' into jch
7cf62b29b1e68d823c0ef4a6815a614740d18d0c Merge branch 'jc/leakfix-mailmap' into jch
21a9d7c21b763d2db0812abe8df5d51c56fc68be Merge branch 'jr/ls-files-expand-literal-doc' into jch
c5a994bf968ef6f895414760e584ab38aa965335 Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
8c9b248224aefbdfcc75956471ba7d8166c54340 Merge branch 'kl/test-fixes' into jch
11b2b0de652eb8a3885af8d56708973fe3caef02 Merge branch 'cp/unit-test-reftable-tree' into jch
bc2793c37ec7977941f540a985deb9d098fcbc8c Merge branch 'ss/packed-ref-store-leakfix' into jch
5af5fc7d395d614380e4679cf4f60dc0f91165e2 Merge branch 'rs/use-decimal-width' into jch
e5cc9c2b6062715f9a940f21ec8148f150cd97f2 Merge branch 'jc/document-use-of-local' into jch
a1f6a3920b5e70908f2ea951900f71dfffbde7c1 Merge branch 'tb/t7704-deflake' into jch
9816f5534c016936797e7bf213cb9f4dac84d077 Merge branch 'rs/t-example-simplify' into jch
1fe29148a110181eb7fdce6acf5e1063c9ae3644 Merge branch 'ag/git-svn-global-ignores' into jch
e9f20f87aac0997b5c6284af949ac6e3b078bfa6 Merge branch 'jc/t3206-test-when-finished-fix' into jch
2db64f99ed1b879be656fb9aad41a40720d072b6 Merge branch 'gt/unit-test-hashmap' into jch
189e4c4714942393ce4570ba3d1d172bdc04416d Merge branch 'es/doc-platform-support-policy' into jch
72ab3a778bcf2e55de5f83ef2451dd824f1fd3df Merge branch 'sj/ref-fsck' into jch
e3f9017cebc6a102e417a72b84f11d1d2d41e7b0 Merge branch 'ps/reftable-stack-compaction' into jch
d02598c494b1e649a03cbdd38cac4f329fabc1a8 Merge branch 'ag/t7004-modernize' into jch
23ab4e26f740d2921fb79d94cb6ca96696553235 Merge branch 'ps/submodule-ref-format' into jch
c715a26aab49a18cac1b934399f9a3317f33eac4 Merge branch 'jc/refs-symref-referent' into jch
17311b7e4f3d10d76ec014755f0d840bda2f25b1 Merge branch 'xx/diff-tree-remerge-diff-fix' into jch
9d3d65b56d72407d1d91bbae1daee5086771b413 Merge branch 'rs/unit-tests-test-run' into jch
48387c62bbbb0f7b5fdf631d535ab9b538fd02c6 Merge branch 'jc/tests-no-useless-tee' into jch
a5cbe9a7314ee8a6dd93019c3e7ac65838250264 Merge branch 'tb/incremental-midx-part-1' into jch
4d9f4cf130771174bea7109813e849fef7bd773f Merge branch 'ps/transport-leakfix-test-updates' into jch
334aecd90c54459c00c37c79ffa4710e88c70457 ### match next
45d63e16da03fbf334f672630bdf98869550cf43 Merge branch 'pp/add-parse-range-unit-test' into jch
bd72cd75aa63009ed83486d3f21becbf6366bb8a Merge branch 'ja/doc-synopsis-markup' into jch
baca9b9c13b2462f33dd0e589004a8df02671c5a Merge branch 'cc/promisor-remote-capability' into jch
4ac4c68ea28deb54d164cbe18d497a9b8aadcd25 Merge branch 'ds/for-each-ref-is-base' into jch
34fef740c5e4802808a86b66b8635c64b6a1bd3a Merge branch 'jc/too-many-arguments' into jch
3e8d343d13cf86ee360878de55cd189e05fb1695 Merge branch 'ps/leakfixes-part-4' into jch
e43e66f7836ec37e06213b3b1937da77723003ed Merge branch 'ps/config-wo-the-repository' into jch
07926086a06a3a2cf7439443bae65b9bc7ef2420 Merge branch 'cp/unit-test-reftable-readwrite' into jch
ff8b2e7928695d1d418a74a0a2ee5d7300532ba4 Merge branch 'ew/cat-file-optim' into seen
3496ae01f94c78456201fb1d52e95f018c477d47 Merge branch 'tc/fetch-bundle-uri' into seen
f3982f5c1bcad808b23a99fa11173a9ae6a61e07 Merge branch 'jc/grammo-fixes' into seen
bbc9e24b1f15cbd56790268ce4b2e7add51dcbfd Merge branch 'jc/range-diff-lazy-setup' into seen
86ae7650f7b75d80c821c925f1b060bd873e61c2 Merge branch 'js/libgit-rust' into seen

--===============7474181876899742438==--
