Content-Type: multipart/mixed; boundary="===============2478751609512615209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 07 Oct 2022 23:39:09 -0000
Message-Id: <166518594953.24284.8855515450403403777@gitolite.kernel.org>

--===============2478751609512615209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 74048e4d9e2b6a27a4fab355a907e0c38d172bfd
    new: ef7d12408d9331891316092a5a74b105164e30b4
    log: revlist-74048e4d9e2b-ef7d12408d93.txt
  - ref: refs/heads/seen
    old: a27b6ce29b413f4d0f9d2804eee5f3a0244ca299
    new: ddd2c6d23fedb5437604f576e4bfa7453d6f21c4
    log: revlist-a27b6ce29b41-ddd2c6d23fed.txt

--===============2478751609512615209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74048e4d9e2b-ef7d12408d93.txt

3ef1494685dea925d4e98ed06d9ea3fb5b3ecb89 mailinfo -b: fix an out of bounds access
45350aeb11e0d8b5f76a121dfb9fc053af8e6042 sequencer: detect author name errors in read_author_script()
36fb0d07d83df475bc6b716795b2111f8408cbcf ssh signing: return an error when signature cannot be read
508c1a572d633202a220f2902c0d6b4cd1678349 fsmonitor: refactor filesystem checks to common interface
6beb2688d33373508610b190f04721e748caa12c fsmonitor: relocate socket file if .git directory is remote
8f44976882b77bb3b9ac0579a04ef05cbea5bdb2 fsmonitor: avoid socket location check if using hook
12fd27df79ac5f2589b54c8f36761d066dc9a97e fsmonitor: deal with synthetic firmlinks on macOS
25c2cab08f90b6251b1ace91e37f05d4cb8fcd0c fsmonitor: check for compatability before communicating with fsmonitor
5aa9e3262e6ac99c1c06d7f0e0619b1ea94a9881 fsmonitor: add documentation for allowRemote and socketDir options
edbf9a2e20f659539a3be062c455624a6e7cd77b mergetool.txt: typofix 'overwriten' -> 'overwritten'
b004c9028270832aec73746fdddd5c7bce8dbe84 gc: simplify maintenance_task_pack_refs()
fe9f182bdeb09acaf705a31c7a3da650eca53fac Merge branch 'ed/fsmonitor-on-networked-macos' into next
5c5d79daefd5dc9875008f31c66fa57b51f40af3 Merge branch 'pw/mailinfo-b-fix' into next
4df1d2379ab50f7c48a8d161af85344935436445 Merge branch 'pw/ssh-sign-report-errors' into next
6a9f7e8b8014fa98853fd0bbfd0b4228a5ae833d Merge branch 'jk/sequencer-missing-author-name-check' into next
d309a9a130345142ab4f4d68eeee87f930562e00 Merge branch 'nb/doc-mergetool-typofix' into next
ef7d12408d9331891316092a5a74b105164e30b4 Merge branch 'rs/gc-pack-refs-simplify' into next

--===============2478751609512615209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27b6ce29b41-ddd2c6d23fed.txt

