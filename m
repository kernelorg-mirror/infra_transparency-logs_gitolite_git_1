Content-Type: multipart/mixed; boundary="===============3752700499699341674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 22 Jan 2026 23:18:22 -0000
Message-Id: <176912390285.2736668.10724182887105901465@gitolite.kernel.org>

--===============3752700499699341674==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 83a69f19359e6d9bc980563caca38b2b5729808c
    new: 1faf5b085a171f9ba9a6d7a446e0de16acccb1dc
    log: revlist-83a69f19359e-1faf5b085a17.txt
  - ref: refs/heads/master
    old: 83a69f19359e6d9bc980563caca38b2b5729808c
    new: 1faf5b085a171f9ba9a6d7a446e0de16acccb1dc
    log: revlist-83a69f19359e-1faf5b085a17.txt
  - ref: refs/heads/next
    old: eba53bf80eb721f8e61c7b20a0dfc69f2d841278
    new: d81095ad136ff3cfd9c475f8ce1e2d0cf5f61c44
    log: |
         7dfd1b4c138596c5b5369dca2102b80fe42e95c0 .mailmap: fix and expand mappings for Jean-Noël Avila
         070fa416755497ce78e09713ef5cd37e2c7205f2 Merge branch 'ps/geometric-repacking-with-promisor-remotes'
         e13de9ed8ea8a6aedfb3e0c0a0c4e914db82355a Merge branch 'tb/midx-write-corrupt-checksum-fix'
         c0b4d2097998292299749d79c8b3c51322927253 Merge branch 'ps/config-doc-get-urlmatch-fix'
         214cbb7b1dc876c4d51442b59b7f850e47916fc5 Merge branch 'rs/tree-wo-the-repository'
         1faf5b085a171f9ba9a6d7a446e0de16acccb1dc A few on top of -rc1
         0d7ba0a2127d9800d460fb120b04e321eccc0e07 Sync with 'master'
         d81095ad136ff3cfd9c475f8ce1e2d0cf5f61c44 Merge branch 'kh/mailmap-avila' into next
         
  - ref: refs/heads/seen
    old: 5c8b63d0f573737c90bfb150899137d6dc579402
    new: c5d00676c7443c6caeeae68b98f4729ba2b0edb4
    log: revlist-5c8b63d0f573-c5d00676c744.txt
  - ref: refs/notes/amlog
    old: f101d8438cf8488cfc62dac1694ca1493603375c
    new: 072fdfb11d2c558c2b2d8fb54f28419da6c499f1
    log: |
         0b7dcf7a9e7492d8cc241bbdd82bd62623754234 amlog
         61b532e7caec67029eb0e5d441162f329bb6603f Notes added by 'git notes add'
         e636170f4e0ee8452ba9531bba6b3ad7f6f558a6 Notes added by 'git notes add'
         95b279aa2daa4e26ab9eda2adb625537e3bd5556 Notes added by 'git notes add'
         8be031179856020b8f9eed038a5003cc4541968e Notes added by 'git notes add'
         31acb77d6fccef31033bab973739c29918c61c93 Notes added by 'git notes add'
         420476d3adad8fd5c1d1d862338403d6e3aadad2 Notes added by 'git notes add'
         52dade77211b1d36c4c9125b5edbcc7b9ff7ebc0 Notes added by 'git notes add'
         2ea138122cda16f82e807ea67de0b6b2ef5caf86 Notes added by 'git notes add'
         ce039dc8a642c9302e1a99361631bb420ff289be Notes added by 'git notes add'
         328886161925179556caa32fd3b69d1a09616b4a Notes added by 'git notes add'
         60511dd0276b4713292abd8a768436b3c8a22894 Notes added by 'git notes add'
         072fdfb11d2c558c2b2d8fb54f28419da6c499f1 Notes added by 'git notes add'
         

--===============3752700499699341674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a69f19359e-1faf5b085a17.txt

