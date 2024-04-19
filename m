Content-Type: multipart/mixed; boundary="===============3357357931729912488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 19 Apr 2024 01:59:13 -0000
Message-Id: <171349195324.15006.9173723370136536957@gitolite.kernel.org>

--===============3357357931729912488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 28a4d8735d637fc282f6b68f8f9bf84c3db6c1f1
    new: a91824348fda134852a84f8781a9b0b46a72dd77
    log: revlist-28a4d8735d63-a91824348fda.txt

--===============3357357931729912488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a4d8735d63-a91824348fda.txt

5a56c8eabd20027ec140cf1d52adabe8f1116f58 for-each-repo: optionally keep going on an error
77e66e53113001e8c6544abed60e07c460c3137d maintenance: running maintenance should not stop on errors
f90766dfcd3c8955d542871b15f35c59d8e43653 Merge branch 'pf/commitish-committish' into jch
bcee267ca39c2d6c82a6bd929b13ed157ebb874f Merge branch 'la/mailmap-entry' into jch
561b54764f6ee3fac8ffe3f2f1af91ccf3f48524 Merge branch 'ps/reftable-block-iteration-optim' into jch
d1358954275c602af42d99e62033e293b186dc0c Merge branch 'ta/fast-import-parse-path-fix' into jch
2413207f15f554c4386205c3ecb1b36e16741f3f Merge branch 'rs/no-openssl-compilation-fix-on-macos' into jch
31eb6e28e4a4c608fbb74e25acf6ac01dd37d73b Merge branch 'yb/replay-doc-linkfix' into jch
48ffb66ef9a5fceb5383d83e9c4389ce9a0de4d3 Merge branch 'rj/launch-editor-error-message' into jch
29395b00b399f4459907929cd9e64323c5872012 Merge branch 'dd/t9604-use-posix-timezones' into jch
4880e419dff211d676368f77354306cb3f86790b Merge branch 'la/format-trailer-info' into jch
973ad96491ef5f8a43230a0c888f019044908a0c Merge branch 'ps/missing-btmp-fix' into jch
89d3d0d7113c80958edd7d7717d35ccdfe239df4 Merge branch 'xx/rfc2822-date-format-in-doc' into jch
179d1c530160763a638a8ddfa99541c1534fff84 Merge branch 'rs/imap-send-simplify-cmd-issuing-codepath' into jch
4e7d2d77e57f3a282ce493d07af3a1640b5d9043 Merge branch 'mr/rerere-crash-fix' into jch
7748028278b395c91b4be707b7851bdbc786cf0a Merge branch 'rs/apply-reject-long-name' into jch
a106f318d50af198ecce3780451e396d33c006a8 ### match next
b0c147fe994291135988d4f29c5239657cc249b8 Merge branch 'pk/bisect-use-show' into jch
06aa115a9307d1196d73ffff5972ee8b168002ba Merge branch 'ps/run-auto-maintenance-in-receive-pack' into jch
00a34e427543f243017a823e5d686418d7472fb2 Merge branch 'js/unit-test-suite-runner' into jch
ed9b9dad3d77afdc8dca9cb4b32bf59154bd3e2a Merge branch 'tb/path-filter-fix' into jch
508694e0e9a3ca7659a2b4ab1b626bff8f91c123 Merge branch 'js/build-fuzz-more-often' into jch
c011804d423c46d115fe344ea61e915a257ae5dd Merge branch 'ps/reftable-write-optim' into jch
d3ef0a931237689f70c454dd372a95e1638cb4e2 Merge branch 'pw/rebase-i-error-message' into jch
3a1b4f68efc3aa71b76af8c99d16f1ffdfe1984a format-patch: allow --rfc to optionally take a value, like --rfc=WIP
2a60cb766e3a7a4ae77f54e960627c5c5f7a7746 Merge branch 'pw/t3428-cleanup' into pw/rebase-m-signoff-fix
42aae6a49af1be6108c3133af881cb9429aa3d35 sequencer: always free "struct replay_opts"
a3152edc97ff37f61387c6b222c68bc4f8b19bee sequencer: start removing private fields from public API
497a01a2d3d2bef45dd76d76c769a0a2a3c80b57 sequencer: move current fixups to private context
53f67466153ffd291955d7d55bcb33decf664aaf sequencer: store commit message in private context
a6c2654f839d508c9c912372a9cad18340d7b59c rebase -m: fix --signoff with conflicts
7e50b3f5dff0975ebf73b48e23f2f27c1842da88 MyFirstContribution: mention contrib/contacts/git-contacts
824503ce88963b9d7f111215fdce073a504e76e7 SubmittingPatches: clarify 'git-contacts' location
84b91fc465a869cfb30084dca1831e432461e18a SubmittingPatches: mention GitGitGadget
c8d6a54a073a179a1178fd17332dc51accbaff18 SubmittingPatches: quote commands
e2663c459710fc6dbf11b614612844d3c15562a1 SubmittingPatches: discuss reviewers first
01ea2b2836d8caa8ff08f81d4d3dfb5c0264b629 SubmittingPatches: dedupe discussion of security patches
bf966145419f46b9370558c89428ac89e3fdc9dc SubmittingPatches: add heading for format-patch and send-email
61e124bb2d0ae475b627abf76f53709c300cf44d SubmittingPatches: demonstrate using git-contacts with git-send-email
4ba31c1467a2fab893eeaf36c47f43cde7efb71f Merge branch 'la/doc-use-of-contacts-when-contributing' into seen
d3e4f08ff1df5cfceb5f6a2d5a2e6392a59a0641 Merge branch 'pw/rebase-m-signoff-fix' into seen
545a305407572cb04f5cb6d82d61cc04c244b29b Merge branch 'jc/format-patch-rfc-more' into seen
f4daeda576e6295c47f16db0b78fd7b3dae0a56b Merge branch 'js/for-each-repo-keep-going' into seen
3a1fa0150137682dab809747d9cd459149de365f Merge branch 'ds/send-email-per-message-block' into seen
a23d59a4d59f686330f5d4b14646f41751ca62f5 Merge branch 'jc/rerere-cleanup' into seen
e1039680c6ac55aea439d4908a3f6ba883de7f2f Merge branch 'bk/complete-send-email' into seen
182e58c688cd148f2912486bc3293e2a4e57f272 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
b6eea38133157b0b57d7841fa290bfa761e04769 Merge branch 'js/cmake-with-test-tool' into seen
d89031977ef06ba024821dd23b0bc44c5b3e213a Merge branch 'cw/git-std-lib' into seen
d02fb732f6a1a572e6c6980f7c08463eb14921c5 Merge branch 'ie/config-includeif-hostname' into seen
85b9e5cb8c87ebd5e09db33be9a728fd186a8656 Merge branch 'ds/doc-config-reflow' into seen
c3ebe2dfc06f07f6ac31e4c8c16e30b533db3bb1 Merge branch 'la/hide-trailer-info' into seen
3e3fbef0b81898a22643c217836bb4c8cb5ef51e Merge branch 'ew/khash-to-khashl' into seen
3163f3106247944b04e5226555eb3378faee60db Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
147b3bdfeae4bd2e68cb4eae0a0234b7085b92c9 Merge branch 'ps/ci-test-with-jgit' into seen
93c49e324154bbc4c8655f99b07320b32eda64c7 Merge branch 'kn/update-ref-symrefs' into seen
dcd555343fd0b67a360a95ac12e69f9a54f1e4dd Merge branch 'bc/credential-scheme-enhancement' into seen
a91824348fda134852a84f8781a9b0b46a72dd77 Merge branch 'xx/disable-replace-when-building-midx' into seen

--===============3357357931729912488==--
