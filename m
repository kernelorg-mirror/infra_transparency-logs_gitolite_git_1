Content-Type: multipart/mixed; boundary="===============3779532472497627356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 Sep 2021 21:08:14 -0000
Message-Id: <163174009476.27070.17438360579045172485@gitolite.kernel.org>

--===============3779532472497627356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 8b7c11b8668b4e774f81a9f0b4c30144b818f1d1
    new: 4c719308ce59dc70e606f910f40801f2c6051b24
    log: revlist-8b7c11b8668b-4c719308ce59.txt
  - ref: refs/heads/next
    old: bddbd5c25d9c97760a3e8ee972889d56dfca8c4f
    new: 46640cef36abfe03c33754d0a253b78f5c712e18
    log: revlist-bddbd5c25d9c-46640cef36ab.txt
  - ref: refs/heads/seen
    old: 259ac00d01cabea445306e82ee0ee8e76dcdc86d
    new: 0853c0507eba39a1462831b33c0aacc3dfeb433e
    log: revlist-259ac00d01ca-0853c0507eba.txt

--===============3779532472497627356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7c11b8668b-4c719308ce59.txt

57f183b698ca4f967266577687f09b09a79f0b8c apply: resolve trivial merge without hitting ll-merge with "--3way"
3231f410090491a6a8fa1b110d1518c6a5786bad make: add INSTALL_STRIP option variable
0aa496b6d5d8953ed51d5601f4cdf1d4cf19b82c test-lib-functions: use 'TEST_SHELL_PATH' in 'test_pause'
add5240fa53fef8c9fad9081d927ffb9cbaaeb56 test-lib-functions: optionally keep HOME, TERM and SHELL in 'test_pause'
01c381037c30e9351e439d367983f88bdd3415ba test-lib-functions: keep user's debugger config files and TERM in 'debug'
5acffd34738f9718caf2a5811bddbf2f40e968a0 diff-index: restore -c/--cc options handling
709b3f32d333df1e29dbb073b4e9e834f130a989 range-diff: avoid segfault with -I
b996f84989f78c8f6d2429b5f0b9785e13f7af23 send-email: fix a "first config key wins" regression in v2.33.0
72b113e5621febe5d5138f73e464a4962b3b7851 Makefile: remove the check_bindir script
ca0cc98e03e870f9b82b31f00b5c6ae422528e46 Documentation: fix default directory of git bugreport -o
92a5d1c9b446839a748a465518e5926451b63460 hash-object: prefix_filename() returns allocated memory these days
8fe8bae9d28e2b02ceb482ab89ea88bb20556f1d pack-write: skip *.rev work when not writing *.rev
e8332242b74634ce34a37b0896b86b59848cf8cd Merge branch 'so/diff-index-regression-fix'
10de757a09414a06739478c687ea6a24234c8ee8 Merge branch 'ab/send-email-config-fix'
59a29d16440a4c660b0b388d5f6da65d41102b7c Merge branch 'ab/no-more-check-bindir'
f696272e5887eee2a3b67bd403286966749305c5 Merge branch 'bs/doc-bugreport-outdir'
c76fcf3e46a86d389739b7ee94b3d4faa351af84 Merge branch 'jc/trivial-threeway-binary-merge'
2b2af95908ec53e13be4506ece7acc0d82f981ae Merge branch 'pb/test-use-user-env'
5639a8d1445f8c8d5863b0b80f493adda991e479 Merge branch 'bs/install-strip'
1ea5e46cb96d17c3b3927b4eff9765183cf87f8d Merge branch 'ab/reverse-midx-optim'
3d141d87897676b81990fb47cdd75a562dd5dad9 Merge branch 'rs/range-diff-avoid-segfault-with-I'
44257f7b5244e8adea4cedc4159d8083f1c213c1 Merge branch 'jc/prefix-filename-allocates'
4c719308ce59dc70e606f910f40801f2c6051b24 The sixth batch

--===============3779532472497627356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bddbd5c25d9c-46640cef36ab.txt

