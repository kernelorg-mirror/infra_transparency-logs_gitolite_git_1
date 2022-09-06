Content-Type: multipart/mixed; boundary="===============7931879611344651599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 06 Sep 2022 01:48:33 -0000
Message-Id: <166242891380.7021.7136178823408102558@gitolite.kernel.org>

--===============7931879611344651599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: be1a02a17ede4082a86dfbfee0f54f345e8b43ac
    new: 79f2338b3746d23454308648b2491e5beba4beff
    log: revlist-be1a02a17ede-79f2338b3746.txt
  - ref: refs/heads/master
    old: be1a02a17ede4082a86dfbfee0f54f345e8b43ac
    new: 79f2338b3746d23454308648b2491e5beba4beff
    log: revlist-be1a02a17ede-79f2338b3746.txt
  - ref: refs/heads/next
    old: d5113b5be3425ce9c6d0df2342145d12244e554f
    new: 6a6ce2da067c0f93245427725e5f14352452ea04
    log: revlist-d5113b5be342-6a6ce2da067c.txt
  - ref: refs/heads/seen
    old: 0d6002a1fb80ea54cf5fe54eb55c870d692ccd87
    new: ee54ac732a66b356497b8890f0a234d346a4058c
    log: revlist-0d6002a1fb80-ee54ac732a66.txt

--===============7931879611344651599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be1a02a17ede-79f2338b3746.txt

65168c42df25c61cfbe3ab481549b250c150f1f6 t5326: demonstrate potential bitmap corruption
0b6203c4efb9eb81e0c63998aece8a3ec7ab3a16 t/lib-bitmap.sh: avoid silencing stderr
989d9cbd5c32fad54391a4ed06b1271f0a891077 midx.c: extract `struct midx_fanout`
852c530102c5ca5b69ae863acaa1acb50cbba861 midx.c: extract `midx_fanout_add_midx_fanout()`
1d6f4c64084f31bd1be558ae72f25e7600c39f4d midx.c: extract `midx_fanout_add_pack_fanout()`
cdf517be06b83c01d0411709c1fac0c2fc5c1a9b midx.c: include preferred pack correctly with existing MIDX
99e4d084ffc4c6f8cb28ec61fdbb44facdd47ac7 midx.c: avoid adding preferred objects twice
6693fb3f01cd99a1b786807a29e92bff43ffa2a0 t64xx: convert 'test_create_repo' to 'git init'
e9977b12fdd64a9c5d7d0aff10709e043181ca7b Documentation/technical: describe bitmap lookup table extension
aa30162559ab6c5be0181853cbc07d777675d82a bitmap: move `get commit positions` code to `bitmap_writer_finish`
93eb41e2403788fa9105211956e87b6b2c22c68c pack-bitmap-write.c: write lookup table extension
76f14b777c13ac8d8f6a2e5812945e725bea3d84 pack-bitmap-write: learn pack.writeBitmapLookupTable and add tests
28cd730680dd7d5c0e0971827315bf8ae32f47b7 pack-bitmap: prepare to read lookup table extension
761416ef91d819d84a11222ec5bc3cbc66d3ddac bitmap-lookup-table: add performance tests for lookup table
babe2e05592f0e8025061ffc97e387e2aa70c99b tempfile: avoid directory cleanup race
2987ce743deaf59f80f78411c66ee7e648ae8c9a Merge branch 'en/t4301-more-merge-tree-tests' into es/t4301-sed-portability-fix
bcf325ae775c4e5dab39cd30b16564b7b3d66b80 t4301: account for behavior differences between sed implementations
f3e8ba2e64d80281f92285f57a92e5ebfcd486bb test-mergesort: read sort input all at once
c333c2ce651d5b363ec67d33559ebd9a717ced68 test-mergesort: use mem_pool for sort input
969a5645876ccf368ed74fde2c5dc9b5432b7bb0 pack-bitmap-write: drop unused pack_idx_entry parameters
ee69e7884e0cae3d2feabd5fcce8d3dfb44dda3a gc: use temporary file for editing crontab
87ed97167a1b1bce41e0380ec6a9507876015e89 t4301: fix broken &&-chains and add missing loop termination
3871bdb7e40cc9a91d2cce58e2f5c49313521dc4 t4301: emit blank line in more idiomatic fashion
0682bc43f5a48bbd4152e9954e647351a0fb9fe9 test-crontab: minor memory and error handling fixes
cf98b69053996728f131671ed7ff9581b0e8943a Merge branch 'tb/midx-with-changing-preferred-pack-fix'
3fe0121479ea340936d11927efa5a45a4e1e39cc Merge branch 'ac/bitmap-lookup-table'
b5d2e9924f0f4b605e7452922e7a247864f31192 Merge branch 'rs/tempfile-cleanup-race-fix'
5784d201dad27453d8b83dd370ce702a26ae8577 Merge branch 'rs/test-mergesort'
2d88021919cd3df3b9f9e8fc0f1cd3b5daf45432 Merge branch 'es/t4301-sed-portability-fix'
56785a3fadcaa4de155457c8fa78318fc233d073 Merge branch 'bc/gc-crontab-fix'
fcbc8743ef5935858ae6c5bb531f2ee591f4d567 Merge branch 'en/test-without-test-create-repo'
27fb520ef276bc4fd948810e60846be8e040bb18 Merge branch 'jk/test-crontab-fixes'
79f2338b3746d23454308648b2491e5beba4beff The eighteenth batch

