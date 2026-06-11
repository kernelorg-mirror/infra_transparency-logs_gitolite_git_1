Content-Type: multipart/mixed; boundary="===============3124652101254673984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 11 Jun 2026 15:21:25 -0000
Message-Id: <178119128529.1565642.17855610302518243355@gitolite.kernel.org>

--===============3124652101254673984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 04e009b68f104e56bdc7ba27cef16c26ee800d35
    new: a57a595f62ed97db4a241f8b4d96dd60bcf62bfb
    log: revlist-04e009b68f10-a57a595f62ed.txt
  - ref: refs/heads/main
    old: 1ff279f3404a482a83fb04c7457e41ab26884aea
    new: 3e65291872de10c3f0bf05ea8c24187e7a71ebf0
    log: revlist-1ff279f3404a-3e65291872de.txt
  - ref: refs/heads/master
    old: 1ff279f3404a482a83fb04c7457e41ab26884aea
    new: 3e65291872de10c3f0bf05ea8c24187e7a71ebf0
    log: revlist-1ff279f3404a-3e65291872de.txt
  - ref: refs/heads/next
    old: 8c84645362dacc68bab0c120424ad246ff656518
    new: 7b1980befcad838a440dd908397520459faf403d
    log: revlist-8c84645362da-7b1980befcad.txt
  - ref: refs/heads/seen
    old: c00986cfa95ca675eabbc16021d38fbff70f3180
    new: 51e971d35c8096d669dcde3bebd70574fae83b2d
    log: revlist-c00986cfa95c-51e971d35c80.txt
  - ref: refs/notes/amlog
    old: 161a90c3a29e11ce78037a1008b6dc172000543b
    new: 46348d665c4c58d5cc8e5b333c1700d6a848e3ca
    log: revlist-161a90c3a29e-46348d665c4c.txt
  - ref: refs/tags/v2.55.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 5418ecdf8449f18f4fa445504e634a928f530e2a

--===============3124652101254673984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04e009b68f10-a57a595f62ed.txt