5b952447ccfc3719d59eb9d28af153e34e6d69b6 INSTALL: don't mention the "curl" executable at all
e54e50201cc2df009a60b8754570cf6ce9dcff43 INSTALL: reword and copy-edit the "libcurl" section
162410f8a020dc039ead88c0ec5337ed808b7019 git-submodule: remove unused is_zero_oid() function
be8d370e3c0791e8b181ddc73cce37ff8356257c git-sh-setup: remove unused "pull with rebase" message
296339549a52ee17c8e61429c081ac17fe81ac26 git-bisect: remove unused SHA-1 $x40 shell variable
705079112669c05c7ce5dee38ee8d7f075b8b3cf test-lib: remove unused $_x40 and $_z40 variables
ec3cc27ab06c0b7ebaf9aee3eaa6e35719eef8da difftool: prepare "struct child_process" in cmd_difftool()
b4c7aab7b9fa7f97c6328751b2cc429189b08514 difftool: prepare "diff" cmdline in cmd_difftool()
cc5b594788c3fc89ab5e84de2d657ddf36409821 difftool: use run_command() API in run_file_diff()
4c25356e0edaa92e21aadb67579a0263019fbdc4 parse-options API: remove OPTION_ARGUMENT feature
59a399ed36247b26a1092a130ef660647a169981 INSTALL: mention that we need libcurl 7.19.4 or newer to build
2d4032c2fb8e38960103649f0a70b48e4feeda36 Makefile: drop support for curl < 7.9.8 (again)
7ce3dcd5335981d6d339bd22592ef9fa72808692 http: drop support for curl < 7.18.0 (again)
2a7f64616a38ee13e1986672c1e26de58cd98896 http: correct version check for CURL_HTTP_VERSION_2
905a02880473c54f6c817e4ec8262d195d149940 http: correct curl version check for CURLOPT_PINNEDPUBLICKEY
e4ff3b67c2ad854113331029dea9843928a9c5ae http: centralize the accounting of libcurl dependencies
32da6e6dafb1db563b6fa1ec80a21d58268e4ad1 http: don't hardcode the value of CURL_SOCKOPT_OK
282073cce2e7f0fba1f2862a324118fdfa10719d t6030-bisect-porcelain: add tests to control bisect run exit cases
5fe973b9122903ed540c468b8fb347ab0b6ca6ff t6030-bisect-porcelain: add test for bisect visualize
3f36e6f30c5ee8d337dffa65c487080b87b29030 run-command: make `exists_in_PATH()` non-static
5e1f28d20600ea7d482db875cbd759b410c095b7 bisect--helper: reimplement `bisect_visualize()` shell function in C
d1bbbe45df8f1019364d3bdf458b49de1a693721 bisect--helper: reimplement `bisect_run` shell function in C
911aba1420522991f9d79cec42d0cb957d2ba00a bisect--helper: retire `--bisect-next-check` subcommand
7c1200745bec3034c98d6e44bd5f620849dbe2ba t1400: avoid SIGPIPE race condition on fifo
e8332242b74634ce34a37b0896b86b59848cf8cd Merge branch 'so/diff-index-regression-fix'
10de757a09414a06739478c687ea6a24234c8ee8 Merge branch 'ab/send-email-config-fix'
59a29d16440a4c660b0b388d5f6da65d41102b7c Merge branch 'ab/no-more-check-bindir'
f696272e5887eee2a3b67bd403286966749305c5 Merge branch 'bs/doc-bugreport-outdir'
c76fcf3e46a86d389739b7ee94b3d4faa351af84 Merge branch 'jc/trivial-threeway-binary-merge'
2b2af95908ec53e13be4506ece7acc0d82f981ae Merge branch 'pb/test-use-user-env'
5639a8d1445f8c8d5863b0b80f493adda991e479 Merge branch 'bs/install-strip'
1ea5e46cb96d17c3b3927b4eff9765183cf87f8d Merge branch 'ab/reverse-midx-optim'
3d141d87897676b81990fb47cdd75a562dd5dad9 Merge branch 'rs/range-diff-avoid-segfault-with-I'
44257f7b5244e8adea4cedc4159d8083f1c213c1 Merge branch 'jc/prefix-filename-allocates'
4c719308ce59dc70e606f910f40801f2c6051b24 The sixth batch
39a69141e363710b8ccbe17b1e9af741749869a0 Merge branch 'ps/update-ref-batch-flush' into next
16aaab36f120ba4b4e6ca5830b8bd65e9328305b Merge branch 'ab/http-drop-old-curl-plus' into next
14e6b0f26ebced4b5174cf6b75430903f8574577 Merge branch 'ab/unused-script-helpers' into next
2af7f048d44df3efb45ca849f3aa6598797ae495 Merge branch 'mr/bisect-in-c-4' into next
0bd7ce116170cae084108141e780c521fe782482 Merge branch 'ab/retire-option-argument' into next
46640cef36abfe03c33754d0a253b78f5c712e18 Sync with master

