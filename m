Content-Type: multipart/mixed; boundary="===============7472778276415867258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 04 Sep 2026 22:48:00 -0000
Message-Id: <178856208085.2670848.16302974073874258846@gitolite.kernel.org>

--===============7472778276415867258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: a6948e3fa6bb8beeae894fa35e9158255f73b7b1
    new: ee0f2f63090a41bb45336a94d440beb455082b7c
    log: revlist-a6948e3fa6bb-ee0f2f63090a.txt
  - ref: refs/heads/next
    old: 67a1cf3baad70b60adb589aafea2bc7badaf8ad1
    new: 73a4cd73de3e5a9f546c977afafb394d293a2882
    log: revlist-67a1cf3baad7-73a4cd73de3e.txt
  - ref: refs/heads/seen
    old: 67ecde9327e2bc705340e009c132d29ad5da76e4
    new: a78b7293a1d5091d29b0d04c0cdd97da28143d6e
    log: revlist-67ecde9327e2-a78b7293a1d5.txt
  - ref: refs/notes/amlog
    old: 0cc128a1e4e24e13e7fd5ff6a1cd18b09d2fead5
    new: 0a100b80c50fb84cc5b60a477409f63ff491152f
    log: revlist-0cc128a1e4e2-0a100b80c50f.txt

--===============7472778276415867258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6948e3fa6bb-ee0f2f63090a.txt

20c0a93007eb3d4b4659a6ae450b7b2377b1c236 rerere: extract logic to determine whether entries are stale
e77f412d84a9717745f6a86de0255ad90a597a2d builtin/maintenance: improve heuristic for "rerere gc"
d6c75f14423ba9615fd6d155c0f2f3af478b866e dir: do not apply prefix to negative pathspecs
ceec4827346a055f970c1e67d0bf80be484521e1 dir: find common prefix among non-exclude pathspec items
11d559afccb7c02c9371ac32165a6f78aa3f685f Merge branch 'kn/reftable-optimize-reloading' into jch
83e83e2d8d800ce7078db6f6a2263b2e652c3740 Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
d632978e470420731032096d42f0483356cc1c00 Merge branch 'jc/you-still-use-that' into jch
0e88a968c2dfb678a7d1415ba95b1efbdd78e892 Merge branch 'gr/add-e-use-apply-api' into jch
01fd9608627d604a143f0985ce00c9fec9e3354d Merge branch 'll/zsh-complete-git-potty-options' into jch
770c47b0f142d1b85b751a1721867706bfd7f998 Merge branch 'yn/worktree-repair-relative' into jch
a8abfe3af512021569ffd7bbb38e08e6fcebda23 Merge branch 'ns/ref-symref-additional-tests' into jch
0df1f056e3cfbce9860280c354b141e3283ee857 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
fa9ece54edd715f37d1c5267f0f45cea43ba2c7e Merge branch 'rs/worktree-add-basename-fixes' into jch
1018a183da57c9b2fe334749f04f64ef770578f2 Merge branch 'hk/typofix' into jch
f5668cfac3c24596fd2e7a89d92fba9c2d07c8a3 Merge branch 'tc/replay-linearize' into jch
46d85c33b1bc53f9405237a04bb95dbc134761c8 Merge branch 'jk/rev-info-argv-to-free' into jch
6a18265633443da7b56c6519faa7270d5d91ec1f Merge branch 'en/midx-missing-pack-fallback' into jch
d433fff3b7757f7e09c2aeda2463e0554ebb04fd ### match next
ba05fbd4bbcf4fa2427739480ea14080ce544a58 Merge branch 'ps/ci-depends-on-ruby' into jch
7fbebbfba69418d31df0c47ecf972b1e7f210bb3 Merge branch 'mm/lib-httpd-cgi-safe' into jch
90eba5732bfea9a1c80b9383964a57ac63870d06 Merge branch 'kh/doc-datamodel' into jch
7e4f835ab9f7e14424d38cdb01f2e9b2ec16f271 Merge branch 'hn/checkout-m-autostash-refine' into jch
b8e3b28ee1d962f80448f9014c4f0f5cd740ba69 Merge branch 'en/no-amend-during-conflicts' into jch
58554f1c317246e2573bd068f86abb3cc928e595 Merge branch 'wf/imap-send-draft' into jch
067849a09e825cd1079e20107af24e1fa968ae7f Merge branch 'jk/ci-use-system-asciidoctor' into jch
6977677c04ad92fc855656330d48ae91f8d025b1 Merge branch 'jk/submodule-error-leak' into jch
8f988f4ffba2ca2c468770f154b8aaf899373d01 Merge branch 'jc/pathspec-match-const' into jch
7e7fcd2ea88eabf2ef59598193c042032b36f6ed Merge branch 'yt/pathspec-negative-prefix' into jch
e4755e8c707e69e377079615cdf0b368bebe2c12 Merge branch 'ps/tune-rerere-gc' into jch
ddcb773ad269ef9701a450bfd2717ec10cbf292f Merge branch 'jc/history-missing-tree-errorfix' into jch
ebf5d85734ac5c30e16752cb7ce378add29ae92f Merge branch 'dk/use-nsec-runtime' into jch
03c44417417fb8ea61ab17f56fe0abeaea1d03c6 Merge branch 'ij/subtree-reject-v2-config' into jch
d095358ea140f747edebe4231266db1f00ffa723 Merge branch 'cl/regexec-macos-leak' into jch
bd96d345f14e15c2e0437052d742b31b1e249754 Merge branch 'js/mingw-build-updates' into jch
ff9cb85a8b8958def195f3888a8fa4ac21442572 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
335a7e15b51fdce36333afa08989dbbcf798139f Merge branch 'as/utimensat-utimes' into jch
f33f43d986bd2a43877305ec805bc411339e954f Merge branch 'vv/branch-recurse-no-start-ref' into jch
16ffd90d96b2cdd8daa84f29b2a20f974e2ffd07 Merge branch 'dw/config-read-both-global' into jch
65433eabae7a8933976a3e561784757f88e15553 Merge branch 'ps/odb-alternates-at-creation' into jch
752a530ccbd6d078ca8688a87b80c90ded6cbcb0 Merge branch 'ps/odb-pluggable-fsck' into jch
ee0f2f63090a41bb45336a94d440beb455082b7c Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch

--===============7472778276415867258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a1cf3baad7-73a4cd73de3e.txt

997c1daf1dce036cd52ba2a4a3d4060b74dd9d54 worktree add: don't read out of bounds in worktree_basename()
382f88157754097baad9fb0b45513d9e9135a63e worktree add: reject separator-only path
a6de316efde124a132d38e50c6407477df47f9cd worktree add: trim slashes when deriving branch name from path
48fc56621cbea18dd0f23a87af90b7a930d1e1d2 Merge branch 'ps/odb-generic-corrupt-objects' into en/midx-missing-pack-fallback
2e8a9d94b009c69628e29bc7c50d9a3fc12e14ba worktree add: let worktree_basename() return string copy
b6f5e80fdf32c270ff812c1743e720dedca7d5e2 replay: fail gracefully when a merge input is unreadable
6272f3bd174fcd1b394d8b5e05b2ba384bd9f63e mktree: plug per-tree leak in --batch mode
22eef58fba36a6dd9cadfe606b9f711e89266ae3 mktree: do not use OBJECT_INFO_QUICK when checking objects
8f909ff4e9e883bf4938c0f0f67b9e1d48cc0167 packfile: recover when a multi-pack-index names a removed pack
98b33a62f604c608ae2648750de767b23e961e67 replay: add helper to put entry into replayed_commits
446099ef7c6106a73143a651967a6424328c53dd replay: resolve the replay base outside pick_regular_commit()
354c736978bdc7a1d0bb0f19b81060182a374be6 replay: offer an option to linearize the commit topology
a251b1bd213cc2991ad17c78f2cfe0fad826a159 ci: cancel stale pull request workflow runs
c486c1df728652ee3c87d395bbe5217f7fc07ce8 versioncmp: fix typo in versioncmp.c, t/t0022-crlf-rename.sh
66f4856110a7577c12f97ae905c95a6f38adba9d revision: hang on to "freed" argv elements
0e96176af4261824b363df146b1f673b14a1fed5 revision: simplify mark_argv_for_free() callers
e4d48169388427b47ae267057c8068fbf2b5848c Merge branch 'hn/ci-cancel-stale-pr-runs' into next
b04ceb887c7a9c021bed913e044e944b2e0524d4 Merge branch 'rs/worktree-add-basename-fixes' into next
d33f0c0813622e59fa4b840269f686375a73c5f5 Merge branch 'hk/typofix' into next
92ae794bfcced409a957771d9c257b2fd7147453 Merge branch 'tc/replay-linearize' into next
9826377f2bb51239f799224676df7008d8405748 Merge branch 'jk/rev-info-argv-to-free' into next
73a4cd73de3e5a9f546c977afafb394d293a2882 Merge branch 'en/midx-missing-pack-fallback' into next