dc6068df67a5c4a36d4579ce783377a667411230 docs: fix typos and grammar
061a68e4433b98ca351dcbf887b890aa2ec1bdb8 sub-process: use gentle handshake to avoid die() on startup failure
e6145d12413044f90ee31eb7d83ae209aeb0adff docs: fix typos
179f122aea7074a21ea095337c96801695ba3729 mingw: kill child processes in a gentler way
363f1d8b3a9c90f13ca6fd9ab0dc47e483e3cc9c mingw: really handle SIGINT
0c20c6cb230cf7611ee6b6e18c3aeb13986c462e unpack-trees: use repository from index instead of global
f0e24ccca5934e6ce4d7380af12546e421bbdb78 Merge branch 'st/daemon-sockaddr-fixes'
53ff39320449d993443904c823b129d47c16d0a7 Merge branch 'mm/line-log-cleanup'
06f63df8463a2c3e862bd99fe6eb5cec3ec28da2 Merge branch 'ps/odb-source-loose'
31291f5b0a2191b09fceb1c09f6bfd88077e4dd4 Merge branch 'lp/http-fetch-pack-index-leak-fix'
2bf8abc2c72d3ae31401405494902df00e0eb0f2 Merge branch 'mm/doc-word-diff'
15acf6d53392794ad6f25c25850d9dbc93b7be15 Merge branch 'kk/wildmatch-windows-ls-files-prereq'
4b94bf9880252bbdff3666eceb05014489e13cfb Merge branch 'hn/macos-linker-warning'
3e65291872de10c3f0bf05ea8c24187e7a71ebf0 Git 2.55-rc0
ca3114b818d1c037a725f45c5fe4f38741a01d9b Merge branch 'js/win-kill-child-more-gently' into jch
f2d7f1da204db6def26363ec980109bf91955cc4 Merge branch 'jc/submitting-patches-cover-letter' into jch
a41c3394bc2e7b5fac0d6ba3d4a276bef2473327 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
e665998d573862b8e9de17b83523e1e8153acc30 Merge branch 'mf/revision-max-count-oldest' into jch
2bd844ffb974ec2b65e087426dfcd520ff18047b Merge branch 'hn/config-typo-advice' into jch
d7b77339d4026211ef922a784d5452d211eb7e7f Merge branch 'ps/setup-centralize-odb-creation' into jch
a1334103b1bf04d51ee99b81e2e4514e7ae4a77d Merge branch 'lo/doc-format-patch-subject-prefix' into jch
a9681fee91fd2b74a419e111f14eecd8f5b9a690 Merge branch 'am/doc-tech-hash-typofix' into jch
ffe4548272b9c948362c6a225e851e01a7c8127d Merge branch 'ob/more-repo-config-values' into jch
57cf4627da1e24a82ea3ad0c7e4367ac4702d663 Merge branch 'ak/typofixes' into jch
908fa3e4ca2275d527cea3a7d22ba76092a50258 Merge branch 'kk/streaming-walk-pqueue' into jch
1b291543cd7272fa55986bd7d1a2b09311f7e535 Merge branch 'jk/describe-contains-all-match-fix' into jch
283f119c6271018e51d9a5679f0704143fc2b3f4 Merge branch 'ps/t7527-fix-tap-output' into jch
ebd6c4aae1dd256b2e70f2ec154368eaab852849 ### match next
d2b5ca8a5f02c239d90b4a9fd0cdaf2be624f2d2 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
961b1e0ae35a664923f40ea3d362eff1e16fce21 Merge branch 'wy/docs-typofixes' into jch
84c9d69c012c3d3f01594b0022281a8f7fc383dd Merge branch 'mm/subprocess-handshake-fix' into jch
56399f5c5002e9117fab0df2835b7ec437bba13a Merge branch 'ta/typofixes' into jch
d9aecddb6a6a5e06cb39381cd380205c5bfb92e8 Merge branch 'kh/doc-replay-config' into jch
d2537c32837889838e906f525269c0a58209f02e Merge branch 'za/completion-hide-dotfiles' into jch
2c7761b617bdb3648b32e95e8de8f56a7672d186 Merge branch 'ps/shift-root-in-graph' into jch
406f37821202a01cdb657af93c3cf22700e814b5 Merge branch 'kh/doc-trailers' into jch
a57a595f62ed97db4a241f8b4d96dd60bcf62bfb Merge branch 'en/ort-harden-against-corrupt-trees' into jch

--===============3124652101254673984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff279f3404a-3e65291872de.txt

