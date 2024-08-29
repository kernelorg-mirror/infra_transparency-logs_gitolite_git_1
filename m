Content-Type: multipart/mixed; boundary="===============7303961327253963847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 29 Aug 2024 21:22:34 -0000
Message-Id: <172496655446.2830144.13356289257387632392@gitolite.kernel.org>

--===============7303961327253963847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 17d4b10aea6bda2027047a0e3548a6f8ad667dde
    new: 4590f2e9412378c61eac95966709c78766d326ba
    log: revlist-17d4b10aea6b-4590f2e94123.txt
  - ref: refs/heads/master
    old: 17d4b10aea6bda2027047a0e3548a6f8ad667dde
    new: 4590f2e9412378c61eac95966709c78766d326ba
    log: revlist-17d4b10aea6b-4590f2e94123.txt
  - ref: refs/heads/next
    old: 6f2099f65c57b1daa73929a088e050134c6fd654
    new: 6add689301ded505085086555fd4ba6717fd4f90
    log: |
         d4d677704d74db389d2f56975794cd85acb8181f Merge branch 'ps/reftable-drop-generic'
         839b808325724e4e47c3ca18b2b131c205123632 Merge branch 'cp/unit-test-reftable-block'
         11fd53a6c21e68cdb7f66b2208020207adf18cc8 Merge branch 'ds/sparse-diff-index'
         4590f2e9412378c61eac95966709c78766d326ba The eleventh batch
         6add689301ded505085086555fd4ba6717fd4f90 Sync with 'master'
         
  - ref: refs/heads/seen
    old: d3179b054f96f11e2a92e4d3eb10d346c0e0c271
    new: 167ba4c47137a84003d7b89fa68f94ffd9fb96de
    log: revlist-d3179b054f96-167ba4c47137.txt

--===============7303961327253963847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17d4b10aea6b-4590f2e94123.txt

9b4df826346bacfc19b8b11c4aba03ef411efbf5 Merge branch 'ps/reftable-stack-compaction' into ps/reftable-drop-generic
546cc0d64e3df8a012d785c6b423d03e16bfc0c5 t: move reftable/block_test.c to the unit testing framework
6853b931bd04d534c7e09073ab39f8192f0dd34e t: harmonize t-reftable-block.c with coding guidelines
353672f9f894294d10c85f082f53d591f438e209 t-reftable-block: release used block reader
e638e9c8f3c3e7173e53d50d6d2b06a5f8f02ed8 t-reftable-block: use reftable_record_equal() instead of check_str()
c25cbcd352c5831a1270b57104ecb6c0e6789a0c t-reftable-block: use reftable_record_key() instead of strbuf_addstr()
31216ee28a452d39d9fba6cd72d8b072eab50af1 t-reftable-block: use block_iter_reset() instead of block_iter_close()
29ee6d5a200e95df64d55a3e1fbbaa004f50c46c t-reftable-block: use xstrfmt() instead of xstrdup()
abcddcef3dec6dc898edd30bdc0b20cfde86acb4 t-reftable-block: remove unnecessary variable 'j'
5cba56173be39dd696a89fc9a65d0e5d969e459c t-reftable-block: add tests for log blocks
1528c481d71e60f66851b054ad22695beb965fe2 t-reftable-block: add tests for obj blocks
772408fe7548f4f0fe886eaccda9d3e0aaa8589c t-reftable-block: add tests for index blocks
987762a51a12e3fdbf517bcc3b4e2d5cc17658a4 reftable/merged: expose functions to initialize iterators
6631ed3ce706a82ee43aa70afb38a236bf69d645 reftable/merged: rename `reftable_new_merged_table()`
b8ca235ca5fad0421766db7fe2c0f52c6707bf8e reftable/merged: stop using generic tables in the merged table
aef860265365052bd0a2aac4cc618be22446fc9d reftable/stack: open-code reading refs
b34ce7e911e315390b64f565accc6ca79e85443a reftable/iter: drop double-checking logic
f2406c81b989b39c1caac78216948d38aaf7c4ee reftable/generic: move generic iterator code into iterator interface
55c7ff42f93159c7409bdd4caa59837baf482a05 reftable/dump: drop unused `compact_stack()`
2b06b28fd65b6f706476df229aa8ca823c44b394 t/helper: inline `reftable_dump_main()`
22f519a9a058fc0cf05e4bdd7a20adee13668150 t/helper: inline `reftable_reader_print_file()`
ca74ef6ffb7388d862379d5016282340aff1f68b t/helper: inline `reftable_stack_print_directory()`
64a5b7a8ca32724699ebfb62f278bae873cc018d t/helper: inline `reftable_table_print()`
42c424d69de22cbb298eb85c48b0a6be9ce4ca96 t/helper: inline printing of reftable records
1f39dd2ae50d2b6d36b30566db0bd177cf3efc6a t/helper: use `hash_to_hex_algop()` to print hashes
89191232b8459a4061438a88bdb14d914802a579 t/helper: refactor to not use `struct reftable_table`
6014639837a8f118513563e6d9e3ff404e470b31 reftable/generic: drop interface
b44c926c9fb28b3847efc0057c4563ad76372e30 diff-index: integrate with the sparse index
08e83b5ec5db41dd01ce2af54ee67cb1d77e8a6e t-reftable-block: mark unused argv/argc
e49d2472d2320d370b34c7fcdde933660c47968b reftable: mark unused parameters in empty iterator functions
d4d677704d74db389d2f56975794cd85acb8181f Merge branch 'ps/reftable-drop-generic'
839b808325724e4e47c3ca18b2b131c205123632 Merge branch 'cp/unit-test-reftable-block'
11fd53a6c21e68cdb7f66b2208020207adf18cc8 Merge branch 'ds/sparse-diff-index'
4590f2e9412378c61eac95966709c78766d326ba The eleventh batch