--===============7931879611344651599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5113b5be342-6a6ce2da067c.txt

edd6a31f46096824f792f0fad5532c8d444c4c05 range-diff: reorder argument handling
0087d7dfbebf10f23394f32db3c283eb7ab03129 range-diff: consistently validate the arguments
b75747829f4c277323c78b1c5973ad63ea038a2d range-diff: optionally accept pathspecs
b84d01393679d0e09d6fd198e771f2d1f5563986 pretty: separate out the logic to decide the use of in-body from
34bc1b1045af6ad813f4de662a453b3c77ba65a7 format-patch: allow forcing the use of in-body From: header
d5fc07df688ace8c5a32f66b358ebd55cdaf4d28 format-patch: learn format.forceInBodyFrom configuration variable
b46dd1726c139c930d7b4b7c3262e3f2699987d3 Documentation: clarify whitespace rules for trailers
78861eb58a17fc4041cb38879e194735e960dba5 Merge branch 'rs/tempfile-cleanup-race-fix' into jk/tempfile-active-flag-cleanup
77a42b3b84761782b8223e90d60a06e71524ef07 tempfile: drop active flag
320fa579ec966051fd5bed1c88c39d5512a4bd17 tempfile: update comment describing state transitions
9dc523aa0e20271cfe1474bef9fafbe62b7ff603 Makefile + hash.h: remove PPC_SHA1 implementation
32215974330d1403a2bf8874ad2acc1efd585be0 Makefile: use $(OBJECTS) instead of $(C_OBJ)
89bc7b5c0104bc7e98a3e2392598e90e6f49fcd4 submodule tests: test usage behavior
59378e33553e1a7e00e315e61f4ae8d8550d49c0 submodule tests: test for "add <repository> <abs-path>"
76d63ddc467c28263d7c5f48baf3894354056743 submodule--helper: remove unused "name" helper
31955475d1c283120d5d84247eb3fd55d9f5fdd9 submodule--helper: remove unused "list" helper
255a1ae5dab68ba1e310077b20c69bd92ad899d2 test-tool submodule-config: remove unused "--url" handling
9fb2a970e9ffe5e37637f25b700e8bc09789fbf2 submodule--helper: move "is-active" to a test-tool
85321a346b5889f5602603a300d643493901ba44 submodule--helper: move "check-name" to a test-tool
96a28a9bc655e1804a516de864d5aada13260f50 submodule--helper: move "resolve-relative-url-test" to a test-tool
e2d5c886bfb9ac21368786d9330a3e395f21ac5b submodule--helper style: don't separate declared variables with \n\n
0b83b2b03a322a7948ddb453ab8766594ca239de submodule--helper style: add \n\n after variable declarations
4b82d75b51eec202dc3d2b64e8de2ad9cb52d638 submodule--helper: replace memset() with { 0 }-initialization
21496b4c60b2327417c63fc9762096037a185be3 submodule--helper: use xstrfmt() in clone_submodule()
9bdf5277d5989d128469847b7b88ff20077e6d43 submodule--helper: move "sb" in clone_submodule() to its own scope
6fac5b2f352efc8c246d6d5be63a66b7b0fc0209 submodule--helper: add "const" to passed "module_clone_data"
1da635b84d438d46f1a87ee49bea416513193785 submodule--helper: add "const" to copy of "update_data"
a253be682f96bcb66ea427b9f7421f16dc063676 submodule--helper: add "const" to passed "struct update_data"
9d02f9499ffe7af9ce7e449e482820d437f84026 submodule--helper: refactor "errmsg_str" to be a "struct strbuf"
b0bff0be5463ebfb75a76ff8577b90ade439a437 submodule--helper: don't redundantly check "else if (res)"
addda284cbcde90b8b541caf94f198ed2f6bd936 submodule--helper: rename "int res" to "int ret"
0b917a9f5cb21ca1655daf549108361602e912f3 submodule--helper: return "ret", not "1" from update_submodule()
96a907376b10c42879dafc7f6b4842f8dbc04597 submodule--helper: add missing braces to "else" arm
08c2e778d6b16296aebfccd609ad09db9d40764a submodule--helper: don't call submodule_strategy_to_string() in BUG()
b9dd63ffe2842fe676f54d4d5f8f06bc04c6dd8b submodule API: don't handle SM_..{UNSPECIFIED,COMMAND} in to_string()
6870cdc32aaa2b5786b77898522d932cf592a7f1 submodule--helper: use "code" in run_update_command()
2cb9294b99f62bb7439c99ba22898508ba4ff621 submodule--helper: don't exit() on failure, return
484f9150e6eda45ba3ebdb1e64568bb294f791c6 submodule--helper: libify determine_submodule_update_strategy()
d905d4432ff2d027847f57bf963df4c441def4ee submodule--helper: libify "must_die_on_failure" code paths
a03c01de2fbb1e83138d83095ddacd1417f49b66 submodule--helper update: don't override 'checkout' exit code
ac350155de34767e132b383fb1b819ff74e23842 submodule--helper: libify "must_die_on_failure" code paths (for die)
1e8697b5c4ed7c2762a0858251efa8feb8126038 submodule--helper: check repo{_submodule,}_init() return values
f5373deabd537daae3d7c34f6dfa4b62ed45be51 submodule--helper: libify more "die" paths for module_update()
86e16ed3a9fbf03bc8a5d4030177980193e30f57 submodule--helper: libify even more "die" paths for module_update()
d4a492f4ad0455710a7db8c589f4865810b0d0b7 submodule--helper: fix bad config API usage
037f8ea6d961a52deaa8df5150049850a53d61ac unpack-trees: fix sparse directory recursion check
cf98b69053996728f131671ed7ff9581b0e8943a Merge branch 'tb/midx-with-changing-preferred-pack-fix'
3fe0121479ea340936d11927efa5a45a4e1e39cc Merge branch 'ac/bitmap-lookup-table'
b5d2e9924f0f4b605e7452922e7a247864f31192 Merge branch 'rs/tempfile-cleanup-race-fix'
5784d201dad27453d8b83dd370ce702a26ae8577 Merge branch 'rs/test-mergesort'
2d88021919cd3df3b9f9e8fc0f1cd3b5daf45432 Merge branch 'es/t4301-sed-portability-fix'
56785a3fadcaa4de155457c8fa78318fc233d073 Merge branch 'bc/gc-crontab-fix'
fcbc8743ef5935858ae6c5bb531f2ee591f4d567 Merge branch 'en/test-without-test-create-repo'
27fb520ef276bc4fd948810e60846be8e040bb18 Merge branch 'jk/test-crontab-fixes'
79f2338b3746d23454308648b2491e5beba4beff The eighteenth batch
43ed4656b33b44060f7fef16b3421079f7e35614 Merge branch 'jk/tempfile-active-flag-cleanup' into next
c027222552b0f0731f70bd975cf3ff55b653eafe Merge branch 'js/range-diff-with-pathspec' into next
cecaaad60e7beccdfe0105896b54c0585d09dd08 Merge branch 'jc/format-patch-force-in-body-from' into next
4c018a3ab7064c956abf25ff6f0ace682f0a3774 Merge branch 'cc/doc-trailer-whitespace-rules' into next
480da6ef060ee1c6be3071e03e6e80b9c72b1129 Merge branch 'ab/retire-ppc-sha1' into next
b0d1b6ada7da2e4361fd5d85b0c4281ebf565195 Merge branch 'ab/submodule-helper-prep' into next
8c59ace0037f2e05a4071f9c358d5fab79dc0814 Merge branch 'vd/sparse-reset-checkout-fixes' into next
6a6ce2da067c0f93245427725e5f14352452ea04 Sync with 'master'