--===============3779532472497627356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-259ac00d01ca-0853c0507eba.txt

07cc9aafeba25a2fb343b5355a55bfea23221abb diff: simplify quote_two()
4434e759a00e95638311cf7eb9bd099b80e1f9cb (WIP) diff: --quote-sp-in-path
c9dcb2b35526f6675f695adb1b05f125dcdfa3e2 midx: expose `write_midx_file_only()` publicly
850978d1b3b5aa6faea8d36767fccb3a8439643d builtin/multi-pack-index.c: support `--stdin-packs` mode
da24ace2252ea84b8d566bc8bad10e8e83dc6063 midx: preliminary support for `--refs-snapshot`
e422f53ec14777d248c5c9cb66de94c134167bec builtin/repack.c: keep track of existing packs unconditionally
4a7e2b758d4c70deb98907d2c1cb2e664ff00edb builtin/repack.c: extract showing progress to a variable
7f642b10866a76ae15cf260083e7db84a454eab8 builtin/repack.c: support writing a MIDX while repacking
1e059892f341b86c62362d3b35907301edc3655c builtin/repack.c: make largest pack preferred
b697c9ca7531ca8f67989d7cd6362de91655b5e9 builtin/repack.c: pass `--refs-snapshot` when writing bitmaps
f0a35c9ce52ade69311ab3b8cb111e145eb7b875 serve: drop "keys" strvec
7f0e4f6ac28b7a9494f3affd1336244d4fb0fe38 ls-refs: ignore very long ref-prefix counts
9db5fb4fb352e79931e50f6de71497e273a3a6ac docs/protocol-v2: clarify some ls-refs ref-prefix details
108c265f272d30ffaee423f7cc35885e9ac5d0e5 serve: reject bogus v2 "command=ls-refs=foo"
0ab7eeccd9aea668819288c086dcdf57ca14a026 serve: reject commands used as capabilities
ccf094788c50c597972ee1fd9c2b554cadc0f14c ls-refs: reject unknown arguments
ce125d431aaa7a12623a81267a221f64552ffd17 submodule: extract path to submodule gitdir func
7c1200745bec3034c98d6e44bd5f620849dbe2ba t1400: avoid SIGPIPE race condition on fifo
e8332242b74634ce34a37b0896b86b59848cf8cd Merge branch 'so/diff-index-regression-fix'
10de757a09414a06739478c687ea6a24234c8ee8 Merge branch 'ab/send-email-config-fix'
59a29d16440a4c660b0b388d5f6da65d41102b7c Merge branch 'ab/no-more-check-bindir'
f696272e5887eee2a3b67bd403286966749305c5 Merge branch 'bs/doc-bugreport-outdir'
c76fcf3e46a86d389739b7ee94b3d4faa351af84 Merge branch 'jc/trivial-threeway-binary-merge'
2b2af95908ec53e13be4506ece7acc0d82f981ae Merge branch 'pb/test-use-user-env'
5639a8d1445f8c8d5863b0b80f493adda991e479 Merge branch 'bs/install-strip'
1ea5e46cb96d17c3b3927b4eff9765183cf87f8d Merge branch 'ab/reverse-midx-optim'
3d141d87897676b81990fb47cdd75a562dd5dad9 Merge branch 'rs/range-diff-avoid-segfault-with-I'
44257f7b5244e8adea4cedc4159d8083f1c213c1 Merge branch 'jc/prefix-filename-allocates'
4c719308ce59dc70e606f910f40801f2c6051b24 The sixth batch
05527537900954e0290c0ca0a0b731ab3308a4bc Merge branch 'ps/fetch-optim' into jch
859d404093c9683b96320acf318f59e82c4e5f24 Merge branch 'tb/multi-pack-bitmaps' into jch
f2df2ba1077f648e09b7a53789850bbf90d7ef37 Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
5a5d4230431263c80200a4a57872c99d3f69868a Merge branch 'ab/tr2-leaks-and-fixes' into jch
8bc8290707fa28dc892274423a75535ffb9d28d7 Merge branch 'lh/systemd-timers' into jch
f5a690788699c8f5bdfc1da6f0931e5243aac8f7 Merge branch 'jv/pkt-line-batch' into jch
8619b15984d2dafd08f5034a169ec078cb5a80e0 Merge branch 'dt/submodule-diff-fixes' into jch
124e19d71b64f72f186c3be89107864f6fc4058d Merge branch 'ab/progress-users-adjust-counters' into jch
9817bd8317f05b2d6ca2644673ece21edba956b6 Merge branch 'ps/update-ref-batch-flush' into jch
3f9503ad89249caa2bfa62b4ea74b1c22fc3575e Merge branch 'cb/pedantic-build-for-developers' into jch
d6a40c0114aa3ca70638ae4a6e98e1bc2ff0105f Merge branch 'js/retire-preserve-merges' into jch
f9cafb15afd679d482f751d5c3f2056baf0604ac Merge branch 'tb/pack-finalize-ordering' into jch
d21175668e6c6609293cf78610a773ac79779106 Merge branch 'ab/unbundle-progress' into jch
4eb3518733f1d9a6c7fd60fbfa1df2b079a58918 Merge branch 'ar/submodule-add-config' into jch
d62f2fe23d5e45a6ac41df093277b35eaaf0c75b Merge branch 'ar/submodule-add-more' into jch
9eb4a51b5d1cb81754c93468b1c1a264ba67cc78 Merge branch 'ab/serve-cleanup' into jch
7f93238fdcff4396d0ca3639c8b107fd52d390e9 Merge branch 'ab/make-tags-cleanup' into jch
5ea58512d2064d783203756c2fdd21cdf6ca1fd8 Merge branch 'ar/submodule-run-update-procedure' into jch
7c1ca9da7f19ec1f1d05826965d9f47ac4a014c3 Merge branch 'ds/sparse-index-ignored-files' into jch
769551bbe75766ca3eb03795c8333b9cceecae4e Merge branch 'ds/mergies-with-sparse-index' into jch
78d33003bed67d258f06a935503df803e955832c Merge branch 'js/run-command-close-packs' into jch
3019d697d354b9c97ca9d3cfef55c2c0d3da8a2a Merge branch 'rs/setup-use-xopen-and-xdup' into jch
d515323d67d212d6e9e617ee06c13f4e4adac1e4 Merge branch 'rs/no-mode-to-open-when-appending' into jch
56283342a91e3803294fad01b7a40c5177079481 Merge branch 'jk/t5562-racefix' into jch
f137a0923d1fcda5677a0e9acebc1c3f4f89107d Merge branch 'en/am-abort-fix' into jch
58f8b5844de8ea050e84c37c84fa7d4bcbabb9c7 Merge branch 'rs/packfile-bad-object-list-in-oidset' into jch
c552b9aadb564c38098a543b58a636a9ffe123de Merge branch 'rs/drop-core-compression-vars' into jch
71f68aeea95b25684d5729b142647a3f883298e6 Merge branch 'jk/strvec-typefix' into jch
1b0ecc00966a5adf9d5690c8b0a9fc4ad2825cf4 Merge branch 'en/tests-cleanup-leftover-untracked' into jch
5188b50e8bd69318e7cd0b537c993bbf00449f06 Merge branch 'ab/test-tool-run-command-cleanup' into jch
a6b6521059407546b2ca3303bde7f64dbcbf41e8 Merge branch 'ab/gc-remove-unused-call' into jch
9d984b4e4729d125ee1e2134828a61c3aeff939d Merge branch 'jk/http-server-protocol-versions' into jch
4ff8c59f86cdfa24b2c1696871fe4aa64fce78f5 Merge branch 'po/git-config-doc-mentions-help-c' into jch
ac85838056c01587453a311c6f7dc7dc3f866363 Merge branch 'ab/http-drop-old-curl-plus' into jch
93c20ef0a60b320c2ab0a63285de2c4ec76fb584 Merge branch 'ab/unused-script-helpers' into jch
93fe1ae5ae0a4f2b08c68f8a1d1dffec908ecd15 Merge branch 'mr/bisect-in-c-4' into jch
a3aa3371ce9ebdae73ef2c9310484196f05840bf Merge branch 'ab/retire-option-argument' into jch
fce8cfd34e43c14bde2982dad63ea8e9104a22f6 ### match next
0f4cf010929d08261a58a72f7061f13093ba80d1 Merge branch 'ab/refs-files-cleanup' into jch
799590e8a5e67d0175aa4b6c2c8b6fdfecdfdb05 Merge branch 'hn/refs-errno-cleanup' into jch
cd2ee35a6a587abf7cb907dac917abd1945852b4 Merge branch 'en/stash-df-fix' into jch
c642e0bfb33570dbd7f8388e9b274f4dd4f14623 Merge branch 'rs/use-xopen-in-index-pack' into jch
5e51150e9cd73cbe3dea187fab8b9eb0f0b36f96 Merge branch 'pw/rebase-on-a-tag-fix' into jch
0c03dbda61474e51251efc646cdf4573924a530d Merge branch 'ab/refs-errno-cleanup' into jch
07e3bf4002eb2947fa7e7da1b7594fec84bcfc81 Merge branch 'cb/unix-sockets-with-windows' into jch
7a0ce2b776d1a3def52e3df1cb87bd27c9858732 Merge branch 'ma/help-w-check-for-requested-page' into jch
e2fc2394b502ede3fa8c4891b5a1885f7d48eebf Merge branch 'ma/doc-git-version' into jch
a5188c77f71df14a6396b902be51234f8dabea8a Merge branch 'jk/reduce-malloc-in-v2-servers' into jch
d4f4107c2b7cd119939c781d5dd0fdedec83091d Merge branch 'jt/submodule-name-to-gitdir' into jch
f5aac3a49d838707fa55f52365ef27abe32b5a0a Merge branch 'ns/batched-fsync' into seen
78e0e6edc80ee952ecc6ac5d239dcded1c7399c3 Merge branch 'js/scalar' into seen
b088b879ad307f964dff2d7687f9fa97d2795f27 Merge branch 'jx/ci-l10n' into seen
71a55a9e1274a573594e2a69e93a6bb97c7326df Merge branch 'hn/reftable' into seen
7b09d376f8dfc9a715a716c256a984cc02f59f25 Merge branch 'ms/customizable-ident-expansion' into seen
f188a34fbc796d2f26557989818641d7ce37ab92 Merge branch 'ab/pack-objects-stdin' into seen
82073c1e0cac68f0beb9516006b554790445a579 Merge branch 'en/zdiff3' into seen
888d142e65135d837a9d464fab8ce1dfe5a1a977 Merge branch 'es/superproject-aware-submodules' into seen
0332485f13da5cb2f4e752beeee273b34cba3f90 Merge branch 'ab/fsck-unexpected-type' into seen
6940cece318ea8877febac0b716b7ca32084fb29 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
8ecd1a0145be8c52016c1d39234e751352b51e6c Merge branch 'ab/lib-subtest' into seen
a21eaf80fae432c45a5697af2acd464b0589ea61 Merge branch 'ab/only-single-progress-at-once' into seen
6961387d4464795980168d6f296580c36ccfa902 Merge branch 'pw/diff-color-moved-fix' into seen
091962bee50734a976704ac2ef1164aef3f5b368 Merge branch 'en/remerge-diff' into seen
2e6e19ba2550c5634177491187505fedb49320f8 Merge branch 'jh/builtin-fsmonitor' into seen
6b4e349f42b54940773b9a1dc08f7cbf5c2d3ef9 Merge branch 'sg/test-split-index-fix' into seen
7781f6197119199ac6d33f49afd02177ce0dc202 Merge branch 'jt/add-submodule-odb-clean-up' into seen
5bac89cce77fa9e2d91a8862eb1e0d9af3c0b0ab Merge branch 'ab/config-based-hooks-base' into seen
da386d657530d4cf3420ba4cddbeaf80ee2b99ea Merge branch 'es/config-based-hooks' into seen
67b16583f7fca9b830024aeea8905b4f5bc2f4a3 Merge branch 'ab/sanitize-leak-ci' into seen
b975e0011eda7085b63fb25642524c5d4098d72c Merge branch 'fs/ssh-signing' into seen
ffb1556cbcb425a59eecbb259bb465b458dcd257 Merge branch 'ab/help-config-vars' into seen
12f6c97544fad744d0648313b6d0f99f08af5f9d Merge branch 'ab/align-parse-options-help' into seen
b50dbb29bcfb112cd7fd59df7da4ad982a030470 Merge branch 'tb/repack-write-midx' into seen
274ef78d719432310523b945810610ed038a2539 Merge branch 'tb/midx-write-propagate-namehash' into seen
6dd192cb59f3ad30a9029c4c10cb1f05ef613a63 Merge branch 'ds/add-rm-with-sparse-index' into seen
0853c0507eba39a1462831b33c0aacc3dfeb433e Merge branch 'jc/diff-quotepath' into seen

--===============3779532472497627356==--