9ebc19b76065f71a2f09d85b59e53615c5dc3633 Merge branch 'ps/odb-in-memory' into ps/odb-source-loose
8c84e6802c0e23503bfe655dadcdc4a15de7373a t3070: skip ls-files tests with backslash patterns on Windows
1ec041bebb46159562c4beeb2e6980284e0f9a28 doc: clarify that --word-diff operates on line-level hunks
558057cf4f43ea3b28c5e0b1b2250cab362f1a6a revision: move -L setup before output_format-to-diff derivation
42d960748efa79a31e72cc36d983aca244dc167e line-log: integrate -L output with the standard log-tree pipeline
4b5d8a0163fe4e9a4ac074f407e0599ba27acf68 line-log: allow non-patch diff formats with -L
b8cda126b4e0fbfd514b26dec4ee8a1c6849abe9 daemon: fix IPv6 address corruption in lookup_hostname()
30c8fda1ab6d55d3b0129bb1686c23bf06cd5b0d daemon: fix IPv6 address truncation in ip2str()
422a5bf57575a8c5d06faedfd77376501917e22c daemon: guard NULL REMOTE_PORT in execute() logging
514f039c9052c23047c310f911ba8c0c2e74a1c7 odb/source-loose: move loose source into "odb/" subsystem
1d451ba6fec076d357abf62607b97f585283030a odb/source-loose: store pointer to "files" instead of generic source
ead691927b05dbbd2655db9a7183d5fcb935bf3b odb/source-loose: start converting to a proper `struct odb_source`
a2b7db9bc8d52f133fe8fcb317788d9fe8696f07 odb/source-loose: wire up `reprepare()` callback
337b7fccba1cca8b7d9232b5e6e9ff53271f0398 odb/source-loose: wire up `close()` callback
584338ed92735f3be768c16b53266d5bad439a7a odb/source-loose: wire up `read_object_info()` callback
727a935a71c29524c936520d8aba4de7098f7566 odb/source-loose: wire up `read_object_stream()` callback
e4f1d9ba5714957389bee87dd5f9fedb69d8a764 odb/source-loose: wire up `for_each_object()` callback
8a6da81cc113607bdc1ac08395f6e7121cd652e9 odb/source-loose: wire up `find_abbrev_len()` callback
2ade08ac2978dc1c908602c2a4d653836ecb5acb odb/source-loose: wire up `count_objects()` callback
86f7ab5a1f12ecfdf51b6df0b9b014e2329944be odb/source-loose: drop `odb_source_loose_has_object()`
d8b9e8bb23ece128179ad54ed5ecbcd4bd809b1e odb/source-loose: wire up `freshen_object()` callback
87588db131a5c1c33471606860951c9959bbe6ae loose: refactor object map to operate on `struct odb_source_loose`
04a6e84cbdbebadd01d939168f1c69680c174fce odb/source-loose: wire up `write_object()` callback
b9906a645c38ef77643d661ac9a5a6aa31fbeaf4 object-file: refactor writing objects to use loose source
e6a39bbe7a6bde5fb7de8d487e8f4ef928e6b751 odb/source-loose: wire up `write_object_stream()` callback
87af3bb434b86805f69fae40c966d92db1bd2eae odb/source-loose: stub out remaining callbacks
ef4778bcba323ab38d442811f851af092760b6b5 odb/source-loose: drop pointer to the "files" source
96ee7f1650e6096561599f069d18c052412d7506 http: cleanup function fetch_and_setup_pack_index()
18decad922884a69ea39c0332f7a94ce82cf99cc http: fix memory leak in fetch_and_setup_pack_index()
5cd4d0d8500c6ef1b102f5cb35187a91c299f013 config.mak.uname: avoid macOS linker warning on Xcode 16.3+
f0e24ccca5934e6ce4d7380af12546e421bbdb78 Merge branch 'st/daemon-sockaddr-fixes'
53ff39320449d993443904c823b129d47c16d0a7 Merge branch 'mm/line-log-cleanup'
06f63df8463a2c3e862bd99fe6eb5cec3ec28da2 Merge branch 'ps/odb-source-loose'
31291f5b0a2191b09fceb1c09f6bfd88077e4dd4 Merge branch 'lp/http-fetch-pack-index-leak-fix'
2bf8abc2c72d3ae31401405494902df00e0eb0f2 Merge branch 'mm/doc-word-diff'
15acf6d53392794ad6f25c25850d9dbc93b7be15 Merge branch 'kk/wildmatch-windows-ls-files-prereq'
4b94bf9880252bbdff3666eceb05014489e13cfb Merge branch 'hn/macos-linker-warning'
3e65291872de10c3f0bf05ea8c24187e7a71ebf0 Git 2.55-rc0

--===============3124652101254673984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c84645362da-7b1980befcad.txt