--===============7303961327253963847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3179b054f96-167ba4c47137.txt

d4d677704d74db389d2f56975794cd85acb8181f Merge branch 'ps/reftable-drop-generic'
839b808325724e4e47c3ca18b2b131c205123632 Merge branch 'cp/unit-test-reftable-block'
11fd53a6c21e68cdb7f66b2208020207adf18cc8 Merge branch 'ds/sparse-diff-index'
4590f2e9412378c61eac95966709c78766d326ba The eleventh batch
c3b92d40377f350c5feb0408572978390016fc61 Merge branch 'jk/unused-parameters' into jc/maybe-unused
a051ca5e650138230f3dd61bda911f0f409ebf23 CodingGuidelines: also mention MAYBE_UNUSED
a6706dc1333ac6dd649a7faf62a68cc2b0115139 Merge branch 'cl/config-regexp-docfix' into jch
740049ba4168099328ffc82edf0f1bf816e72d1d Merge branch 'ps/leakfixes-part-5' into jch
6895cdd141e9ded0bcaeb5430eeb26bab04a58a7 Merge branch 'dh/runtime-prefix-on-zos' into jch
2768a648276db4182e92cc4b5b5af09700e2ff17 Merge branch 'aa/cat-file-batch-output-doc' into jch
60f20075214687e23efafa81003818d6962fd4aa Merge branch 'js/fetch-push-trace2-annotation' into jch
ab5146b5af4960b3f2ff63a58122546e783791fc Merge branch 'ps/reftable-concurrent-compaction' into jch
af67689937c12675ce5c25912c7c97038ce5906f Merge branch 'rs/remote-leakfix' into jch
f13dc4276183ff0b947df0b4358bef9d66db014c Merge branch 'jc/config-doc-update' into jch
c2ef2b048bcd44a14bfe58b2f0f3e5d0df1a0c6a ### match next
1a75682019224e306f403a3f508a3cd5f1c5e825 Merge branch 'ja/doc-synopsis-markup' into jch
0e9a945b3be7f6f777b35c19d9bad700754b0a7e Merge branch 'cc/promisor-remote-capability' into jch
1c31de49b4b4c5d38c2b6a3e505a31859e46a391 Merge branch 'jc/too-many-arguments' into jch
e081321475a398a69e69b80f6f4555d6953176af Merge branch 'jk/send-email-mailmap' into jch
ee95d0bc2b0a594fff6552537b42aac31dfa7121 Merge branch 'jc/mailinfo-header-cleanup' into jch
0339530474ced7a336b7b00f393645dd95a0de6c Merge branch 'ew/cat-file-optim' into jch
d994eef2bc6eaa454f6604418cd4ef13fbb86ede Merge branch 'tb/multi-pack-reuse-fix' into jch
f4f0c4977b560af19761a094bd29a0016387de6a Merge branch 'jk/unused-parameters' into jch
bce23f156d646c489bdc57ef96392a5fe780eb70 Merge branch 'jc/maybe-unused' into jch
27b6072eb8e19a8a46d7231a5dd3722b1363fbca Merge branch 'tc/fetch-bundle-uri' into seen
6229a725f35afe3ef0d6d70ac7001aa4bb5a2b87 Merge branch 'jc/range-diff-lazy-setup' into seen
3ad76ea6b76423492befd7601151967e4fa40870 Merge branch 'js/libgit-rust' into seen
bedb4b0ae823cc3df7a20a4802175ffdc2a804a7 Merge branch 'tb/incremental-midx-part-2' into seen
83672232ea9d833d273c57cce7f92219863db3bf Merge branch 'ps/clar-unit-test' into seen
db38afc0af326c3e49d5dec62b7eeaa9c2a5cefc Merge branch 'gt/unit-test-oidset' into seen
2e3617b1108737c52c770d949317b17f1fe24ad1 Merge branch 'gt/unit-test-oid-array' into seen
cfdb05680b9f116f69eb38d9e9f5560dbdcd75b6 Merge branch 'ps/leakfixes-part-6' into seen
ee4ccb5d9597d41bd9decd0be033ebad524bb08a Merge branch 'sj/ref-contents-check' into seen
f770e672da47beb6c785737f50d2aabd3a2367bf Merge branch 'pp/add-parse-range-unit-test' into seen
6ab097870c70fe97a722af0f6482a951cd1115d7 Merge branch 'es/chainlint-message-updates' into seen
7018c4b7090ff508ca06d4aae95f427ef969f07c win32: mark the sources that depend on the_repository
b066b6376f75dd25c6b92645a2bbc23d9e2802c8 Merge branch 'ps/environ-wo-the-repository' into seen
3cdddcf6b220cb6097b00ff7df1e4d0277ec43c4 gc: drop MAYBE_UNUSED annotation from used parameter
516a9ec3d5874aad41757e573f7b841bb45cb098 grep: prefer UNUSED to MAYBE_UNUSED for pcre allocators
167ba4c47137a84003d7b89fa68f94ffd9fb96de Merge branch 'jk/maybe-unused-cleanup' into seen

--===============7303961327253963847==--
