Content-Type: multipart/mixed; boundary="===============6500467975659218070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 07 Aug 2023 22:18:44 -0000
Message-Id: <169144672478.14910.248306113723181257@gitolite.kernel.org>

--===============6500467975659218070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ac83bc5054c2ac489166072334b4147ce6d0fccb
    new: a82fb66fed250e16d3010c75404503bea3f0ab61
    log: revlist-ac83bc5054c2-a82fb66fed25.txt
  - ref: refs/heads/master
    old: ac83bc5054c2ac489166072334b4147ce6d0fccb
    new: a82fb66fed250e16d3010c75404503bea3f0ab61
    log: revlist-ac83bc5054c2-a82fb66fed25.txt
  - ref: refs/heads/next
    old: 1e44443e65b30948a7ece7349ab71ff84200db87
    new: d011aa6fead2d142f3588f62734e67c309e7d095
    log: |
         dee27be9056c05067b6dba3fc5805f311f03ce67 Merge branch 'tb/commit-graph-tests'
         e48d9c78cc00805660b83ac809188d0c413e4c46 Merge branch 'am/doc-sha256'
         a04cef9fd74df0af3f406102897fc265ff53dc1b Merge branch 'rs/bundle-parseopt-cleanup'
         b2797581d0b362059be6e7bed9be98e5cda44e4b Merge branch 'ew/sha256-gcrypt-leak-fixes'
         1221e94bd0ad7f5734cdbfe1ebc5b922bea106fa mailmap: change primary address for Glen Choo
         a82fb66fed250e16d3010c75404503bea3f0ab61 A few more topics before -rc1
         d011aa6fead2d142f3588f62734e67c309e7d095 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 6f3896869b0f3537562cd8b55477827d023f47e0
    new: f69d8599ee203694797e9245a8c043f1e9d22dd6
    log: revlist-6f3896869b0f-f69d8599ee20.txt

--===============6500467975659218070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac83bc5054c2-a82fb66fed25.txt

c355b641769db757bc4187aa03f18510a289c86d t/lib-commit-graph.sh: allow `graph_read_expect()` in sub-directories
a953d2b628952f8d225d337deb1c30e20f835689 t/lib-commit-graph.sh: avoid directory change in `graph_git_behavior()`
51550d03e438bfcb83bec7665baec2378f931a80 t5318: avoid top-level directory changes
749f126b296f1147c7994de41c93a0afb9a250dd t5328: avoid top-level directory changes
f1b9cebc8bdc01c5b8643fac9f78f2962df82cf3 t/lib-commit-graph.sh: avoid sub-shell in `graph_git_behavior()`
d089a06421c86d120f50f05020ca6b833b068dcb bundle: use OPT_PASSTHRU_ARGV
b4b85e41a74eaf61dfb490004541622e63df092b sha256/gcrypt: fix build with SANITIZE=leak
8b608f3fb84388bb1b6da70feb62e20a19390cb6 sha256/gcrypt: fix memory leak with SHA-256 repos
823839bda1a72c54fe8ac025fb70dd3403c11f46 sha256/gcrypt: die on gcry_md_open failures
8e42eb0e9ae44f65c360cd95ce28e84496ad8247 doc: sha256 is no longer experimental
dee27be9056c05067b6dba3fc5805f311f03ce67 Merge branch 'tb/commit-graph-tests'
e48d9c78cc00805660b83ac809188d0c413e4c46 Merge branch 'am/doc-sha256'
a04cef9fd74df0af3f406102897fc265ff53dc1b Merge branch 'rs/bundle-parseopt-cleanup'
b2797581d0b362059be6e7bed9be98e5cda44e4b Merge branch 'ew/sha256-gcrypt-leak-fixes'
1221e94bd0ad7f5734cdbfe1ebc5b922bea106fa mailmap: change primary address for Glen Choo
a82fb66fed250e16d3010c75404503bea3f0ab61 A few more topics before -rc1

--===============6500467975659218070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3896869b0f-f69d8599ee20.txt