e691395365b871608551bfbe20982b53140a50f0 environment: move access to core.maxTreeDepth into repo settings
2b74f68ca0553afcab3bed4b6971cf3bfd1fa7b2 tree: add repo_parse_tree*()
548aaf9d06002e8c7acef383c810a398da9917fc add-interactive: use repo_parse_tree_indirect()
83131ed25c01ae1862d5e99ad349cb8eead454c0 bloom: use repo_parse_tree()
d54eb12910978a4c87a63e0ff5889c5acb39d6c7 delta-islands: use repo_parse_tree()
fd64c6fbcb29a37e9d1ed8028ef52b886208866f pack-bitmap-write: use repo_parse_tree()
d473865154ff12d398ee86d2c9093419aedfbf58 path-walk: use repo_parse_tree_gently()
e61c387a1be8feec8bcb0cf1793893d206eaa2f7 tree: use repo_parse_tree()
a8a50f29aeab6cf3cd848caaa8229ab26d542b80 tree: stop using the_repository
ec7a16b14551fed736ecfe0a9d4f6d6f9e03be79 cocci: convert parse_tree functions to repo_ variants
cc06d7e7ffa08c1907a7e5cf2a095f4a890962a4 Merge branch 'ps/repack-avoid-noop-midx-rewrite' into tb/midx-write-corrupt-checksum-fix
e16ac6ca0db59da32969d5f44b5dc4494439bbeb t/t5319-multi-pack-index.sh: drop early 'test_done'
38b72e581513dfbef784a1b808d282df1e0504d2 midx-write.c: assume checksum-invalid MIDXs require an update
0cd306ebc8c7a9faeced0a2fa7bddeea434bf285 builtin/pack-objects: exclude promisor objects with "--stdin-packs"
861248b946b68822375d2fe3cdffa174bf73104c repack-geometry: extract function to compute repacking split
dd8c4e12c2da850d67849ccfc221ee1dbf87ce55 repack-promisor: extract function to finalize repacking
fa7b91247b42bc9ffab423d42f0e9e12e86769fa repack-promisor: extract function to remove redundant packs
dcc9c7ef47d8755f1448116cdf0a421129999cd4 builtin/repack: handle promisor packs with geometric repacking
5814b04c02a983b3810f7b25acb024608c5246bb Documentation/config: fix replacement for --get-urlmatch
4eb105c11970747e8b78bd0275ff9ae431d58d1d cocci: remove obsolete the_repository rules
070fa416755497ce78e09713ef5cd37e2c7205f2 Merge branch 'ps/geometric-repacking-with-promisor-remotes'
e13de9ed8ea8a6aedfb3e0c0a0c4e914db82355a Merge branch 'tb/midx-write-corrupt-checksum-fix'
c0b4d2097998292299749d79c8b3c51322927253 Merge branch 'ps/config-doc-get-urlmatch-fix'
214cbb7b1dc876c4d51442b59b7f850e47916fc5 Merge branch 'rs/tree-wo-the-repository'
1faf5b085a171f9ba9a6d7a446e0de16acccb1dc A few on top of -rc1

--===============3752700499699341674==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5c8b63d0f573-c5d00676c744.txt