9f4e170dfc3bd8cdd284f1c4411b25ce1d09737f pack-objects: call release_revisions() after cruft traversal
d877b1af507a6aaf55e8643eb73277a30d3a800b revision: introduce rev_walk_mode to clarify get_revision_1()
dd4bc01c0a8fc871a68a5027ed5ac953fa47fc6e revision: use priority queue for non-limited streaming walks
1891707d1b8bb0ac3c47343e881fcf28ec69457a describe: fix --exclude, --match with --contains and --all
9708b3dc95a22116c4a058b107b063da4bcf7d4a gitlab-ci: rearrange Linux jobs to match GitHub's order
f0ba41bae89ae5bb66d1b9677d26bd6d7953da34 gitlab-ci: add missing Linux jobs
43a6a005c8970f13c46202e821111f9e42538b9d ci: unify Linux images across GitLab and GitHub
bf3ed750cb4479db9e8193ae1937b2723054ce48 t7527: fix broken TAP output
b1688db759de18a8403945090688b8cc25ba26dd t7810: turn MB_REGEX check into a lazy prereq
d11968661e641ea81f4c1938ae9f73a54107dc62 t/test-lib: silence EBUSY errors on Windows during test cleanup
c2d2d173ae6ba4b354a36b3ba732c8a11379d6ec t/lib-git-p4: silence output when killing p4d and its watchdog
389c83025dbde15d30d0791281133bf30e45078d t: let prove fail when parsing invalid TAP output
179f122aea7074a21ea095337c96801695ba3729 mingw: kill child processes in a gentler way
363f1d8b3a9c90f13ca6fd9ab0dc47e483e3cc9c mingw: really handle SIGINT
f0e24ccca5934e6ce4d7380af12546e421bbdb78 Merge branch 'st/daemon-sockaddr-fixes'
53ff39320449d993443904c823b129d47c16d0a7 Merge branch 'mm/line-log-cleanup'
06f63df8463a2c3e862bd99fe6eb5cec3ec28da2 Merge branch 'ps/odb-source-loose'
31291f5b0a2191b09fceb1c09f6bfd88077e4dd4 Merge branch 'lp/http-fetch-pack-index-leak-fix'
2bf8abc2c72d3ae31401405494902df00e0eb0f2 Merge branch 'mm/doc-word-diff'
15acf6d53392794ad6f25c25850d9dbc93b7be15 Merge branch 'kk/wildmatch-windows-ls-files-prereq'
4b94bf9880252bbdff3666eceb05014489e13cfb Merge branch 'hn/macos-linker-warning'
3e65291872de10c3f0bf05ea8c24187e7a71ebf0 Git 2.55-rc0
b4a2299e7e9b731e5b888e14dcec7135e3435c88 Merge branch 'js/win-kill-child-more-gently' into next
1466219fc9ffaaaf93a39aae7f0f1dd76ea82661 Merge branch 'kk/streaming-walk-pqueue' into next
a95871538b9a2770d60ec099f9e1ee4edb2a8667 Merge branch 'jk/describe-contains-all-match-fix' into next
b5a4cd26ee555da2118c19696c0af0b26c014415 Merge branch 'ps/t7527-fix-tap-output' into next
7b1980befcad838a440dd908397520459faf403d Sync with Git 2.55-rc0

--===============3124652101254673984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00986cfa95c-51e971d35c80.txt

