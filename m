Content-Type: multipart/mixed; boundary="===============0053179992346671251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 15 Mar 2021 23:44:42 -0000
Message-Id: <161585188217.30438.2542809576100510764@gitolite.kernel.org>

--===============0053179992346671251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ce32c6ae2135cdd72887c334e1567e68c5ec4d7b
    new: 0b88f0bf349b585a1490be12d1883f4359b4b5c4
    log: revlist-ce32c6ae2135-0b88f0bf349b.txt

--===============0053179992346671251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce32c6ae2135-0b88f0bf349b.txt

6e0e28877988f8b98eb1e5cf4d4c5d29cc0b7f77 sequencer: export and rename subject_length()
494d314a0526a8bee9f8af7a6e6b74b66043c9fa commit: add amend suboption to --fixup to create amend! commit
3270ae82acdec3d25491427e0ecff43c014ac4d9 commit: add a reword suboption to --fixup
3d1bda6b5bed6b29723178b1b417b3a5abe62565 t7500: add tests for --fixup=[amend|reword] options
8bedae4599fafa8ae8b2885454db7c4bb7660aeb t3437: use --fixup with options to create amend! commit
00ea64ed7a0ee5ef0901b1eeb5add6954925590f doc/git-commit: add documentation for fixup=[amend|reword] options
7455e05e4e750451eb3c33359a2bc9050156750c pkt-line: eliminate the need for static buffer in packet_write_gently()
3a63c6a48c0588a237b3133fe785d6e734dedbb5 pkt-line: do not issue flush packets in write_packetized_*()
c4ba57939745641a3c7622096fddfc77cecf0d39 pkt-line: add PACKET_READ_GENTLE_ON_READ_ERROR option
8c2efa5d7671567975add8c4e493da65c968c376 pkt-line: add options argument to read_packetized_to_strbuf()
066d5234d04737408f5f537f30f19873a2c7637f simple-ipc: design documentation for new IPC mechanism
59c7b88198af8af29deffb2eee7b7b2329e9197e simple-ipc: add win32 implementation
4f98ce586542a9fc1a2f4b5633dc7edc8922fa8f unix-socket: eliminate static unix_stream_socket() helper function
55144ccb0ac48bd2db0b907a8e8123b2befe83d1 unix-socket: add backlog size option to unix_stream_listen()
77e522caaeebe8c6378dcf7045b19cbd22c8b2fb unix-socket: disallow chdir() when creating unix domain sockets
9fd19027621fc4f8beb2e57ba37d91465d1906f6 unix-stream-server: create unix domain socket under lock
34227fb9cee5092360c5603f0036ca754ab8c269 simple-ipc: add Unix domain socket implementation
e202bacf224c61f28070fed538d19e59ae13f2dc t0052: add simple-ipc tests and t/helper/test-simple-ipc tool
57da414df4c590e02c6dbcec6810891df9f37277 SQUASH??? CALLOC_ARRAY()
c9844cc754e4909d1737f4393d6acc71f4b2468a SQUASH??? CALLOC_ARRAY()
4ef27878beb21820a6a5e2cc499b4b20d13b42d8 SQUASH??? CALLOC_ARRAY()
1d2a9cd83362098042beaa87c4fec1f21a134efc Merge branch 'cm/rebase-i' into jch
4f8d880552e7aecf86089b5a61f55955af686226 Merge branch 'cm/rebase-i-updates' into jch
644dc7ca7acd294659cbd9d7bfb2b4658bbfc5ff Merge branch 'jk/open-dotgitx-with-nofollow' into jch
31d5f1ab91c79216362d8b77e512833ca77d87da Merge branch 'tb/geometric-repack' into jch
632d60fb79726f0e9fd007f654944486206b6985 Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
3e8ff003bd01504606dfa30e4fec0ed706aeacb1 Merge branch 'ab/remote-write-config-in-camel-case' into jch
e870d1a85a063ae283eb1890d9c3960592fb9af1 Merge branch 'ds/commit-graph-generation-config' into jch
02129a0f562f842355a29807e1fef6c76a22a01b Merge branch 'jk/perf-in-worktrees' into jch
ab760d451c31a100e0d8ae74e3da6f1bfcf9fbeb Merge branch 'ab/grep-pcre2-allocfix' into jch
b3821781472067f999ad6a1ffc3bbcdec547906a Merge branch 'en/ort-perf-batch-8' into jch
3d20ccde7d985ebc5ba1b2aacfc64e0e38f7865f Merge branch 'dl/stash-show-untracked' into jch
514a74df5291567b642202b11f5b044c2da5ca53 Merge branch 'rs/pretty-describe' into jch
6f6186e4ca2adea7bf1024c3337350a137d0e5bb Merge branch 'dl/cat-file-doc-cleanup' into jch
2afe4dd85628644713a08dafce65d6c149e2b2b5 Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
3494bb23c1231e80b256282b87be3f1ede93aa42 Merge branch 'jr/doc-ignore-typofix' into jch
bd12c63acdc002a755fcd4800ceceff54c009c52 Merge branch 'ah/make-fuzz-all-doc-update' into jch
ff00afa59f315934faa1142eb1bd28bd7b8429ae Merge branch 'rr/mailmap-entry-self' into jch
0065bffdc9cde12f81d14bda44272ed2fa553705 Merge branch 'ps/update-ref-trans-hook-doc' into jch
2f60e39793b7fc520030475c5a7c1c527b29d034 Merge branch 'tb/git-mv-icase-fix' into jch
f2f64f92f70e08ca3d4534449fcdfb8c8534ca23 Merge branch 'rs/xcalloc-takes-nelem-first' into jch
40d453eab08f776cc967bb2d34ed9979a4ae57fc Merge branch 'jk/filter-branch-sha256' into jch
55e5fd5dace1aa0e0054efc7f8be10f613ffcb89 Merge branch 'bc/clone-bare-with-conflicting-config' into jch
08b2e3fa564465fae31c738f5415483a202711c6 ### match next
ff789a363be2eaf7ba02bf241e8bc4ef7a6f3760 Merge branch 'ab/make-cleanup' into jch
b24af915f63f339661743ab55874430901a456fe Merge branch 'jh/simple-ipc' into jch
6335093d40bd818263c433760ef8de4a555618be Merge branch 'ab/describe-tests-fix' into jch
7be612aab837eac02a85a1092b3a74f8efd9772f Merge branch 'ab/pickaxe-pcre2' into jch
f243d27ce58827905c457dd89ae155e1fe67aaf4 Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
92101e0003d25734767ad60c3953e97f95eff54c Merge branch 'tb/push-simple-uses-branch-merge-config' into jch
f4bc2e151b124fdf7e8b19a04662dfff1c3fa1b6 Merge branch 'js/http-pki-credential-store' into jch
c4e4802a8223e5d27fa4be05639be6e74f2440a6 Merge branch 'jk/slimmed-down' into jch
ef855a343f44a56f9c2f8c752f32c6f0e0ce4b04 Merge branch 'rs/calloc-array' into jch
100f68d7d54227aaf51a9a480c082bf184042fc9 Merge branch 'rs/avoid-null-statement-after-macro-call' into jch
6b17727e9e8c884d3d7c0d8832c04c856e0c88ec Merge branch 'ab/fsck-api-cleanup' into seen
c096210159f4586a50c5d93609496071cbb3299f Merge branch 'mt/parallel-checkout-part-1' into seen
616df9aafbc228ec1bc7afd44e5071e9d1b44579 Merge branch 'ag/merge-strategies-in-c' into seen
e429b6e0f6c144d6ce81bac43e805baa182cb5ac Merge branch 'hn/reftable' into seen
3cd93f8b9cb81020698e6d86904563ad284c6b6b Merge branch 'es/config-hooks' into seen
50105d88d66eaec30e1d8bc39b78714949e76f0d Merge branch 'jk/symlinked-dotgitx-files' into seen
05e47d0586471b66ea2c785492055bbe706f8010 Merge branch 'tb/reverse-midx' into seen
41174b709a1c5f9f188c606ff1842cb3145b6e09 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
563c1e1f462f1e2c91f117cf01c7d01def14279e Merge branch 'ah/plugleaks' into seen
c86510927da93ceff72ea8501fa6cd961db8e301 Merge branch 'ab/unexpected-object-type' into seen
1dc858dbe89ce97a207f3cb9ca0882adc30053e0 Merge branch 'ab/tests-cleanup-around-sha1' into seen
9ddfacf48768cd504d5b1405a68b23fe8a71c4d0 Merge branch 'en/ort-perf-batch-9' into seen
9ac72c4b2e4307cab329cb82b1e4ed142ff30ac0 Merge branch 'ab/make-cocci-dedup' into seen
327d252163d5b20af75c275310b1ba55876871d3 Merge branch 'jc/calloc-fix' into seen
0b88f0bf349b585a1490be12d1883f4359b4b5c4 temtatively disable 1-element array allocation via CALLOC_ARRAY

--===============0053179992346671251==--