dee27be9056c05067b6dba3fc5805f311f03ce67 Merge branch 'tb/commit-graph-tests'
e48d9c78cc00805660b83ac809188d0c413e4c46 Merge branch 'am/doc-sha256'
a04cef9fd74df0af3f406102897fc265ff53dc1b Merge branch 'rs/bundle-parseopt-cleanup'
b2797581d0b362059be6e7bed9be98e5cda44e4b Merge branch 'ew/sha256-gcrypt-leak-fixes'
1221e94bd0ad7f5734cdbfe1ebc5b922bea106fa mailmap: change primary address for Glen Choo
a82fb66fed250e16d3010c75404503bea3f0ab61 A few more topics before -rc1
6079602cf71603bac4616eabfc5165f325a70292 Merge branch 'ew/hash-with-openssl-evp' into jch
5f19d255651ab60e4fe1ddc046828a45b1b5087b Merge branch 'bc/ident-dot-is-no-longer-crud-letter' into jch
a7e89da6a6b88bb4c50c4551cd3ac88c88b2d161 Merge branch 'bc/ignore-clangd-cache' into jch
64e313c1af934fe98fd5606049df12a2e2811d32 Merge branch 'jt/path-filter-fix' into jch
3ad1334f0ff0286670591526c6949fb430546c08 ###
e88548dbe74422123e05403bb652c6f692547ad2 Merge branch 'ma/locate-in-path-for-windows' into jch
7d1cc3e0161831866681e4636759ef1b57bf879c Merge branch 'pw/rebase-skip-commit-message-fix' into jch
2d7e822345a57ece414c8320dc0fbac174990b23 ### match next
0aeb4ae42df77f40b03e9f2d91440fc21e08cc11 Merge branch 'rs/parse-options-negation-help' into jch
a480a1ebd100d28f934f69d5c97721c9a8021ed1 Merge branch 'pw/rebase-i-after-failure' into jch
64e6e431077e4bd26a700685719815c70d839518 Merge branch 'mh/credential-libsecret-attrs' into jch
35fc1b7ddbf43960b98a16d3a136c60a598e2f50 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
486f2cb3ab4f81019bea9be47f8bfd04ccb910fe Merge branch 'mh/credential-erase-improvements-more' into jch
1ec2431f22f8f4059b0ce7c789e8831955e29a8c Merge branch 'jc/rerere-cleanup' into jch
b331586468c31e1cae1be0b28dbfaa8c49bb01b4 Merge branch 'rj/status-bisect-while-rebase' into jch
1e74597bea76ab0e609145062e96292d7e1a4232 Merge branch 'la/trailer-cleanups' into jch
5d50700ca5b19129a8b77eb9593bd69c1fac4eae Merge branch 'la/trailer-test-and-doc-updates' into jch
e168ff6cf71b4574f54bf3312e3eb6a96bdf0382 send-email: prompt-dependent exit codes
1cc462446e2f12fd58449845d1a3029d8cc81921 t/lib-rebase: set_fake_editor(): fix recognition of reset's short command
010a0b62e0899851c9f7080988b5d0adb3a9bc0c t/lib-rebase: set_fake_editor(): handle FAKE_LINES more consistently
c925352b0e96714650c33b39b3b2a121fdd2e222 t/lib-rebase: improve documentation of set_fake_editor()
8f90ab69478e7c434874a0b3c1450a58b7f0154c sequencer: rectify empty hint in call of require_clean_work_tree()
ff29a61cbbc83f0948606df37dbc734436b62c17 advice: handle "rebase" in error_resolve_conflict()
a7df9d73dcfbc5389df6de28c5a7e950d4f5ce5a Merge branch 'ob/rebase-conflict-advice-i18n-fix' into jch
ac3df0a7816c337c0133970a9a771c76f9f18aa0 Merge branch 'ob/sequencer-empty-hint-fix' into seen
ae3ab644ffc517d441e87b0dfe11b3f1cf5f3baa Merge branch 'ob/test-lib-rebase-fake-editor-updates' into seen
7e8f41f2237aa18c332390570cb7f5f1902386ab Merge branch 'ob/send-email-interactive-failure' into seen
15a713a8a4fcc71848ca82ca28dc4ba17ddc6a98 Merge branch 'js/doc-unit-tests' into seen
385b79685d63c7a4f58ef652ceb2b8569ef24853 Merge branch 'cc/git-replay' into seen
32395ac34204774a8fff602743b6065d44dc7b29 Merge branch 'ab/tag-object-type-errors' into seen
555f74fdf4454f0cc784371e74793d9142f092f5 Merge branch 'sl/sparse-check-attr' into seen
92edf618709eaee1c3b42481cb478ed00eae1c2b branch: error message deleting a branch in use
8868ec06fb29064737623cfed176166205c36399 branch: error message checking out a branch in use
f69d8599ee203694797e9245a8c043f1e9d22dd6 Merge branch 'rj/branch-in-use-error-message' into seen

--===============6500467975659218070==--