f0e24ccca5934e6ce4d7380af12546e421bbdb78 Merge branch 'st/daemon-sockaddr-fixes'
53ff39320449d993443904c823b129d47c16d0a7 Merge branch 'mm/line-log-cleanup'
06f63df8463a2c3e862bd99fe6eb5cec3ec28da2 Merge branch 'ps/odb-source-loose'
31291f5b0a2191b09fceb1c09f6bfd88077e4dd4 Merge branch 'lp/http-fetch-pack-index-leak-fix'
2bf8abc2c72d3ae31401405494902df00e0eb0f2 Merge branch 'mm/doc-word-diff'
15acf6d53392794ad6f25c25850d9dbc93b7be15 Merge branch 'kk/wildmatch-windows-ls-files-prereq'
4b94bf9880252bbdff3666eceb05014489e13cfb Merge branch 'hn/macos-linker-warning'
3e65291872de10c3f0bf05ea8c24187e7a71ebf0 Git 2.55-rc0
ca3114b818d1c037a725f45c5fe4f38741a01d9b Merge branch 'js/win-kill-child-more-gently' into jch
f2d7f1da204db6def26363ec980109bf91955cc4 Merge branch 'jc/submitting-patches-cover-letter' into jch
a41c3394bc2e7b5fac0d6ba3d4a276bef2473327 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
e665998d573862b8e9de17b83523e1e8153acc30 Merge branch 'mf/revision-max-count-oldest' into jch
2bd844ffb974ec2b65e087426dfcd520ff18047b Merge branch 'hn/config-typo-advice' into jch
d7b77339d4026211ef922a784d5452d211eb7e7f Merge branch 'ps/setup-centralize-odb-creation' into jch
a1334103b1bf04d51ee99b81e2e4514e7ae4a77d Merge branch 'lo/doc-format-patch-subject-prefix' into jch
a9681fee91fd2b74a419e111f14eecd8f5b9a690 Merge branch 'am/doc-tech-hash-typofix' into jch
ffe4548272b9c948362c6a225e851e01a7c8127d Merge branch 'ob/more-repo-config-values' into jch
57cf4627da1e24a82ea3ad0c7e4367ac4702d663 Merge branch 'ak/typofixes' into jch
908fa3e4ca2275d527cea3a7d22ba76092a50258 Merge branch 'kk/streaming-walk-pqueue' into jch
1b291543cd7272fa55986bd7d1a2b09311f7e535 Merge branch 'jk/describe-contains-all-match-fix' into jch
283f119c6271018e51d9a5679f0704143fc2b3f4 Merge branch 'ps/t7527-fix-tap-output' into jch
ebd6c4aae1dd256b2e70f2ec154368eaab852849 ### match next
d2b5ca8a5f02c239d90b4a9fd0cdaf2be624f2d2 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
961b1e0ae35a664923f40ea3d362eff1e16fce21 Merge branch 'wy/docs-typofixes' into jch
84c9d69c012c3d3f01594b0022281a8f7fc383dd Merge branch 'mm/subprocess-handshake-fix' into jch
56399f5c5002e9117fab0df2835b7ec437bba13a Merge branch 'ta/typofixes' into jch
d9aecddb6a6a5e06cb39381cd380205c5bfb92e8 Merge branch 'kh/doc-replay-config' into jch
d2537c32837889838e906f525269c0a58209f02e Merge branch 'za/completion-hide-dotfiles' into jch
2c7761b617bdb3648b32e95e8de8f56a7672d186 Merge branch 'ps/shift-root-in-graph' into jch
406f37821202a01cdb657af93c3cf22700e814b5 Merge branch 'kh/doc-trailers' into jch
a57a595f62ed97db4a241f8b4d96dd60bcf62bfb Merge branch 'en/ort-harden-against-corrupt-trees' into jch
b9aa70657a18354f064929eee791df38dadd4cd3 doc: config: terminate runaway lists
d0750b678a6933fe26c3fd30ea9c72558f43afd5 doc: config/sideband: fix description list delimiter
014e3bfa9aa36642b66e3671dc23f0e22cfff3a9 doc: git-config: escape erroneous highlight markup
9bef2cf33111dc844e46a8a19c266320774f4bd6 builtin/init: stop modifying global `git_work_tree_cfg` variable
65eb5b989aa6d7f764d097c6759f6b6189eb0d27 builtin/init: simplify logic to configure worktree
85f5f504f046bccf86b78ba02064a4b013d7264f setup: remove global `git_work_tree_cfg` variable
f12d73132ea23788167a6b21fad63d85c76fa863 builtin/init: stop modifying `is_bare_repository_cfg`
7ff3a5895b6bf4c14d361e4c845d2de7e4006259 environment: split up concerns of `is_bare_repository_cfg`
2e1d55626f06be7b9374c0a6f579959d750f0cfb environment: stop using `the_repository` in `is_bare_repository()`
1ceee7431b40aba69707835b9b65b0ed7a9cb973 treewide: drop USE_THE_REPOSITORY_VARIABLE
9adfd2cb8f66e080cd4c2a2758bcd7b0b60c6827 Merge branch 'ps/setup-centralize-odb-creation' into ps/refs-avoid-chdir-notify-reparent
362be986e8ecc2d3025c325201d5585b0659cea0 setup: inline `check_and_apply_repository_format()`
88e7bf64607508c855706d135c2a44416fe5e65a setup: stop applying repository format twice
160396c0084301e406b75c5c154f042b9fc80822 setup: don't apply "GIT_REFERENCE_BACKEND" without a repository
80b81bbe59d4511829b4ebc3b5592d638a820843 refs: unregister reference stores from "chdir_notify"
8ee157ffc6de8273dbca7b5a2814754c775d14de chdir-notify: drop unused `chdir_notify_reparent()`
3f6819c89544d1cf0077cf606b054dbdf8515794 repository: free main reference database
238191ecfc104f5647bf0dc8c1d7d8921ce03d96 refs: fix recursing `get_main_ref_store()` with "onbranch" config
707197c1590c816ac5429bdc776cedfb01ecdca7 refs: drop local buffer in `refs_compute_filesystem_location()`
cca2df1d58a1de18518b86787a35ce7174b37642 refs: always use absolute paths for reference stores
06565ee43c40fc756608ff99bee410cc8c9b5ce0 Merge branch 'cs/subtree-split-recursion' into seen
5c6b520c6007dbd2da9ebcec85d4db1abf6c0646 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
5bbfa82f50c83a4e28dea60ddf4fce426cb04288 Merge branch 'pw/status-rebase-todo' into seen
2888eddf1c48d575cc560ce910a335e342cf6fb9 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
9dfa61a2b2aad561bab03821026d2ccc2760e80b Merge branch 'jt/config-lock-timeout' into seen
836ae41c498b45fa1430817c1348da03e8621a8d Merge branch 'hn/checkout-track-fetch' into seen
2cebd36a31f223914aaf1fc30af20725ff64eeeb Merge branch 'hn/status-pull-advice-qualified' into seen
8ae0fb1a2e22c6a0c6bbc21219ec92e424aa1f19 Merge branch 'kk/fetch-store-ref-optimization' into seen
b2cdaa846f40b35833fe6c0a5de0fc00ffcf49fb Merge branch 'cl/conditional-config-on-worktree-path' into seen
aeb430885d66a259e41727a16385171d166a7e79 Merge branch 'ec/commit-fixup-options' into seen
5fb446291346b1e0985644dbccfce794c9c1605d Merge branch 'sn/rebase-update-refs-symrefs' into seen
9420d1edc96e5fa69ab5eda7a7a8f247d2f12cc3 Merge branch 'cc/promisor-auto-config-url-more' into seen
d57545010db2f07d3fcc783fd2538cf2c7580ba8 Merge branch 'ab/index-pack-retain-child-bases' into seen
b5e5d5f8f71419bb761cc8cfd54aa600b3bbf9b7 Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
be1c6303b71fbcbae73f2eaa06cac4797cce286e Merge branch 'ty/migrate-trust-executable-bit' into seen
bb0fbcbec849581b73cea9425722b460494cbe8e Merge branch 'kk/prio-queue-cascade-sift' into seen
2f5bee4a2767a794ca3e430fd4cf631ff0eb3732 Merge branch 'jk/repo-info-path-keys' into seen
cb94bf90bf6fa413886e9631907fc1e560e696c5 Merge branch 'ps/history-drop' into seen
1870ec9c517b904658e0774ec395a8fef6a138b7 Merge branch 'jk/setup-gitfile-diag-fix' into seen
e3b6a0bc747ff01154b29117e8ee8bfc338f799b Merge branch 'ap/http-redirect-wwwauth-fix' into seen
294f53f0d41f706600ceedf0f5b9e8037fc8cdb7 Merge branch 'ps/doc-recommend-b4' into seen
9ace75c65f70a47b288fc7cd906ab5ded3dfb8b3 Merge branch 'ps/transport-helper-tsan-fix' into seen
27d9f6b486090e624970453b58e50fadbae71ef4 Merge branch 'ps/odb-source-packed' into seen
0bdde1180acce3e77f9ffa275338983e4eb7bbc8 Merge branch 'dl/posix-unused-warning-clang' into seen
a628efa3fe258f4d3594dda4d31516c0ad363840 Merge branch 'td/ref-filter-restore-prefix-iteration' into seen
77c241b9e52c22d9d6dd28de0ce0b4951ff60afc Merge branch 'ty/move-protect-hfs-ntfs' into seen
0294814576ac028f0e7a02993d7b5ecdeaa304d1 Merge branch 'ds/config-no-includes' into seen
c74b9e8f9596f4787f437f4bf2fd81516aadc984 Merge branch 'ps/cat-file-remote-object-info' into seen
c8fc87b611926aee32e21d5c85d993e7c863e18a Merge branch 'kk/prio-queue-get-put-fusion' into seen
b9bfb26471bb46ed28bfabdfb88738d52cc58782 Merge branch 'hn/branch-prune-merged' into seen
e8f12e0e950a3735ccc2ed0bed2552ec1dcdd078 t1400: have fifo test clean after itself
9305e559d21f26ba39c86cb27243c56117378635 commit-reach: remove get_reachable_subset()
f808641852935e33b5949e6f4b38ed684f1f81d2 Merge branch 'kk/remove-get-reachable-subset' into seen
f8f3816f2f954eb46d980fb4e6859df5d0a96eee Merge branch 'td/ref-filter-memoize-contains' into seen
99929ec9cb5e581d0149245e572a642390f75ce0 Merge branch 'tc/replay-linearize' into seen
aa0dc353dc25e25c7677e4e40883439009795f64 Merge branch 'ps/setup-drop-global-state' into seen
f31100ac3adb1bd04795cc929a017929a886deb3 Merge branch 'td/describe-tag-iteration' into seen
0ee052c878a4cdbad0171fa6ec33f258402dc0b9 Merge branch 'ta/doc-config-adoc-fixes' into seen
ba5481841231131ba3586a8a3fb7157cf1e1601e Merge branch 'jc/t1400-fifo-cleanup' into seen
e7bb3e3aa1f863436fdeb62a78ec8a24ef034161 Merge branch 'ps/refs-avoid-chdir-notify-reparent' into seen
51e971d35c8096d669dcde3bebd70574fae83b2d Merge branch 'jc/neuter-sideband-post-3.0' into seen