--===============7931879611344651599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6002a1fb80-ee54ac732a66.txt

cf98b69053996728f131671ed7ff9581b0e8943a Merge branch 'tb/midx-with-changing-preferred-pack-fix'
3fe0121479ea340936d11927efa5a45a4e1e39cc Merge branch 'ac/bitmap-lookup-table'
b5d2e9924f0f4b605e7452922e7a247864f31192 Merge branch 'rs/tempfile-cleanup-race-fix'
5784d201dad27453d8b83dd370ce702a26ae8577 Merge branch 'rs/test-mergesort'
2d88021919cd3df3b9f9e8fc0f1cd3b5daf45432 Merge branch 'es/t4301-sed-portability-fix'
56785a3fadcaa4de155457c8fa78318fc233d073 Merge branch 'bc/gc-crontab-fix'
fcbc8743ef5935858ae6c5bb531f2ee591f4d567 Merge branch 'en/test-without-test-create-repo'
27fb520ef276bc4fd948810e60846be8e040bb18 Merge branch 'jk/test-crontab-fixes'
79f2338b3746d23454308648b2491e5beba4beff The eighteenth batch
bafe23d2d2e85a78d5ea8a123579baf523b93feb Merge branch 'ed/fsmonitor-on-network-disk' (early part) into jch
f539a3dc2f82865d41a8513aca8985b02f9d88d4 Merge branch 'sy/mv-out-of-cone' into jch
95f197b548f59f53b24b58560ee2b8575fe6e721 Merge branch 'js/add-p-diff-parsing-fix' into jch
710da67c46efdbe19af2e80c8de04c7d474b682b Merge branch 'jk/tempfile-active-flag-cleanup' into jch
7563fb09484167c7f73d5328c03f10bb871ac400 Merge branch 'js/range-diff-with-pathspec' into jch
d9e069d2236495caf7888704bb44a734d49168c2 Merge branch 'jc/format-patch-force-in-body-from' into jch
fdeed886ba140f4b0e8d2f5cd9fac422599db96b Merge branch 'cc/doc-trailer-whitespace-rules' into jch
c1707aae822be67b5dc02a56af6eb617052a9ebb Merge branch 'ab/retire-ppc-sha1' into jch
76e44a477d125b71c9afdf3324e47b578a1eba76 Merge branch 'ab/submodule-helper-prep' into jch
b0cbde37a32aa3063267d4e9f4f591c1347d26ce Merge branch 'vd/sparse-reset-checkout-fixes' into jch
abfdeb1f3d38f7bf0c39c0550dc0ae65f9fd0ffb ### match next
38238a3c1aeade4bb1cca591e1acaa204d980d22 Merge branch 'js/builtin-add-p-portability-fix' into jch
93655884139fa6e0ac0ef7f34eb7f0d417dad8c0 Merge branch 'ow/rev-parse-parseopt-fix' into jch
e3d34c2a6448cdfedb4f5a8c8dab136ec0a0691d Merge branch 'ab/unused-annotation' into jch
9ab724a71524fc78f07623758c0840ec5b0cf9dc Merge branch 'ad/t1800-cygwin' into jch
c7d374c1cfb114181959daf52faff10910957dc6 Merge branch 'ab/dedup-config-and-command-docs' into jch
663a84888e59001664d79372f4b9e68245076923 Merge branch 'es/doc-creation-factor-fix' into jch
6cd6c77a93502783371d4caba7dd17cd76ac77cb Merge branch 'pw/rebase-keep-base-fixes' into jch
693626257a74f2361c085245e4bd14c5cfabd827 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
0795d8e0c03d66ef9ad1da89cb8abc5f78f79c63 Merge branch 'ed/fsmonitor-on-network-disk' into jch
61c128d1ee9536ba78d7d491f0726bb8ee7ce743 Merge branch 'es/chainlint' into jch
ec3650cc5e3411d9946ea50c3b50852dbdcb0b16 Merge branch 'en/remerge-diff-fixes' into jch
1b75241b26637548c6a7c5a8ca4f78cda84e30ad Merge branch 'ab/submodule-helper-leakfix' into jch
050c5b8bcbfbe558f467f15e850bdf1f38b3a914 Merge branch 'po/glossary-around-traversal' into seen
bc2a7002d747328fa3b909bdff3633116b61bed9 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
9825321f6c8b09e2aece568cc4b8dcc2ab7a91c3 Merge branch 'ag/merge-strategies-in-c' into seen
c7c006ed27250a6829688174b60534ad56d30ace Merge branch 'cw/remote-object-info' into seen
165b714bd79db3e3a216c36fa0a11c44c79890b5 ###
d1f4029d90630ef809fb677b43923ed88d224038 Merge branch 'ds/bundle-uri-3' into seen
0ba5840e5d65f87ed6c1dac3d0b0ad65c924cc20 Merge branch 'js/cmake-updates' into seen
c3f9bb9a539d9c6b0ca4cbcc2486ae9cd12d4e63 Merge branch 'ds/use-platform-regex-on-macos' into seen
e5ff48e479c71687289f901f8f5e6c0e538d1bbb Merge branch 'gc/submodule-propagate-branches' into seen
8ab5bf21dba19d70eaab78767525b0b6c27fe7d0 Merge branch 'js/bisect-in-c' into seen
ab4107689368b6d777a48be9e0155cea15ad3de0 Merge branch 'vd/scalar-to-main' into seen
355606581340d4666173066cc47b4baea466b789 Merge branch 'ab/coccicheck-incremental' into seen
a86e55652576cefea684a19448cb72d7caf808c1 Merge branch 'jc/diff-no-index-unleak' into seen
ee54ac732a66b356497b8890f0a234d346a4058c Merge branch 'sy/sparse-grep' into seen

--===============7931879611344651599==--