--===============7472778276415867258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ecde9327e2-a78b7293a1d5.txt

fd6c4dc80be5eb13df3141cb546a3c6515e799ea rev-list: add --missing-only option to filter output
20c0a93007eb3d4b4659a6ae450b7b2377b1c236 rerere: extract logic to determine whether entries are stale
e77f412d84a9717745f6a86de0255ad90a597a2d builtin/maintenance: improve heuristic for "rerere gc"
d6c75f14423ba9615fd6d155c0f2f3af478b866e dir: do not apply prefix to negative pathspecs
ceec4827346a055f970c1e67d0bf80be484521e1 dir: find common prefix among non-exclude pathspec items
11d559afccb7c02c9371ac32165a6f78aa3f685f Merge branch 'kn/reftable-optimize-reloading' into jch
83e83e2d8d800ce7078db6f6a2263b2e652c3740 Merge branch 'yn/worktree-ambiguous-remote-advice' into jch
d632978e470420731032096d42f0483356cc1c00 Merge branch 'jc/you-still-use-that' into jch
0e88a968c2dfb678a7d1415ba95b1efbdd78e892 Merge branch 'gr/add-e-use-apply-api' into jch
01fd9608627d604a143f0985ce00c9fec9e3354d Merge branch 'll/zsh-complete-git-potty-options' into jch
770c47b0f142d1b85b751a1721867706bfd7f998 Merge branch 'yn/worktree-repair-relative' into jch
a8abfe3af512021569ffd7bbb38e08e6fcebda23 Merge branch 'ns/ref-symref-additional-tests' into jch
0df1f056e3cfbce9860280c354b141e3283ee857 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
fa9ece54edd715f37d1c5267f0f45cea43ba2c7e Merge branch 'rs/worktree-add-basename-fixes' into jch
1018a183da57c9b2fe334749f04f64ef770578f2 Merge branch 'hk/typofix' into jch
f5668cfac3c24596fd2e7a89d92fba9c2d07c8a3 Merge branch 'tc/replay-linearize' into jch
46d85c33b1bc53f9405237a04bb95dbc134761c8 Merge branch 'jk/rev-info-argv-to-free' into jch
6a18265633443da7b56c6519faa7270d5d91ec1f Merge branch 'en/midx-missing-pack-fallback' into jch
d433fff3b7757f7e09c2aeda2463e0554ebb04fd ### match next
ba05fbd4bbcf4fa2427739480ea14080ce544a58 Merge branch 'ps/ci-depends-on-ruby' into jch
7fbebbfba69418d31df0c47ecf972b1e7f210bb3 Merge branch 'mm/lib-httpd-cgi-safe' into jch
90eba5732bfea9a1c80b9383964a57ac63870d06 Merge branch 'kh/doc-datamodel' into jch
7e4f835ab9f7e14424d38cdb01f2e9b2ec16f271 Merge branch 'hn/checkout-m-autostash-refine' into jch
b8e3b28ee1d962f80448f9014c4f0f5cd740ba69 Merge branch 'en/no-amend-during-conflicts' into jch
58554f1c317246e2573bd068f86abb3cc928e595 Merge branch 'wf/imap-send-draft' into jch
067849a09e825cd1079e20107af24e1fa968ae7f Merge branch 'jk/ci-use-system-asciidoctor' into jch
6977677c04ad92fc855656330d48ae91f8d025b1 Merge branch 'jk/submodule-error-leak' into jch
8f988f4ffba2ca2c468770f154b8aaf899373d01 Merge branch 'jc/pathspec-match-const' into jch
7e7fcd2ea88eabf2ef59598193c042032b36f6ed Merge branch 'yt/pathspec-negative-prefix' into jch
e4755e8c707e69e377079615cdf0b368bebe2c12 Merge branch 'ps/tune-rerere-gc' into jch
ddcb773ad269ef9701a450bfd2717ec10cbf292f Merge branch 'jc/history-missing-tree-errorfix' into jch
ebf5d85734ac5c30e16752cb7ce378add29ae92f Merge branch 'dk/use-nsec-runtime' into jch
03c44417417fb8ea61ab17f56fe0abeaea1d03c6 Merge branch 'ij/subtree-reject-v2-config' into jch
d095358ea140f747edebe4231266db1f00ffa723 Merge branch 'cl/regexec-macos-leak' into jch
bd96d345f14e15c2e0437052d742b31b1e249754 Merge branch 'js/mingw-build-updates' into jch
ff9cb85a8b8958def195f3888a8fa4ac21442572 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
335a7e15b51fdce36333afa08989dbbcf798139f Merge branch 'as/utimensat-utimes' into jch
f33f43d986bd2a43877305ec805bc411339e954f Merge branch 'vv/branch-recurse-no-start-ref' into jch
16ffd90d96b2cdd8daa84f29b2a20f974e2ffd07 Merge branch 'dw/config-read-both-global' into jch
65433eabae7a8933976a3e561784757f88e15553 Merge branch 'ps/odb-alternates-at-creation' into jch
752a530ccbd6d078ca8688a87b80c90ded6cbcb0 Merge branch 'ps/odb-pluggable-fsck' into jch
ee0f2f63090a41bb45336a94d440beb455082b7c Merge branch 'ps/odb-stop-registering-in-memory-sources' into jch
dee10af42d975ed459f672a89f66e2246a4a7c4d Merge branch 'ec/commit-fixup-options' into seen
29ca5c1d16c771a58321a80b19e20a4d8e72e233 Merge branch 'sn/rebase-update-refs-symrefs' into seen
07e91761a6733f3f442ac4c8af424c77218262cd Merge branch 'tb/midx-incremental-custom-base' into seen
84d04c552f62aa81eef3dfe5924107384d7d3d1c Merge branch 'mm/line-log-limited-ops' into seen
7a7be8b4f1ea2afeabeeef3ae9f8456e9beef284 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
645db1ce666f3e3280534fc661389256346da42f Merge branch 'kj/repo-info-more-path-keys' into seen
4b4b84d3cec17a3a580400223e2cb9dfb3a6f3c4 Merge branch 'hs/rebase-continue-edit' into seen
7f133667f77cd0a0b117d138f5e337fe4a8dc088 Merge branch 'pz/fetch-submodule-errors-config' into seen
dfb2c607be3874492f21cebabfdcfedaeaf5b120 Merge branch 'tb/pack-with-duplicates' into seen
491aa30a6e53a8bd4f051c95a701d72c0a0976da Merge branch 'bc/restrict-hex-to-lowercase' into seen
f71d29b00808c9bfb342f1d4ac37bfec6862460a Merge branch 'ty/repo-config-cleanups' into seen
f147d45318dcc3713852a6516b8119182f462675 Merge branch 'cc/lazy-fetch-trusted-bit' into seen
21f9864949d53f51d2c6e1675ded6e1add04b6cc Merge branch 'gg/http-ssl-verify-status' into seen
30f34950120b5f2a7ebcb0fc179f38de9adbd70c Merge branch 'kh/format-rev-more-options' into seen
b81940bd58e102a1d417d51108894a2328273ad0 Merge branch 'hn/history-squash' into seen
bc82ed9d47cf6d18da78cd903975121d7bbe6f4c push: fix --force-if-includes when remote-tracking ref has no reflog
1ca9786063ec95b53d72a478074cc79574ec449d config: add git_config_append_parameter()
ec0bc4697c4e32d1a977307c1e4f8f02fd6d6008 sequencer: run auto maintenance once a sequence is done
13aac92e80320ee12a5206ea2e7326290396071f sequencer: keep auto maintenance out of the commands a sequence spawns
e408fed69854e64b4068f434362faae4abc855a6 doc: add proc-receive hook info in 'git-receive-pack.adoc'
68430062f27b4061299d23ad3734ccc81880e8b5 receive-pack: drop static variables to track report status version
b1a167c22c054e584442742adae30ebcec2eb9c3 receive-pack: move message generation to separate function
78e3085c406542ccc90dd48573c3057afedfcf38 hook: introduce the receive-report hook
fc572c913cd54420f7176e27f64944ae8714d889 Merge branch 'kn/receive-report-hook' into seen
9c3f04be48c1d5f47c7c2387d55afdb3266f07b6 Merge branch 'ws/squelch-svn-migrate' into seen
b8f742a96527498769812e57437520eb9a6f23b7 Merge branch 'fz/rebase-autosquash-empty' into seen
094bd927114a9314396d62e9837cddd694468723 Merge branch 'jc/checkout-refactor' into seen
3fade80fc7cc166b41d9072b7e031a09234fd576 Merge branch 'll/doc-pushcert-if-asked' into seen
c8496ee7d62a163828657f39b1701db1a808e657 Merge branch 'tc/last-modified-bloom' into seen
e44bc609694d68576291bb29f611c8d6c5343e3c Merge branch 'sa/rev-list-missing-only' into seen
6e36ea9d38859df1276169d41a71e670d7830c98 Merge branch 'cc/early-scan-options' into seen
b73d4f27720e8b40725a34263476c8793c4fe80d Merge branch 'mm/diff-process-hunks' into seen
2d0adf081f3a8e61a982b1d4a79e5dfe0237c168 Merge branch 'as/push-force-if-includes-no-reflog' into seen
a78b7293a1d5091d29b0d04c0cdd97da28143d6e Merge branch 'tb/rerere-lock-grace' into seen

