Content-Type: multipart/mixed; boundary="===============1662253925374823307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Jun 2022 20:15:58 -0000
Message-Id: <165463295812.15911.3787015168237059006@gitolite.kernel.org>

--===============1662253925374823307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3cc9b77a68e778c5b891a9078b3c3d5e6aa2fa55
    new: f0f3caf81e9e1391e419938497261583e173d1ae
    log: revlist-3cc9b77a68e7-f0f3caf81e9e.txt

--===============1662253925374823307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc9b77a68e7-f0f3caf81e9e.txt

04b1f1fd9d9faeb90d7bd25d8eb4d3ffbb28b9f1 range-diff: show submodule changes irrespective of diff.submodule
70ad09da77464f7395589c44d576a08982e9c73c builtin/show-ref.c: rename `found_match` to `matches_nr`
769d4b82a43cab497855844d74bd7cf6e992d6a7 builtin/show-ref.c: limit output with `--count`
9470605a1b03dac8fc4f801132e36964b4fbb8c3 git-prompt: make colourization consistent
134047b500fd6da079c4aad72c456cd76afe6771 fsmonitor: query watchman with right valid json
fd3aaf53f713d424d3c08cffa7e76e29b31638ba run-command: add an "ungroup" option to run_process_parallel()
338959da3e46340dfcec3af361c6062c3a992668 remote.c: remove braces from one-statement "for"-loops
323822c72be59ce2900cc036c5bad4f10bafbb53 remote.c: don't dereference NULL in freeing loop
a082345372e14ecd30a84a790eda0c38154e4602 hook API: fix v2.36.0 regression: hooks should be connected to a TTY
e14d1df81d01bb21eb241ec04a9f60f93120f079 bitmap-format.txt: feed the file to asciidoc to generate html
f6611df873ff43fe32850f86776d8e901f148d0c bitmap-format.txt: fix some formatting issues
a51b1a4f9f0f0975b7b8ff3ac98351d036f952ce bitmap-format.txt: add information for trailing checksum
7e4f55e027e8c9f0317e4bc72fcebd982044a7b5 Merge branch 'yw/cmake-updates' into jch
7f14ce1005fe348a0b05af462e210a46d1f31201 Merge branch 'jc/revert-show-parent-info' (early part) into jch
5477f8f61819a9338405453605fd5a131c8b45de Merge branch 'ab/plug-leak-in-revisions' into jch
c56db02dd7c3cf67d02035b4a03f35c7337b1b27 Merge branch 'js/ci-github-workflow-markup' into jch
dbe222e6d31d68b9fce6f622c582783bcc6a541b Merge branch 'fh/transport-push-leakfix' into jch
6a0a6600dac011bebf027e941a5354941185865b Merge branch 'rs/document-archive-prefix' into jch
6f88ef3c8b2a25fb419ca83092c6af02dff9f5e9 Merge branch 'js/scalar-diagnose' into jch
5529aefdb0aebd73e6fcbb6ebd281c1601a10d5b Merge branch 'jc/all-negative-pathspec' into jch
7d928e5ae4fb3b13b7dd0bc80f75e57777118a80 Merge branch 'cb/buggy-gcc-12-workaround' into jch
999a275f30df0d0a8b34400255a5b99b699153b5 Merge branch 'ab/env-array' into jch
1e5e77e8255a9c8d32912c2a76f0421fcf2c3499 Merge branch 'gc/zero-length-branch-config-fix' into jch
ed08ff9571e9594b4a02074eecefd1053a5a6e7e Merge branch 'jh/builtin-fsmonitor-part3' into jch
7d0d57b07fac25c0824150af20c790ab71eb52a8 Merge branch 'jy/gitweb-xhtml5' into jch
df694391062e5860eb4e57f6af2de1d12288a162 Merge branch 'ab/bug-if-bug' into jch
83c2a480da7c1c185f02d33460a5b62e72cdb8d1 ### match next
978a0fa242dfcbb7d1e07a22a1d3d86ef1326cc8 Merge branch 'jt/unparse-commit-upon-graft-change' into jch
1dfd1d2ba5fb476dd4e668a90f644cb56a5407b3 Merge branch 'pb/range-diff-with-submodule' into jch
6e2bb88c46cbc8a632b4c3c0ae63725089f1f256 Merge branch 'en/merge-tree' into jch
00edd8c74a2cf4f403abcfed0b2fea90c1812ffd Merge branch 'bc/stash-export' into jch
83c85da4660ddf1a67073d7af492dc49604786cc Merge branch 'ab/hooks-regression-fix' into jch
50ea7789f803967f1b2c157520243a6813c7fdeb Merge branch 'jc/revert-show-parent-info' into jch
28390177dfde14d2f53a37c4f81a068c5b1e1063 Merge branch 'ds/credentials-in-url' into jch
1efe75236d1d9d4a346195ac31b9779c81ad8cf4 Merge branch 'tl/ls-tree-oid-only' into jch
532f6f0612f25ad20c2754382c2a55eb0890409c Merge branch 'ab/build-gitweb' into jch
0c0f0a18cdd0c1f2f29bc07f7b012030fa3f3c7d Merge branch 'ac/bitmap-format-doc' into jch
bc2f1c7a6312e511bd2330e20b32fec026b03d7d Merge branch 'tb/show-ref-optim' into jch
ef2aa399e50b19d9b7d843b6d54e0a1177dd2a89 Merge branch 'zh/read-cache-copy-name-entry-fix' into jch
0c311bc91b1843318f896fba79ed35d9b4c0bf2e Merge branch 'po/rebase-preserve-merges' into jch
f018ae2d9c63b805e934659f9def654bb3c4f50a Merge branch 'jp/prompt-clear-before-upstream-mark' into jch
bd2c42dc7a064bc9912c4853dcffbf24596c17aa Merge branch 'ds/bundle-uri-more' into jch
97398b4b726822c24b64f527adc04f8483899c3c Merge branch 'tb/show-ref-count' into jch
ce3986bb224067ecdb372d7cb7a56d22682e9a31 run-command: don't spam trace2_child_exit()
955b0f331daaa5552cc95266999225c7fd3c9c7c Merge branch 'sn/fsmonitor-missing-clock' into jch
ee90ff0f63e1f5f4d224fd3e61612933758c4347 Merge branch 'ab/remote-free-fix' (early part) into jch
ab5a757f3f4fd9e143fc9f32a24af3372ed02fd2 Merge branch 'ar/send-email-confirm-by-default' into seen
806363c22e76cce96fbd160837e6d831734e5fc9 Merge branch 'js/wait-or-whine-can-fail' into seen
26fe16f85b93cf3d0e3f7e9c18c2187028cada63 Merge branch 'cw/remote-object-info' into seen
4369019baa2aafa13cd55aec979f53a52ccec027 Merge branch 'gc/bare-repo-discovery' into seen
f3fadf1c4e6fe3e58a87d05c2f5b43cdc0be834f Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
26599a3e83b8c2f5823c08db010f9169da68ff05 Merge branch 'gg/worktree-from-the-above' into seen
13eafede668e238aa0b943c5d6f7e794a82ecf39 Merge branch 'js/bisect-in-c' into seen
0889118f4fa017d9781e6e56783fddba2dc47ace Merge branch 'ds/rebase-update-refs' into seen
b372a930ad1f5011356c73434dd63249397a4d3d Merge branch 'ab/test-without-templates' into seen
f0f3caf81e9e1391e419938497261583e173d1ae Merge branch 'hx/unpack-streaming' into seen

--===============1662253925374823307==--
