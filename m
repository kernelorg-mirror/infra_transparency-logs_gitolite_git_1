Content-Type: multipart/mixed; boundary="===============6884324277031179963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 15 May 2025 21:52:49 -0000
Message-Id: <174734596980.3933923.985334560822109511@gitolite.kernel.org>

--===============6884324277031179963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4a19d0cb75c3a9059fe4d5a7cefe36dff1aaccbb
    new: d36a8724996354ec3c64ea3f4b2c7182f56bb648
    log: revlist-4a19d0cb75c3-d36a87249963.txt
  - ref: refs/notes/amlog
    old: b467cea0f7193034b8a907611345810bb1bac1fc
    new: 5220f9fa2403e274f3c15924240e177192c228e7
    log: revlist-b467cea0f719-5220f9fa2403.txt

--===============6884324277031179963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a19d0cb75c3-d36a87249963.txt

903bed7902aebc7eabc53b4af9653c82601334ae refs: add function to translate errors to strings
3fac85454b3a7b81c1d37889dabaf2536246d720 fetch: use batched reference updates
b3fcca4c5224d7bbcba178f5a5bfced2dc776686 send-pack: fix memory leak around duplicate refs
fd94a186739989a4dbd5ea6df19f6dfb93962a47 receive-pack: use batched reference updates
ba51ae267d346a361f40e825e6fc5caab9421c43 Merge branch 'cf/wrapper-bsd-eloop' into jch
c7a0524958ccd5f363535b490dfa71703da168fd Merge branch 'ds/scalar-no-maintenance' (early part) into jch
b7b373849a048c967648317b6964c17024e1ab12 Merge branch 'ps/maintenance-missing-tasks' into jch
1cbfe0cba5549b82375f086602736002313fefee Merge branch 'dd/meson-perl-custom-path' into jch
4c1cb4683336c3ebaed39c6189c47607d4a78125 Merge branch 'jc/t6011-mv-ro-fix' into jch
ac2ec21ec3a65677db421db6dd6227dba871a0c9 Merge branch 'tb/macos-false-but-the-compiler-does-not-know-it-fix' into jch
3eb155209a6891bac4a0892fa9524910d91b637c Merge branch 'ds/sparse-apply-add-p' into jch
4396e612e03daea6d9bbad566cc4b19e9b25672b Merge branch 'pw/sequencer-reflog-use-after-free' into jch
017e690e6528d423cefd9702209a5c4960f63316 Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
21a6b5480e028eccca5d1979236af91ff8f823e4 Merge branch 'ag/doc-send-email' into jch
aa27208dc9b84d6d8c6b3871c5acb739f1c8c67b Merge branch 'bc/make-avoid-unneeded-rebuild-with-compdb-dir' into jch
45775a543652ed7c31b7f5d51dc25071e2ca52fc Merge branch 'ly/am-split-stgit-leakfix' into jch
eb78448612effacf72a9edfb3399a33c6b27439b Merge branch 'rc/t1001-test-path-is-file' into jch
58210ceb310692e3010531c08401d1967de73e28 Merge branch 'jk/oidmap-cleanup' into jch
2ed1617ed843b0d8896ad4cbe152ebbab0b0a0b3 Merge branch 'ly/reftable-writer-leakfix' into jch
88b9c42a7aea8accc9ac072f5d7b854e17c91845 Merge branch 'ps/reftable-read-block-perffix' into jch
1da02206c1a702544f89df83a3c9ce10227b1be9 Merge branch 'ly/pack-bitmap-load-leakfix' into jch
22f6f5e6524b9088647fd89159d84fbb9d09c9e5 ### match next
06880870b230504861352d639bc95e0d9a78ad33 Merge branch 'ps/ci-gitlab-enable-msvc-meson-job' into jch
b2a5b20b5122687a3af1a12c159f273fa0ee74ab Merge branch 'ds/scalar-no-maintenance' into jch
7371b2fbede6a8becb444f226c3a22ab976c9a05 Merge branch 'jc/you-still-use-whatchanged' into jch
49e32e893ec4dbb1e6d76d88b63a9c7a4029f965 Merge branch 'ds/path-walk-2' into jch
c394c036d94993871e30e9f94c6a8eae9ac1ec8e Merge branch 'jc/doc-synopsis-option-markup' into jch
3a9927888c069d018352e233b2c31820d4aa8451 Merge branch 'ps/contrib-sweep' into jch
9bc8504106947f50e240400f698cda053c92350b Merge branch 'pb/status-rebase-fixes' into jch
85ff7f4c0ab87db9de8ffcd2a305b6ce7402e892 Merge branch 'md/userdiff-bash-shell-function' into jch
7266ccaca27b058a0181d2e53dcaed9badf316e5 Merge branch 'tb/midx-avoid-cruft-packs' into jch
04926328aee0870db68168d552deb3743f1ac8bd Merge branch 'tb/pack-bitmap-lookup-tables' into jch
d5e96ab595b10815a2a9247393c96a540891e091 Merge branch 'sj/use-mmap-to-check-packed-refs' into jch
dcbd000c6c6c199d3e2345e3e85fd26843b79dd6 Merge branch 'bc/stash-export-import' into jch
f039320bf4ff6a1e4b51ed7f80813c266674f685 Merge branch 'en/merge-tree-check' into jch
3f4e43f936639c0a4b5ca5cace57966448a84611 Merge branch 'ag/send-email-hostname-f' into jch
ede570eb012a4ce28afb1b9fe499699cfbf1c3fe Merge branch 'kn/fetch-push-bulk-ref-update' into jch
1680f403fc8f12dda007e6661711853a676eea75 Merge branch 'ps/object-store' into jch
24069c7adc8c0b3a5852585386337ee1f61c64a2 Merge branch 'js/ci-build-win-in-release-mode' into seen
9b05ac208c8a551a63a3e99572e08372c2ef8bff Merge branch 'cc/promisor-remote-capability' into seen
240866ca1d25b6e4259762210666fba800bec9e4 Merge branch 'ib/diff-S-G-with-longhand' into seen
8563abbe6d660d5fcd19ada10cffe28862361213 Merge branch 'sj/string-list-typefix' into seen
ea30355fce81f10c6c3ea770e17aef28fd21ffde Merge branch 'rj/build-tweaks-part2' into seen
de9fa575f03cd59d94baab557ac676b5b7727e6e Merge branch 'lm/add-p-context' into seen
5a8c15485307b3b24711b5ee85535926126cd640 Merge branch 'en/replay-wo-the-repository' into seen
1bcf5e9bdc48cf43bdcaa8289c0fd6a8ed88e843 revision: defensive programming
f44f3349eb4b8a266808a90b2e2289f512086c88 get_parent(): defensive programming
add898243abf1fe099a9db7c45b64bded755fdc4 fetch-pack: defensive programming
886dbcf9500128b3e249b96d92d5315cc940468a unparse_commit(): defensive programming
27c5fa3b53a842694c03f2fa9fc14e43cb7ebf2f verify_commit_graph(): defensive programming
150d31a10ea09b94d5bd5cd47fa7923c7870cb15 stash: defensive programming
5f7a334709a3d8787edeba324759e3351cb6059c stash: defensive programming
abba7ee67a9869eeff178d21527872a3eb693b54 push: defensive programming
0a82617e2121129abab715426e56465aa4b3ec35 fetch: defensive programming
b05d455dbd70e09ad9bcb03d35991d6afa7a131b describe: defensive programming
b1f4a095c3500a04b2215814ec507a2d83eb9379 inherit_tracking(): defensive programming
e5449c5f04fe2acbec1c6551b6b6c7c1148d2d79 submodule: check return value of `submodule_from_path()`
3fef606ecb572486566e8a2d2fe46b87a0fad1f6 test-tool repository: check return value of `lookup_commit()`
ffde052052b7255c71050abef2686823efdd720f shallow: handle missing shallow commits gracefully
131a8fa8151c95f309241ead33018f30f57ff57c commit: simplify code
c607410ada02fce5ee2366b68543736176101295 fetch: carefully clear local variable's address after use
7f3ed75ff551e2ca4f8eb0242784e7aacbb14fb3 commit-graph: avoid malloc'ing a local variable
bf0468e2ba64ac358a61cb01a675b7c5919d64fd upload-pack: rename `enum` to reflect the operation
655268452cafd061c6c38541a719b6f5b9d528e3 has_dir_name(): make code more obvious
6c91162449cb0a2fe3c42a1caa232444afed9c7c fetch: avoid unnecessary work when there is no current branch
3d39bcd98ecce0fce77b00fd680bd245b2161ddf Avoid redundant conditions
fc451e6ea85310725532cbdbc280f8a56a7ec7df trace2: avoid "futile conditional"
ee63d026b407118221aca455a9c4f03a08ecf648 commit-graph: avoid using stale stack addresses
d7cfbd4351bb304eefc09a8b1ba24fd40a9f36a0 bundle-uri: avoid using undefined output of `sscanf()`
22488332393646cfa4263bcb24836f492876406e sequencer: stop pretending that an assignment is a condition
56f1cd10f48a5f630633a0e65696917e6f70fdd9 mailinfo: fix pointential memory leak if `decode_header` failed
044511f889b1989840339a322f84e50dfa3bf6e0 sequencer: fix memory leak if `todo_list_rearrange_squash()` failed
2f7d026917841de83329185ae3e2e77cb3fa207b Merge branch 'ly/mailinfo-decode-header-leakfix' into seen
51a4d5ef97c06eefba31d8deb4815026bf95e48a Merge branch 'ly/sequencer-rearrange-leakfix' into seen
beccbddb6802c0b56e34bb1d55cecceb093940f4 commit-graph: fix memory leak when `fill_oids_from_packs()` fails
d691b68e732b1cae1fc8b00522238e897b06a74d Merge branch 'ly/commit-graph-fill-oids-leakfix' into seen
6fbd4fe75afa4b427bf61705afcd41d5de5c79a2 Merge branch 'js/misc-fixes' into seen
d36a8724996354ec3c64ea3f4b2c7182f56bb648 Merge branch 'js/misc-defensive' into seen

