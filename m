Content-Type: multipart/mixed; boundary="===============1053075175143973936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 13 Oct 2022 00:19:48 -0000
Message-Id: <166562038875.31625.2472300526534814080@gitolite.kernel.org>

--===============1053075175143973936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 9266921075c82f145553c9174c0602ba83084285
    new: 5aa9e80de3d3563a09e3ceaa847387bf43d8a1bb
    log: revlist-9266921075c8-5aa9e80de3d3.txt

--===============1053075175143973936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9266921075c8-5aa9e80de3d3.txt

a083f94c2198e10ddb0c79acccd6137c24afce5b run-command test helper: use "else if" pattern
7dd5762d9f3980a85f96dd9f143184dc2fa07275 run-command API: have "run_processes_parallel{,_tr2}()" return void
910e2b372f215263a79ae1d849274d2a212c16e2 run-command tests: use "return", not "exit"
6a48b428b4c36c4f96ccb64a189658887c78be3f run-command API: make "n" parameter a "size_t"
51243f9f0f6a932ea579fd6f8014b348f8c2a523 run-command API: don't fall back on online_cpus()
c333e6f3a86140c39797f8dedf6d078aec453dc3 run-command.c: use designated init for pp_init(), add "const"
6e5ba0bae447dba2adabea588b248b5fc6f59cd6 run-command API: have run_process_parallel() take an "opts" struct
36d69bf77e26793277d2708dd9ddad078e7e67a2 run-command API: move *_tr2() users to "run_processes_parallel()"
e39c9de8607cacee4cc5169c2e014bc59acbbcde run-command.c: make "struct parallel_processes" const if possible
fa93951d796a4837f6d24c54b638b976dbb17a8b run-command.c: don't copy *_fn to "struct parallel_processes"
357f8e6e184e8e01c502ee5d7a81cca71d59f322 run-command.c: don't copy "ungroup" to "struct parallel_processes"
2aa8d2259ffd477b5d8ff090c90b7d38910b4741 run-command.c: don't copy "data" to "struct parallel_processes"
9f3df6c0487bde80626ea2f367f9850e1758720b run-command.c: use "opts->processes", not "pp->max_processes"
d1610eef3f66d5735e087cde64bb4ab8cd5d9271 run-command.c: pass "opts" further down, and use "opts->processes"
0b0ab95f17d5eb71d2552e2c3b0806e2ed87beca run-command.c: remove "max_processes", add "const" to signal() handler
ddf1b0b14dc57ca946bb15c79b3ab87d503aaab7 Merge branch 'ab/run-hook-api-cleanup' into seen
746a66d5165ed241916c82d2096d605ad11b45af Merge branch 'js/bisect-in-c' into seen
472bd68830382cbfc2e0b7fd3c2d1119d07ed1c0 Merge branch 'ab/coccicheck-incremental' into seen
99c1054b10ca8ea995d2347de9ee6608d9298940 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
cee1c3a782e2df910b14a80bf65ca500fecf2e51 ### stalled
fc5365f5b972260c7ddf6585e73e1aec893a523f Merge branch 'po/glossary-around-traversal' into seen
bb17ae0e216aa368658d79601700a24e47f1606d Merge branch 'es/mark-gc-cruft-as-experimental' into seen
1765774c4e450a34a2562efcd1b2d22de0939eca Merge branch 'js/cmake-updates' into seen
8ebdfead5f6b386468c6bc38ac892e9b06a01763 Merge branch 'gc/submodule-clone-update-with-branches' into seen
7819628090138e4e3823dd616d0afc0421c71c8c Merge branch 'pw/rebase-keep-base-fixes' into seen
a06bdfed32c30020a31e1f738f7217aa35a5611c Merge branch 'mj/credential-helper-auth-headers' into seen
2e06f2cdcc71db97b2739cce31d19de6ddbbe873 Merge branch 'es/doc-creation-factor-fix' into seen
5aa9e80de3d3563a09e3ceaa847387bf43d8a1bb Merge branch 'pw/rebase-reflog-fixes' into seen

--===============1053075175143973936==--