--===============3124652101254673984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-161a90c3a29e-46348d665c4c.txt

09d6b94d021afca7948262acaf6f122b9c9efa05 amlog
866295f9ca78893080878327cbab3da4ec7b1496 Notes added by 'git notes add'
a193ae69883a27e2c51450f8108850f797cc8f17 Notes added by 'git notes add'
4d894613fe2ca10ce3068ed3e207588278a9df7f Notes added by 'git notes add'
7dde1a386c8aa92e3574b91eb7745251ebf379c7 Notes added by 'git notes add'
4a0a3cd496657dd5c4ff6d61209343bfad73f07f Notes added by 'git notes add'
5e0746b0dd85de9ce06b2c3dafb85f31164b303b Notes added by 'git notes add'
f7cd005d7baaf96c806f27f782284916d2064480 Notes added by 'git notes add'
41cc0122fa1002ae56c67475c34a8be0f8754284 Notes added by 'git notes add'
0294f1e560be4fc1f1baf69eea19c5daee8a6878 Notes added by 'git notes add'
2115c9db677060e642bb69e07f449a6f2682d0f0 Notes added by 'git notes add'
248402c8b0da3ad173f8093945495a05374cf9e2 Notes added by 'git notes add'
7ac0ba5f9e2ad348148b5eb65714069442e9c99f Notes added by 'git notes add'
51d1aa8d55d7ec1df70e40582a7636e0987d53ae Notes added by 'git notes add'
ccea04b2bfb4ba5e1bbb6f72647ec3fcde6bf122 Notes added by 'git notes add'
37b1917e37aae0674503ddfc4e8c966f03fd8512 Notes added by 'git notes add'
8caed0f5e9652cd135abb8e84dde1371cda549a7 Notes added by 'git notes add'
087eaa7e93377bff530020c6f36320487b7daf5f Notes added by 'git notes add'
5d718afa050295429e99af9565cf0ab824ee0503 Notes added by 'git notes add'
963735407bff2fe8bb50b775fb23e499d4006c87 Notes added by 'git notes add'
f8869405a37e0b135478501c15fb4f124f2cf6bd Notes added by 'git notes add'
f833873a60abed21bc5938ab32afb7436a75a21c Notes added by 'git notes add'
59121ecb6131f98eb875be6a84d0492f8abd0bc4 Notes added by 'git notes add'
efef7131b13f9f83ce263ffe1ebe428b24063a3a Notes added by 'git notes add'
9db73bdddeec5cd8889269d6ce7d48c130fa4387 Notes added by 'git notes add'
2ee461b3cde56290c33de95cdb0d6734bd037056 Notes added by 'git notes add'
bd2aaacfd9a685485129b90cd69901b990ab4010 Notes added by 'git notes add'
50ac6ce52de69a7e3416b4b7ec363fdb1b91e381 Notes added by 'git notes add'
ddf7c3e4676b3a9207284fa5a3aa82b000ff6368 Notes added by 'git notes add'
364b130b55449ba4ad96867e5bd52840f9a8c528 Notes added by 'git notes add'
40ac185caa22ca8279dd168872dbd5b9763c1481 Notes added by 'git notes add'
900222b7cd4d120b769b03b3ee77fc40c091c51f Notes added by 'git notes add'
32ae1c82e1f1ca82a37d9e7f829d4836cf0bf1c5 Notes added by 'git notes add'
3c6d3fb52cdda39f8aee117013c5383dc2656927 Notes added by 'git notes add'
318d35d59352a6110ac4bd31df2ae47c7762d146 Notes added by 'git notes add'
784656368086b090ed4d05fdf281187763e008db Notes added by 'git notes add'
8884ff6fd57d006a0620e21db3e5499c0fcd4d89 Notes added by 'git notes add'
19a57321f1862e109782187ed8dbdf87009ca076 Notes added by 'git notes add'
07873b3e305283d9f6aaae81e8446178a4b6f3ef Notes added by 'git notes add'
4315c451f135e3d4606dbdf2036affa31087bc56 Notes added by 'git notes add'
31232b363b644f59cb7f0494a8849a9b712ddec8 Notes added by 'git notes add'
979ca99491ace150f33b7cbb9e581111357027a5 Notes added by 'git notes add'
a32cc88c0379824b6389d215fbacf44d0a81712d Notes added by 'git notes add'
b141235304ffe932c5e9b0d65ddf9eccd81294f2 Notes added by 'git notes add'
dc5cc7dd7be5586044b63c108866cf9840b7e755 Notes added by 'git notes add'
fc79fae3a25c8574e570035db1594745cc6370bf Notes added by 'git notes add'
18482ee7a4895b88c581b56170ea0cfdaba69fd7 Notes added by 'git notes add'
732e4b20f8d1d235cb06ed534efcf8389ec09c6d Notes added by 'git notes add'
35285baff3eb5bc143344a59408a5fc13c1318c9 Notes added by 'git notes add'
ca2c80d30ad6a06b4da7fca375bad616bd5d0482 Notes added by 'git notes add'
125e800e09d57fc0fe446d4607c10346f0e04f06 Notes added by 'git notes add'
a3835394454fe57869033aba7f13cd6e3a14b914 Notes added by 'git notes add'
a6ac322f34b6e53f22f7b07ba350f3609ad9c6a1 Notes added by 'git notes add'
f1447ea97d568b032c57f8dc2092ae4411149e65 Notes added by 'git notes add'
4a2e73e809cda787cad8de2fd04c643d69f0df23 Notes added by 'git notes add'
94ec4278c92de646d54a50d852d85b753500cc0b Notes added by 'git notes add'
074c496154f62917cdc4c3cb13ea60ccb06886bb Notes added by 'git notes add'
197c0dc62b5c4ffc395266686e8e7c1056c69fac Notes added by 'git notes add'
1c765348d4bc8390769881a1ae117775cf9866b3 Notes added by 'git notes add'
b22f1c6eb69b5f68d81f3116f4d70ef924bd2e3d Notes added by 'git notes add'
767140e8f93bb0078809e8cf2bc5b32da89cebfe Notes added by 'git notes add'
2faf565f0ca7b3f8dffdf457abec8d60487b6cbb Notes added by 'git notes add'
d321d698fc61209e709d222d44650d3cc9d6ccd6 Notes added by 'git notes add'
dcade36ab0f526af810ae9acafe2b1b81f3daee7 Notes added by 'git notes add'
229ffec8c0ebca36cbb9e538d6f547edf6dc19c9 Notes added by 'git notes add'
91955624ad74f0b48fe6aa626b74ed1c5adb500d Notes added by 'git notes add'
4275d44c96cf48ef9cfa404de7c0b76d357f712f Notes added by 'git notes add'
7465e891d989ebcd64c9bb3aff256bb2506abd9a Notes added by 'git notes add'
c45014dc83852710a965dec87bcfd84dc5681bd3 Notes added by 'git notes add'
323d558d6f04a9ea4567e1b1dc1ad566547cb8ba Notes added by 'git notes add'
46348d665c4c58d5cc8e5b333c1700d6a848e3ca Notes added by 'git notes add'

--===============3124652101254673984==--