--===============6884324277031179963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b467cea0f719-5220f9fa2403.txt

ae21e4e05902be2dda2e688bb54ac70008206cef amlog
29b09a6ae83a283fbbfe89a01a1fad27a1f4667a Notes added by 'git notes add'
43eaa1c50842c9d567e8688229a030fb8821f28f Notes added by 'git notes add'
5759fb87d6fa4321cf4209ae2e01f9c8f5e0c361 Notes added by 'git notes add'
613a50f9ca424a5459d5d227476ff0de5f09c223 Notes added by 'git notes add'
48e709bf8f07b994ad84b51d64a5804633705b83 Notes added by 'git notes add'
ca5ecdded5602acc433431aeb246cc77b4d2b438 Notes added by 'git notes add'
ae380a49715dacea7b17962c710bf703bfa6442d Notes added by 'git notes add'
51d9ce1db97b19fcc5ee4c2c59733a41bf1ac66d Notes added by 'git notes add'
15471b2fa2087cf8dfea88e1770799a76934eafe Notes added by 'git notes add'
9a4cc8f28fee4546e698265deaf59b20a0c0ff06 Notes added by 'git notes add'
735a14f89f79b8df1e80a8136d7f08166474d0d8 Notes added by 'git notes add'
da5f3b9f8dfcdec61daebc7485cacdcf72900ef1 Notes added by 'git notes add'
ee8f00261f5992a16f73839c5eb1a3f331abf94a Notes added by 'git notes add'
5ac7b3fe24ea31f1a53a0253fc4cceef048bbb3c Notes added by 'git notes add'
1d2e8d65ae1d508e74c2ad2861fa8d3c6c7e6337 Notes added by 'git notes add'
6e76319f79f6255b844f399d4cdb518d059a37ae Notes added by 'git notes add'
369b3fdd877563e81af38f7c2d7e234a6ab89e05 Notes added by 'git notes add'
d2bf4fe27e5b931f5fc4fc25c95f83c4ada0344f Notes added by 'git notes add'
1544ebb041851376112077e72ffac89fa8f67fcc Notes added by 'git notes add'
2cc31ff377a9ba16defbf59c242c9e9eac7258d4 Notes added by 'git notes add'
8b6b8a62f97e756ca46b2b744eb0e5793535c715 Notes added by 'git notes add'
bea24b0292012846cc4bae66af7991e9547a22c2 Notes added by 'git notes add'
0232a8c4cd8aa368f3b81c6631b922eda890dc40 Notes added by 'git notes add'
9b906ac92363de5e297ad91828a91da767fbe780 Notes added by 'git notes add'
71e23df9f4413fad47847c472d0c1220a8e60207 Notes added by 'git notes add'
9fdc9cf386f43d2ff3becc89d7b684fb3889a18f Notes added by 'git notes add'
25c5cf2ab38e2b6e8c2076afd6274c547d99df0a Notes added by 'git notes add'
461234dd3c8b35eb4bdc9f8356ca6a4311aea1cc Notes added by 'git notes add'
4679aba779588566f9d8cd60787dcf6f3133a745 Notes added by 'git notes add'
73fcd82a4597f1c188037e3d2eb971b5432c2734 Notes added by 'git notes add'
e0130daa728f052df99bc5a772e4c54ab21465f6 Notes added by 'git notes add'
f06791b0c7903d60f457792c403da5bc83d11e73 Notes added by 'git notes add'
ceb7c5fd4d5fadf0618ed3c01657da59b99cfbe2 Notes added by 'git commit --amend'
5220f9fa2403e274f3c15924240e177192c228e7 Notes added by 'git notes add'

--===============6884324277031179963==--
