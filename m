Content-Type: multipart/mixed; boundary="===============6540202934393834664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 06 Aug 2024 21:50:41 -0000
Message-Id: <172298104174.13574.15828519204518367801@gitolite.kernel.org>

--===============6540202934393834664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 2dc1a81c89335c22ab35fc7caa8d1eb006790da8
    new: 99ccbb43decc7d45a67074de93720efc35afaabb
    log: revlist-2dc1a81c8933-99ccbb43decc.txt
  - ref: refs/heads/seen
    old: 636b54724a0f5ec1b640dbe98627634b17fb2192
    new: 07d642f578d853607019dae638d617c81c327b53
    log: revlist-636b54724a0f-07d642f578d8.txt

--===============6540202934393834664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc1a81c8933-99ccbb43decc.txt

5133ead5286546d65b038b9381ef8b1cd4663c0b Revert "reflog expire: don't use lookup_commit_reference_gently()"
d98d9c77e5d9ac0b0663069e05a512037b9279cf mailmap: plug memory leak in read_mailmap_blob()
c3d034df1606beca8a4ba3bc8a8266f4c711f23c csum-file: introduce discard_hashfile()
c1997074966a9eee7354bd3310048660a6287570 doc: fix hex code escapes in git-ls-files
4210ea6f0f2ee95370694e6a3d4fbb8ccf8c4847 t4204: patch-id supports various input format
c92f3195adf61f248af5bc787def379b2db6f2e9 patch-id: call flush_current_id() only when needed
2438294a13dc3f04684bcfb1af75008b3ca07f86 patch-id: make get_one_patchid() more extensible
3f288b6fafbb8c76edf53fba7cea90d5a20a9c56 patch-id: rewrite code that detects the beginning of a patch
a6e9429f728d088999b815c25adbd2f2c115e051 patch-id: tighten code to detect the patch header
f777f4d88440e9f04476a115a82809de19efc926 refs: stop using `the_repository`
080b068ffb72a41ea23d11a6a5781e587db7d860 refs/files: stop using `the_repository` in `parse_loose_ref_contents()`
a6ebc2c6d19f57bc714416faad450c7aca20b8b9 refs/files: stop using `the_repository`
79e54c6a4ed0e091909ffd6754d795b113c33a76 refs/packed: stop using `the_repository`
9d36dbd1ff6e216abb961bfbc970d266a7826779 refs/reftable: stop using `the_repository`
615d2de3b457272216d4179ceb82b3b2b86b1929 config.c: avoid segfault with --fixed-value and valueless config
7c7516b8db8b2e6d03379c0e81292cc11e7836bf t0018: remove leftover debugging cruft
e5a0f7076fcb2e9e6b3a8d125ac0e86420a96da1 reftable: remove unnecessary curly braces in reftable/tree.c
ec9c0704fc6ad646f5482d3e31e3a5b3be1677ef t: move reftable/tree_test.c to the unit testing framework
abf1a96773bfaee5e354909d3a6dc172bfbdee96 t-reftable-tree: split test_tree() into two sub-test functions
c70022c1b9b3a6ea4d4d3f4b54edf0d759e520e3 t-reftable-tree: add test for non-existent key
3a498b49d1b7d1ffc939b87310533a40ecbd8c43 t-reftable-tree: improve the test for infix_walk()
e2e373ba82d2cb19b60e91318626bda78eba7872 refs/files: prevent memory leak by freeing packed_ref_store
0c4d5aa22d65fb395962bdc0165840f66b7b91ea log-tree: use decimal_width()
b928d57ca9aa7457ec0dee022c1664e8cd606b22 set errno=0 before strtoX calls
ec60bb9fc416e0ded2336e8923c8249c661bfc80 t6421: fix test to work when repo dir contains d0
0476e5ba761b101b9df2b1e060e7ade239a28829 Merge branch 'tb/config-fixed-value-with-valueless-true' into next
468bfce24bc0f8647b6a0a8e93312b06c5f6bc27 Merge branch 'jc/jl-git-no-advice-fix' into next
fef5e26d477c7a4975e39965f494342f2f1be9a4 Merge branch 'ps/refs-wo-the-repository' into next
9ad078b49c862886663d07a906d9e94682a84b02 Merge branch 'jc/patch-id' into next
7793a7fc5645bf8893dd0f8ae0dae3c05d2ef7f6 Merge branch 'jc/leakfix-hashfile' into next
22f73301fdbd9e345cd586382eb3d66577f83b9b Merge branch 'jc/leakfix-mailmap' into next
0e7c8858ef88970e457a2cf72b7743b4113b39b9 Merge branch 'jr/ls-files-expand-literal-doc' into next
1e59eac417adba22fcdd2f3bce14d6cd93fb7f00 Merge branch 'jc/reflog-expire-lookup-commit-fix' into next
2cdcac6ce4a5dd92c4bc6280c24a6d3fe8334b74 Merge branch 'kl/test-fixes' into next
e32c456e45ef4c645b69ddc625eb30c32da3bef2 Merge branch 'cp/unit-test-reftable-tree' into next
5003ec4218f2332aecf18c6ca83fdeb499ea2803 Merge branch 'ss/packed-ref-store-leakfix' into next
99ccbb43decc7d45a67074de93720efc35afaabb Merge branch 'rs/use-decimal-width' into next