--===============7472778276415867258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc128a1e4e2-0a100b80c50f.txt

1e7f1f9d21f096c2b471a7b097c626bfcd550269 amlog
55e604bf6c0a1fec83fa81ae74d4a134edbeb1f8 Notes added by 'git notes add'
ec2ff865c0504333ade78b59be758a3a3e0d4f03 Notes added by 'git notes add'
7e243945815bf40d187abdc41310e1df6c04f170 Notes added by 'git notes add'
d2bc3a0d00ee9df098f6eb447f92996c02204e87 Notes added by 'git notes add'
510f542b595721ebb24202b0a4bd117b3bada624 Notes added by 'git notes add'
7bf84d6c178d7a24c249cb4eba74ae33c71a4e8e Notes added by 'git notes add'
a8d9bac07747c58b325708f041e45f12df85ce10 Notes added by 'git notes add'
2ac032d6d5a45b0fbc8d0068af8b5478926f992f Notes added by 'git notes add'
1cfb65913d06b55e4146345c0e905c1c2be569e4 Notes added by 'git notes add'
3149ba217cb2a0a14280dd3ff894019b8f79e1a8 Notes added by 'git notes add'
d3aff85d19f6a4f81c0a606bc2812f87302e91c4 Notes added by 'git notes add'
16870e57be2ffa329c8fde84647d06590df29e68 Notes added by 'git notes add'
5cfe020730d6e9be8362031fc1b45b92a3426b5c Notes added by 'git notes add'
3076ded18b35a7d43c4046fe72dab73667132aee Notes added by 'git notes add'
085cac0fac18dfb46666ebd3d6d6cc11e9f418d7 Notes added by 'git notes add'
a2663fabe5967bd4c8e85a7d4b1502e88289d937 Notes added by 'git notes add'
803a2470a4a79bd3c2f7235d7cd9017a4f0642d6 Notes added by 'git notes add'
0d78cb8013a252d50010eb3e8bae2a6a1447c1cd Notes added by 'git notes add'
0a100b80c50fb84cc5b60a477409f63ff491152f Notes added by 'git notes add'

--===============7472778276415867258==--