0fe3adcfcebb6b24735bfca59e8f66aefd279a26 odb: rename `FOR_EACH_OBJECT_*` flags
dfa867fa39f9ca133250d195b36cacf957f1b9ec odb: fix flags parameter to be unsigned
0160e509ca0b8ed1d2f4e2a5fe4f402e24f925ac object-file: extract function to read object info from path
210f96bbd4f7d0df065376a8f48c373e24d9731d object-file: introduce function to iterate through objects
f207ddee678c125b3d49e5b4761b0a44692fcd6b packfile: extract function to iterate through objects of a store
84f5ff3f11dbc6c4edfe8e2543ce4360192c95c0 packfile: introduce function to iterate through objects
fde626a112681bb4a9c80fa343e66f0f9c43322b odb: introduce `odb_for_each_object()`
b2f5bd9d4bb5fd44bdc3c9e242157450144bd040 builtin/fsck: refactor to use `odb_for_each_object()`
2a474377118df8841406932a264916cf0217591e treewide: enumerate promisor objects via `odb_for_each_object()`
1378adfb91307bcd1bfc1eacb9d0bfe6aa82593f treewide: drop uses of `for_each_{loose,packed}_object()`
885e2894d84029f043daba8927f35bc67e32e43d odb: introduce mtime fields for object info requests
c2d182bba9b8cde9aa447261844287d42d2717ff builtin/pack-objects: use `packfile_store_for_each_object()`
edd3fbda25bf158ad5d6283882b34aafdb9d8842 reachable: convert to use `odb_for_each_object()`
07d16c75f651de9c4fc809f3ba4f8ac190d46ad6 odb: drop unused `for_each_{loose,packed}_object()` functions
49223593fd743998d13fcd27fceaf1e0095bb08e sparse-checkout: optimize string_list construction and add tests to verify deduplication.
a824421d3644f39bfa8dfc75876db8ed1c7bcdbf t5500: simplify test implementation and fix git exit code suppression
5c9bc7aaeb3f0f0966498ad29a66be101d64f0c5 symlinks: use unsigned int for flags
7dfd1b4c138596c5b5369dca2102b80fe42e95c0 .mailmap: fix and expand mappings for Jean-Noël Avila
d58d89d50edd8afabd88c451f1b8339dec11b6c6 t1800: add hook output stream tests
e325e72a76e387a9ad03208c1a7cc02f4decb959 run-command: add first helper for pp child states
09d5a150e7b1df5a31a8ccc45950508a8f75c0c9 run-command: add stdin callback for parallelization
951d0e030fc0a2c3c95a70382b83a79f526347f1 hook: provide stdin via callback
33759d9dc17818baa5d4b202ab1d45e672609c66 hook: convert 'post-rewrite' hook in sequencer.c to hook API
a1d8d2abfa21f6ef52a1754290f8590c1f2c044f hook: allow separate std[out|err] streams
b375a2481bc9b0ebab65017a7d20ac600d967a6c transport: convert pre-push to hook API
1c9fc072552029ddaed8b134bbe8c1f4e0b6f38d reference-transaction: use hook API instead of run-command
356805cd2f6e09f0f4d40c5666b9b3112d90f1ec hook: add jobs option
1184448b10b2d8a1e34e0d3e967c2d3ff0ce33ed run-command: poll child stdin in addition to stdout
fc0ff1c45d621b0114cf2db4b8af25a01467d618 receive-pack: convert update hooks to new API
abd5233940a4a3aaad0fa23a8b02e9f9c920a062 receive-pack: convert receive hooks to hook API
070fa416755497ce78e09713ef5cd37e2c7205f2 Merge branch 'ps/geometric-repacking-with-promisor-remotes'
e13de9ed8ea8a6aedfb3e0c0a0c4e914db82355a Merge branch 'tb/midx-write-corrupt-checksum-fix'
c0b4d2097998292299749d79c8b3c51322927253 Merge branch 'ps/config-doc-get-urlmatch-fix'
214cbb7b1dc876c4d51442b59b7f850e47916fc5 Merge branch 'rs/tree-wo-the-repository'
1faf5b085a171f9ba9a6d7a446e0de16acccb1dc A few on top of -rc1
36b621bc7ecdfb25bf517f13c1bb86d89299e13a submodule: fetch missing objects from default remote
b4e8f60a3c78477e1f28b052cd740ac4a43741d5 revision: add --maximal-only option
57f8af9cca8b13176798e50fb5455c6cb090633c refs: skip to next ref when current ref is rejected
7626932e328362cf9367b9a44a420df5c216e967 refs: add rejection detail to the callback function
aad747a189aada9d3780c563697a6b2de8375aed update-ref: utilize rejected error details if available
044e34c5c4e56041c3ed235a134c2e5980092925 fetch: utilize rejected ref error details
dce7f4689fdb5f55a396a963988998e7e8d68358 receive-pack: utilize rejected ref error details
a496b0851833c5773277c74757d2d64758828625 fetch: delay user information post committing of transaction
dbdcab6b89ea86fe58ece01bbb7be297ff23b2c4 lockfile: add PID file for debugging stale locks
044bf2db3fb14a25206d5f9ceafd7adb29351e79 refactor format_branch_comparison in preparation
38b149827fc1400614765fc98eb3bdc3ad402f5d status: add status.compareBranches config for multiple branch comparisons
51d8c772fe364fda1ab44a4b9e521c9f23b4246a Merge branch 'kh/mailmap-avila' into jch
c94c2d6035c930d9f7767e54a18d73530011cade Merge branch 'sb/doc-update-ref-markup-fix' into jch
dc369da19713c6fa8e225324f9a35e83a09c11b2 Merge branch 'rj/cygwin-test-fixes-for-2.53' into jch
a63d2fd1d3879e35349c61d2e0ea0fe514715a35 Merge branch 'ty/t1005-test-path-is-helpers' into jch
92d1397a39f447439b4ca032c0b463f2fe7edb96 Merge branch 'jx/build-options-gettext' into jch
3cd4faa1756ab3cfd39b3191482be83810a9e357 Merge branch 'js/ci-leak-skip-svn' into jch
32f90887ae1d2a7b6249a8ae9159a985913632b0 Merge branch 'pw/mailmap-self' into jch
e13518426c33c6c29d97474afc55a0037c5327ef Merge branch 'js/symlink-windows' into jch
009e161767e0eb947d098f5e68a80a71b54d67c3 Merge branch 'dk/replay-doc-omit-irrelevant-rev-list-options' into jch
84a870f40f03c603762d0687a508ecb571f8177c ###
25a133be214090de0fbfa73b88a7989b49a9d4fb Merge branch 'jk/remote-tracking-ref-leakfix' into jch
322dbff53d7ca8ea8598f6e9f230200a1b0be30d Merge branch 'aa/add-p-previous-decisions' into jch
5bb39f09fb9afb450f9d395e5fe25a0a5e61fbc1 ### match next
49ca48dda575251730afe33fcee5058e020c8610 Merge branch 'tc/last-modified-not-a-tree' into jch
ddec5d9d87cb8cf3dfc174e0569785dfa6c1f3bd Merge branch 'ar/submodule-gitdir-tweak' into jch
07fed12fa737fc173f4155282c7db928ebf5cc09 Merge branch 'ap/http-probe-rpc-use-auth' into jch
3183c0cd38be10ad6a3bb9836da2ebdb99d97f54 Merge branch 'dd/t5403-modernise' into jch
de8bc5eb2dfba6cb701be02f002faf21ffba3cfa Merge branch 'sp/myfirstcontribution-include-update' into jch
e4c8590b1025b1b43b7f06fe2f6e721823813de3 Merge branch 'ac/sparse-checkout-string-list-cleanup' into jch
65e1d7df605c29a9b575f2ee28fafc0894f781b8 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
e7c868718aaeb60b154a6d80c42030e29f54f5c3 Merge branch 'tc/last-modified-options-cleanup' into jch
eb0894c5a98f7728c4bf4a42cef7b2b3ae217c5f Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
f62ba081799097bd347ac6219b329b527c87cc46 Merge branch 'sp/t5500-cleanup' into jch
f2160ea9b2de12c3f938c277cb774ad3bc745d65 ###
2bc71e24d0faf8a9a07bbbcdb483cce83de92df2 Merge branch 'ps/commit-list-functions-renamed' into jch
8de973d7eb429e8652e4a7c378a2c6ffd6bb4c85 Merge branch 'hn/status-compare-with-push' into jch
bd7fea8dd3ffebed2960ab240c2c3a4487f9eb4f Merge branch 'ps/history' into jch
adc2a02ba48ac28e577a9567c605c548888e574f Merge branch 'pw/replay-drop-empty' into jch
b8091e9fc07e29a465f4ec3360a4098334eb98e3 Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
8e130b33cac85b170e770c35957bd1fdba3a9f17 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
e1dd98115866d4e33656550fc8643b0d2ad2aab3 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
98ed1e1cd80c7e350733b5db2903eedb9b03c206 Merge branch 'ag/http-netrc-tests' into jch
6a9e315e5b0c0113ec566d56817b451e70a65924 Merge branch 'sp/shallow-deepen-relative-fix' into jch
509f7ccae4000554ead79652aeaced8d4c48a01f Merge branch 'ps/validate-prefix-in-subtree-split' into jch
a01e7882111aadb3d755ea92877b54d9e42349ee Merge branch 'ar/run-command-hook-take-2' into jch
430d4e1e4e2396c56b1684830174b60ff1a8f293 Merge branch 'pc/lockfile-pid' into jch
6bee080a76d46e5a7c4bff40835fcd2c97048f0a Merge branch 'ps/odb-for-each-object' into jch
1352d26057f8b8b6abad46aacbc209a3ae39db97 Merge branch 'ds/revision-maximal-only' into jch
1e3364656bee966902e2c170ac2c2e36f4d1811f SQUASH??? fixup
c788ac09157d890cd33e1d0957c242d0b7e28caa Merge branch 'ng/submodule-default-remote' into seen
ce8edf1cad1ae6854bfa2ffff1e6c1af0529d870 Merge branch 'en/xdiff-cleanup-3' into seen
880fc7f4e3422586794ce2d60b5fce9c2a924455 Merge branch 'tb/incremental-midx-part-3.2' into seen
52a90c3d6ac55527538064048e3a98a85ad513b9 Merge branch 'lo/repo-info-keys' into seen
1ab49b62197bdd40a5d187611ac5f304b632304a Merge branch 'pt/fsmonitor-linux' into seen
96968f3bbc4e4a9be5fb3d9265f881768319041b Merge branch 'pt/t7527-flake-workaround' into seen
dafaff0a4599f1d899b28489d54d6ad2da6e0294 Merge branch 'cc/lop-filter-auto' into seen
ba1079cef2a1f77d849844186b9f271567deaadd Merge branch 'cs/add-skip-submodule-ignore-all' into seen
1f966f3abcd382adb3467814abbb6ccf4a23fb95 Merge branch 'ob/core-attributesfile-in-repository' into seen
609aa7a53ef8872c3ddd2f8d41ff3391bf2b9788 Merge branch 'js/neuter-sideband' into seen
b2e2485f49561cd7e03efe038195bc81567fd1f6 ### CI
c184d906744e68542a8a4e990a1247ddb75e3347 Merge branch 'bc/sha1-256-interop-02' into seen
2c55f4071061374734fd4a005ec51b46e2534200 ### Not enough discussion
c5d00676c7443c6caeeae68b98f4729ba2b0edb4 Merge branch 'yc/histogram-hunk-shift-fix' into seen

--===============3752700499699341674==--