--===============6540202934393834664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-636b54724a0f-07d642f578d8.txt

3469a23659d8197190d2765cf9f31dec5ab602fa t: port helper/test-hashmap.c to unit-tests/t-hashmap.c
6caa96c2049a8f201a48c6890dbdbbe6b61ff06d t3206: test_when_finished before dirtying operations, not after
fb787025aeb452f1d2314fa79abe7d2c997afef0 refs: avoid "too many arguments"
becacd210dcfd473c61af3ba2fb481de8fcfb3e1 cat-file: avoid "too many arguments"
2446e8f4bec9d4f645097807f81a4db7d702b5c2 notes: avoid "too many arguments"
6c8ee88aff15f00751a32bf297e0d7f47f91d75f miscellaneous: avoid "too many arguments"
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
90b801d8ff469654900f51ba9cfe8e779039ce7d Merge branch 'ps/leakfixes-part-3' into ps/leakfixes-part-4
80eaeb8e0391ae9bb8c03c850b0e5fb2e891a8ac remote: plug memory leak when aliasing URLs
56694722b353939533e1be243c90e3ad4bd1efa5 git: fix leaking system paths
6039776d9ec9f1861cbf93c80d5d83eaeed483be object-file: fix memory leak when reading corrupted headers
7dec8f9343e33cdfa88f25a3e4928352d7d1fecc object-name: fix leaking symlink paths in object context
998f4f0a6ea0ec7af3e4ddd918898ced6598254c bulk-checkin: fix leaking state TODO
f2603d161bf2b1330113a17ac6ec148f60f168d2 read-cache: fix leaking hashfile when writing index fails
e701f73ff0360eeb69172df84240c90f953e88a0 submodule-config: fix leaking name enrty when traversing submodules
cb7d35fb36046f7573a83b470cfbc2fd71b4b7f1 config: fix leaking comment character config
976e9118c7703cfe5b3313a0eaa8e473c1c8f299 builtin/rebase: fix leaking `commit.gpgsign` value
4725b0d565ed8cd2d7bf56a6ae05eee3647bf975 builtin/notes: fix leaking `struct notes_tree` when merging notes
d7aee4cb7fcd4e93362c11a7a5dda184619ec895 builtin/fast-import: plug trivial memory leaks
2f782d4d96624ac897821482a5186b7f07029d12 builtin/fast-export: fix leaking diff options
312fa730fc9ffc382ec3d74b64158cd25c8d0624 builtin/fast-export: plug leaking tag names
6e491d5cf03496e5fefb6b56b630e42dde49a597 merge-ort: unconditionally release attributes index
e22ab4455ebe12100447c016ba33eca31af5a01c sequencer: release todo list on error paths
f17ce530e8453b0fea2a8f1edb5e19cb5cb42741 unpack-trees: clear index when not propagating it
975e7998d2011df6ac7a0b58cb1d5bcdd2e13106 diff: fix leak when parsing invalid ignore regex option
c23507b3bacfcc83bf7272eb9b4a6a4fd32299e4 builtin/format-patch: fix various trivial memory leaks
605399491166d6ac95084fdf79185c51a9e56e5a userdiff: fix leaking memory for configured diff drivers
fbd89159535a8c611efc7efbc6df132e3d3e0d27 builtin/log: fix leak when showing converted blob contents
7aba6949a200e9f69631b802939c815d8915f6a0 diff: free state populated via options
550450f3272b2b3d8336a4b261283fb3469dbbe9 builtin/diff: free symmetric diff members
4bf0f1437f061f48d8dbdedbb37343c20576df05 Merge branch 'ks/unit-test-comment-typofix' into jch
9b806316fefdc47c4a60d3332ab328b202a81843 Merge branch 'rj/add-p-pager' into jch
d1aa248e5acf9be0c18d2b7c6f4d12bb0731f198 Merge branch 'es/shell-check-updates' into jch
ca6b036395713380d3b8009a3482a8f404c16d45 Merge branch 'dd/notes-empty-no-edit-by-default' into jch
a9ad5789400ae7fa3533d1e3d7fff731cfabc0a8 Merge branch 'rs/grep-omit-blank-lines-after-function-at-eof' into jch
bde4a0a3f11d1700656c5057c4b387e522780012 Merge branch 'ps/doc-more-c-coding-guidelines' into jch
c8fadff182f60a67aed9e52407cb065fca9f269e Merge branch 'dh/encoding-trace-optim' into jch
c18ba25f33a502e68578692edc0e144018fd69cb Merge branch 'ps/p4-tests-updates' into jch
6481398edce1cb65510aff8325d5a8ccf9ac308a Merge branch 'jc/safe-directory' into jch
652fe66949e09b1a372238d5bc5eb9d05644d151 Merge branch 'ps/leakfixes-part-3' into jch
de0af8390c4ad735e366fd38df916933997254ee Merge branch 'jk/osxkeychain-username-is-nul-terminated' into jch
9f01d4c8f2aa2d95298c67ea835f47d68d57c43a Merge branch 'cp/unit-test-reftable-pq' into jch
a19c0074da666ea229a2ba1b824744ad05d965b9 Merge branch 'rh/http-proxy-path' into jch
a6821b10640c4fe0c2fe9363e1c48bbd73ff4193 Merge branch 'ps/ls-remote-out-of-repo-fix' into jch
63e418a85f988b28e0388fd908fb84dcfee78bc7 Merge branch 'ps/ref-api-cleanup' into jch
2fae95febb9e880a6c1606495133b3c6a31249da Merge branch 'jk/apply-patch-mode-check-fix' into jch
2b67b68e2616b8f149e312b41b079893c8ccc057 Merge branch 'tb/config-fixed-value-with-valueless-true' into jch
49fdde014fe9b6eb8a93d36a46ff8920f9621d15 Merge branch 'jc/jl-git-no-advice-fix' into jch
ee6c9482025e25099e979d98d5c02dedf06feca4 Merge branch 'ps/refs-wo-the-repository' into jch
a0ab4df22f65f487a870c97bf3534f8ea1cf0d1a Merge branch 'jc/patch-id' into jch
8a17c2bfd5ef4371ba4168ddf8d7697bf1918a92 Merge branch 'jc/leakfix-hashfile' into jch
6cd56c86a24bf94ac729bd4c9cbe632509e9d28e Merge branch 'jc/leakfix-mailmap' into jch
44a65d131fb8e73a32b57c471a2143b325e58f5d Merge branch 'jr/ls-files-expand-literal-doc' into jch
037bd7b91aa47856fae56d5aa87afeff62b5967e Merge branch 'jc/reflog-expire-lookup-commit-fix' into jch
5ad730e221f18e53ff836d17f2946403089af2de Merge branch 'kl/test-fixes' into jch
f521cc006878872df3e155601558ba0e17b550cf Merge branch 'cp/unit-test-reftable-tree' into jch
469f5b8ca1b2ffe276e0dcb48bb120c7bfc992a6 Merge branch 'ss/packed-ref-store-leakfix' into jch
2ed9af45e32848d8b57eb146f7a36f165f57521a Merge branch 'rs/use-decimal-width' into jch
736ad2cdf6cea64abcb7de6f47714f846f9f33f5 ### match next
947537a50e6b416710b8efd07009ae347954f1a0 Merge branch 'jc/document-use-of-local' into jch
978367b27b2b63844e0648ddf560034903425cc5 Merge branch 'tb/t7704-deflake' into jch
b7d8574c63e5895d8c40212cc75d0871071aa4bf ###
7f5a8787254456fc60fc4437d03c6aff5f36bd7d Merge branch 'rs/t-example-simplify' into jch
6d25fa6f0056e6df8e935b72d69319df6738bb06 Merge branch 'ag/git-svn-global-ignores' into jch
8e9cb549550b76511683df1e851f67ba67aa9ee4 Merge branch 'gt/unit-test-hashmap' into jch
401475d0cc09e8ced047d37a57991eedba971013 Merge branch 'es/doc-platform-support-policy' into jch
c81843080d77b7333745cd7652fb0f1849a187be Merge branch 'sj/ref-fsck' into jch
88fc7f18513bb9eba8d4b96c3b5fb077aa182a58 Merge branch 'pp/add-parse-range-unit-test' into jch
ceed50100c37023a98cd2fed2c668d1e5719724a Merge branch 'ja/doc-synopsis-markup' into jch
923ff3b6b5fbc410a2fa525568d94465abf0c5d5 Merge branch 'cc/promisor-remote-capability' into jch
c7e508f14a846130d6049b1afd9e7eb375a57ada Merge branch 'tb/incremental-midx-part-1' into jch
2de25dbef30fd75f97b053d7c4fb47e0350aa172 Merge branch 'ds/for-each-ref-is-base' into jch
2718ad4d869818783fbe484425a1382ea7c35673 Merge branch 'ps/reftable-stack-compaction' into jch
5285ce5df8293bb120ed2367e7026c24deb93b5b Merge branch 'ag/t7004-modernize' into jch
db7cc4c8e0c235751fc00263434037f5cc5caaa3 Merge branch 'jc/t3206-test-when-finished-fix' into jch
ea12057614c3198f632110f2368d6f9d2503d7bd Merge branch 'jc/too-many-arguments' into jch
5c7fbf50cf68c2840029b9426fe24a71ca01c273 Merge branch 'ps/leakfixes-part-4' into jch
07a1a467845d88422a8046b04926241aca3ab13d Merge branch 'rs/unit-tests-test-run' into seen
428ad3a65fafb6be3ea8b613bcab0ced34514490 Merge branch 'ew/cat-file-optim' into seen
74f08bf71fb4ea8fa850b6669850554578c5a9a3 Merge branch 'tc/fetch-bundle-uri' into seen
07d642f578d853607019dae638d617c81c327b53 Merge branch 'jc/refs-symref-referent' into seen

--===============6540202934393834664==--