246526d019e0edf2ad804a182cae865ff5717cf7 bisect--helper: plug strvec leak
7190b7ebf9c535a8248b5201a0e03bdb1107fcc4 bundle-uri: fix technical doc issues
3e3dd9cbd501f84f67079b4205e3737904e51aa5 CodingGuidelines: update for C99
fb6c58ef5213f5ab2ca6973ca56fceff63e455bf CodingGuidelines: mention dynamic C99 initializer elements
719e235f9feec2f21c3f20cad1f81beb38c37746 CodingGuidelines: allow declaring variables in for loops
3d1edfd8257546c950e213262461a614dfe8645c CodingGuidelines: mention C99 features we can't use
139b0f8cfd68fd9a4fe48502c4ce8f6015a344fe CodingGuidelines: recommend against unportable C99 struct syntax
508505b728f38c9dd47dfe7e27a03eadf4ff331e Merge branch 'ds/use-platform-regex-on-macos' into jch
54be08156ed98fed7cc60d0d395258139b8acd59 Merge branch 'dd/retire-efgrep' into jch
5b4af3ca4d29e36004e84077adcc6099f9e3d1f6 Merge branch 'es/retire-efgrep' into jch
28bc9fb5300687cf6f51e1867d70aedc1a0b8188 Merge branch 'vd/fix-unaligned-read-index-v4' into jch
1a2357c5297580aa3a589de33e60a9b1359ac802 Merge branch 'ac/fuzzers' into jch
cfdc1715eefe2ffc85d2c656e87287f5f0665ecd Merge branch 'ah/fsmonitor-daemon-usage-non-l10n' into jch
46b304ae68735efec487d2bedd715cd84b43fb94 Merge branch 'so/diff-merges-cleanup' into jch
1ea2c5f2e6d18b6b70f88cd3c8d0d8db0d2351c0 Merge branch 'jk/fsck-on-diet' into jch
218f252149782eb342ec9a813ba109a31d92c109 Merge branch 'jk/clone-allow-bare-and-o-together' into jch
d06ebffd084a12092dc9ec1b3b6173b4c8003185 Merge branch 'jk/remote-rename-without-fetch-refspec' into jch
b9b7f97464b8060f9b1e8a8e541b2c19a3fd04c1 Merge branch 'mc/cred-helper-ignore-unknown' into jch
b5c995e49245df583a3d34eea7e537a76e04169e Merge branch 'ds/scalar-unregister-idempotent' into jch
dce0e745812e0de377e4ca52842f38c7f33ba637 Merge branch 'sy/sparse-grep' into jch
dd99328927473e613338202f96753fb061bff038 Merge branch 'ab/test-malloc-with-sanitize-leak' into jch
4349f839baf70b11d6e3aef530cd2f0b35b3c01f Merge branch 'ah/branch-autosetupmerge-grammofix' into jch
f52b68506d0cdba9e5b100cf88669fdf2439b7f9 Merge branch 'jc/environ-docs' into jch
12317974fb8d3c7b21269bfe579251a772d310d1 Merge branch 'rj/ref-filter-get-head-description-leakfix' into jch
ce076b9e2a112e0fb43d893bf3abc6f055b3c52e Merge branch 'ja/rebase-i-avoid-amending-self' into jch
e3b09f1505883b375d946c664800fbace03f0b89 Merge branch 'hn/parse-worktree-ref' into jch
0aa4542e1fc06c7d0bb8ed42eb432195dd5fc93f Merge branch 'tb/midx-repack-ignore-cruft-packs' into jch
1e1297a51b40066983447bd3c10a1c358b7cb1bf Merge branch 'js/merge-ort-in-read-only-repo' into jch
161bea47d9b3db7715a0543722c6339bdfd8ecad Merge branch 'ed/fsmonitor-on-networked-macos' into jch
b616d5e713bdc63d78c1864a8fb23ab8f61d5cc4 Merge branch 'pw/mailinfo-b-fix' into jch
666bfd1ccc449af7d064b78f8620df4f5d139207 Merge branch 'pw/ssh-sign-report-errors' into jch
1994e619e52f2bba02fbb9ebd5e2cbb2f85f945f Merge branch 'jk/sequencer-missing-author-name-check' into jch
64cea75e6f965b1cb07c3989ba6771141b5ca2f5 Merge branch 'nb/doc-mergetool-typofix' into jch
4853e0522dce0073a748e04b4267d78823e6c5ac Merge branch 'rs/gc-pack-refs-simplify' into jch
e38bf2a96b4933bc462cd240763289040a05da0d ### match next
a1b8fa9f19714985f0d1a0a2803726cb17d93d9a Merge branch 'po/glossary-around-traversal' into jch
cd5a20ed322ee6e41def0064459706a94a8afb31 Merge branch 'es/mark-gc-cruft-as-experimental' into jch
0c8d63ae782ec2d324ad0612cc2906ff7cf7e660 Merge branch 'js/cmake-updates' into jch
ce4bff22b22a97b673b320e71d28ac0a0b7cc333 Merge branch 'gc/submodule-clone-update-with-branches' into jch
ef9231213754a30c6fb6da80cc8a670f40ba2729 Merge branch 'pw/rebase-keep-base-fixes' into jch
0292552a8f22c6a3f47edd5b6f394c26962241f8 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
c18aaa5c3cac24ebea692a5f471f66083ebd77ae Merge branch 'ag/merge-strategies-in-c' into jch
3e37ee4faed398c6593c10686e1edf0520546f98 Merge branch 'rs/diff-caret-bang-with-parents' into jch
3ca61a1f8d6fbd0872965812777b11a6e76e8f23 Merge branch 'rj/branch-edit-desc-unborn' into jch
ffa7efda8f07665b2bdec8edb805b877e2a81264 Merge branch 'rs/bisect-start-leakfix' into jch
4a819a94504c717792b8d9acb8690e49f1e13822 Merge branch 'rs/test-httpd-in-C-locale' into jch
c1f5ab4f6c75a917ccdd8a59e29bccbc63310610 Merge branch 'ab/unused-annotation' into jch
c59077308d502b05f1239de8995197c60e5f4761 Merge branch 'jk/cleanup-callback-parameters' into jch
35529bce02253805e346f1eccb5322cff573d93a Merge branch 'dd/document-runtime-prefix-better' into jch
355632f01aece7c0742da38a733f80e3074e9978 Merge branch 'ds/bundle-uri-docfix' into jch
2545933d1d4a9c528bd3d8d158cf22639b6b8abc Merge branch 'ab/coding-guidelines-c99' into jch
3991bb73dd01332459c84a72365daa17065c62ea SubmittingPatches: use usual capitalization in the log message body
837f0c6e70fabb13669755ddfec5a741be9a4e1c symbolic-ref: teach "--[no-]recurse" option
ab7566ded7337e93ec0afca03c43dca5ea9ac785 Merge branch 'jc/symbolic-ref-no-recurse' into jch
ea8bbbbd53d06511db6b9fd3324d9e709e36967c Merge branch 'jc/use-of-uc-in-log-messages' into jch
b76f676c1fe9e27032292c5359c6c99c6cf28ec9 Merge branch 'pw/test-todo' into seen
7745d722659570faf7325aad6a6b2f436592d74b Merge branch 'ds/bundle-uri-3' into seen
361dcf9544a7acb6440846d3ee6e0ed8f5cb50bc Merge branch 'jt/promisor-remote-fetch-tweak' into seen
4cbca89773662a069c4a07fc88675f16d48adda3 Merge branch 'ab/run-hook-api-cleanup' into seen
2b56a12f72585d47f4146f026de355377d6abf18 Merge branch 'js/bisect-in-c' into seen
825d7ecb10346e15aa9a0929ed1360688a1719f3 Merge branch 'ab/coccicheck-incremental' into seen
c77923366cbbcd2279cc56463356b8422acea21b Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
71bc3cc54c47e3e3503878083a6e7f225066a8f9 Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
2e06e4e0ece3592a179fba223fe9ba5c7f1754a2 Merge branch 'mj/credential-helper-auth-headers' into seen
d9c5a2647a430160c982a444c9c775efc70562d1 Merge branch 'es/doc-creation-factor-fix' into seen
36c1643571f28bb54339c6a98a03c2207268322b Merge branch 'jc/branch-description-unset' into seen
ddd2c6d23fedb5437604f576e4bfa7453d6f21c4 Merge branch 'jc/tmp-objdir' into seen

--===============2478751609512615209==--
