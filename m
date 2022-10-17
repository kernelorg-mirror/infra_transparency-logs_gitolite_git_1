Content-Type: multipart/mixed; boundary="===============2892844012386334735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 17 Oct 2022 20:06:31 -0000
Message-Id: <166603719175.31460.5643417074382054520@gitolite.kernel.org>

--===============2892844012386334735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c7e67d6a18c0eea3687efc4e510cb311988d1a59
    new: 6ca91e10a4660dc0ba4de5faff9e83b62df9f40c
    log: revlist-c7e67d6a18c0-6ca91e10a466.txt

--===============2892844012386334735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e67d6a18c0-6ca91e10a466.txt

ec3261ed30b9adf40d4c70ac5558d322254bc271 ci: add address and undefined sanitizer tasks
17f060fd41c07c05bad60b44b51e88a3c0119d50 tree: do not use the_repository for tree traversal methods.
0545d2c731fd9b0ad02e3764b0e84e322634fe24 tree: update cases to use repo_ tree methods
d30c9a536e2ae41964ee8c074ce3bea8fb0f7e70 tree: increase test coverage for tree.c
5fad012f7966582647d41ab297b9eb783f67f39d tree: handle submodule case for read_tree_at properly
ab39c72559b6dd3083ebd991fe899b8ae2be329f tree: add repository parameter to read_tree_fn_t
8074952233c8da2dff5ac67eab1992f57c2defbc archive: pass repo objects to write_archive handlers
1c9f52d3fc9e12fbfb5fc53e161890daaa3ef792 archive: remove global repository from archive_args
5f23def3c6edb53d521ffc951379919f262dbb41 archive: add --recurse-submodules to git-archive command
a606760ab96305067b4efd14d049dcfde0dfed43 archive: add tests for git archive --recurse-submodules
96601a26b4cdb2184b79b63aa670f695f5690183 t3416: tighten two tests
05ec41855da2ba813e6cfb5fb1fb86aea623addc t3416: set $EDITOR in subshell
b8dbfd030ccc8e5be6b22bc28a342119504e0c2b rebase: be stricter when reading state files containing oids
f21becdd94d17ae792b951cf784898324bedfda5 rebase: store orig_head as a commit
a77060218dfae5e8209a0ee131f292b881ce533b rebase: rename merge_base to branch_base
d42c9ffa0fa169ea51c971d1143b3f20d5a32d83 rebase: factor out branch_base calculation
ce5238a690821d1de230091dd6c9c13a99ed6752 rebase --keep-base: imply --reapply-cherry-picks
aa1df8146d70bb85c63b0999868fe29aebc1173e rebase --keep-base: imply --no-fork-point
39fbec0b603060273b3f1566c1a183ce84f068d8 Merge branch 'pw/test-todo' into seen
97c33a000061fd89388a329a4d818d0806bebfaa Merge branch 'ab/run-hook-api-cleanup' into seen
2591b3881f2b4e69648501a2851e2c7728a048c8 Merge branch 'js/bisect-in-c' into seen
f23107bf508a43c188d53df55a0196942c967366 Merge branch 'ab/coccicheck-incremental' into seen
44b4c21ea5f4fdc9a396859ba20f3a2db8696a4d Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
f37189582093fbd4830fc0b51932d4491d05d629 ### stalled
9c040337a5173e23928840a0f77456db548ba5ad Merge branch 'po/glossary-around-traversal' into seen
6670a0e4044f2f8ce2cbce94454892a51965f36b Merge branch 'es/mark-gc-cruft-as-experimental' into seen
78fb87cd8d809d85b7553e804a4d372beeea500c Merge branch 'js/cmake-updates' into seen
46db7499d95f86902f128550f5542e5cb6fc8b44 Merge branch 'gc/submodule-clone-update-with-branches' into seen
89d143aea1bf8c0711cf009f1ce09f4546e41335 Merge branch 'pw/rebase-keep-base-fixes' into seen
e11cd4e1e0fbaa654ab955bc82bda9f7456ea05a Merge branch 'mj/credential-helper-auth-headers' into seen
3984b3df0f00d4c962182f4e605690dd14eeeb42 Merge branch 'es/doc-creation-factor-fix' into seen
a524c627a424171c9cc2be2258725adc3f0bcc5a Merge branch 'pw/rebase-keep-base-fixes' into pw/rebase-reflog-fixes
57a1498592986c7532a37dd7f3eb96dc72d75878 rebase --apply: remove duplicated code
4e5e1b4b616f0354218ff2e2ff3c71e4c730bbe1 t3406: rework rebase reflog tests
da1d63363f13d4d65c59564c74fd8dd598b39c49 rebase --merge: fix reflog when continuing
1f2d5dc4d2bbcae87736fcd7b7c0e6542008c5f7 rebase --merge: fix reflog message after skipping
33f2b61ff9039247fd26d8b40db7e87e16ffe214 rebase --apply: respect GIT_REFLOG_ACTION
be0d29d301ffe284b123247d6680b289f73924a4 rebase --apply: make reflog messages match rebase --merge
6159e7add493cf1d62b4817eb86ac8890e768c17 rebase --abort: improve reflog message
9a1925b08f3d9b71f06226f5ac32f24587f39151 rebase: cleanup action handling
d09adc0fc5fa243d373a83cf6def64606533f369 Merge branch 'pw/rebase-reflog-fixes' into seen
e357fbf26340c0eaeae3bc1c8888ed19f8f29a99 Merge branch 'tb/midx-bitmap-selection-fix' into seen
d4e20b1a072c6fa9668d8f5bce27f98454fdf965 Merge branch 'jh/trace2-timers-and-counters' into seen
df69fb3d8d348c9efe8719a5fd49d26a52e49a23 Merge branch 'tb/remove-unused-pack-bitmap' into seen
cb36e95a21599d66727e167eb953a61c44b910e8 Merge branch 'nw/t1002-cleanup' into seen
26273576526f73eb2baf5d4a7f0ee4fb4f4ca3e4 Merge branch 'zh/patch-id' into seen
29dce51d224915a9b9e8e6e1112f4cc34d17fc70 Merge branch 'hl/archive-recursive' into seen
6ca91e10a4660dc0ba4de5faff9e83b62df9f40c Merge branch 'jc/more-sanitizer-at-ci' into seen

--===============2892844012386334735==--
