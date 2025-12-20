Content-Type: multipart/mixed; boundary="===============0327514655438112877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 20 Dec 2025 07:45:34 -0000
Message-Id: <176621673499.608214.7891931002285622026@gitolite.kernel.org>

--===============0327514655438112877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0814c687bbf7a1a1cb97b2be79c742b582fa80ea
    new: 2dafdb9732bbc798eeeb67296a66f847b4b0fd93
    log: |
         d7e40c933639b65b321d94e603171db61de0e21f Revert "Merge branch 'ja/doc-misc-fixes' into next"
         b2ff85e12c9b8c9997ac22d2c1e49c5aa9660abd doc: fix asciidoc markup issues in several files
         8ee262985a1197970cc8938a2fb5c70817d213ab doc: correct minor wording issues
         2dafdb9732bbc798eeeb67296a66f847b4b0fd93 Merge branch 'ja/doc-misc-fixes' into next
         
  - ref: refs/heads/seen
    old: 47c95bae291b96993fa7b0f2ea06b53a4a96b93f
    new: 9784b245dc0fbc520165845e0c7d3fb91fcb19ab
    log: revlist-47c95bae291b-9784b245dc0f.txt
  - ref: refs/notes/amlog
    old: bc5992d4fb0b389c7f10549c1e81b7fb5cb9f581
    new: 09359c56067a3d076e32c4e08f6a9bbe91f2ebc8
    log: |
         4cd53c20987482ff0db5e3371d4f395e0f3b6718 amlog
         7caa2d19e9b047e62c79ca50900e57ecf097d8de Notes added by 'git notes add'
         9714fbd24be64cf31a92f3350e45a60fffda5161 Notes added by 'git notes add'
         4109039e0b50e198f99da65a2dc64fd4d4ccb276 Notes added by 'git notes add'
         5e639c2ccbea1da441661d7533af743e7dc15fee Notes added by 'git notes add'
         09359c56067a3d076e32c4e08f6a9bbe91f2ebc8 Notes added by 'git notes add'
         

--===============0327514655438112877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c95bae291b-9784b245dc0f.txt

7796c14a1a4b73869ae6a954ec20bca561783231 bundle-uri: validate that bundle entries have a uri
b2ff85e12c9b8c9997ac22d2c1e49c5aa9660abd doc: fix asciidoc markup issues in several files
8ee262985a1197970cc8938a2fb5c70817d213ab doc: correct minor wording issues
20684baa349dcb8686eed192f12abe0881ff060e worktree: clarify --expire applies to missing worktrees
e38352c233f67ba319e80e3dd2261a1f6f7268ff worktree: use 'prune' instead of 'expire' in help text
3e13ad65c52c1479e7b6a41c20e92f71902d7487 Merge branch 'ps/odb-alternates-object-sources' into jch
4c374aaf966e481dad82c2bc92c5e72216e96422 Merge branch 'kh/doc-replay-updates' into jch
460051b19605b355ba807091a68d2435db865fb5 Merge branch 'ds/doc-scalar-config' into jch
397a989746ae80fe6b67e7cdac4eb8df80fb192b Merge branch 'rs/replay-wrong-onto-fix' into jch
71f8a6458b39a90a8369ac09d392a821faa68a2e Merge branch 'jc/macports-darwinports' into jch
d23f8acdaa34445125f08fe17ea6401780604f00 Merge branch 'kj/pull-options-decl-cleanup' into jch
0691ef59cd73185ca3d2900a56d2572133fcc32c Merge branch 'rs/t4014-git-version-string-fix' into jch
f71c5b04c63f9a25bcf080ef78756036be1b7c30 Merge branch 'jc/submodule-add' into jch
7b5ba1b5179518fb902b29a85e2de27d1bca9079 Merge branch 'jc/completion-no-single-letter-options' into jch
bc071a71ed1c404950dd2a0660f4cafdf6312e53 Merge branch 'tc/memzero-array' into jch
febf7390177e2400c2fb8435109de228903c96d6 Merge branch 'jc/memzero-array' into jch
bf0d93059cece6a1975d6e7186ae0628f1032c2b Merge branch 'rs/diff-files-r-find-copies-fix' into jch
65e0b1cfdcfaf4f7af011e5cfd9a4ba0693bbb16 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
8d406c516ed56a06d04a494b544da6d16f99c177 Merge branch 'jc/c99-fam' into jch
fec09f2fab149ff3e3c5c68a8fdaad2aa731c926 Merge branch 'jc/doc-commit-signoff-config' into jch
73edbd747542a411ae0f56d833521676bbead053 Merge branch 'ja/doc-misc-fixes' into jch
357693e6710089e5699363aa549c27b499227b25 Merge branch 'ap/packfile-promisor-object-optim' into jch
0eb2285bdb777452939f200eba6cd0db5face4df ### match next
1bf5b32675fa9a529084634ffb0dc2c6c7b67b56 Merge branch 'ar/run-command-hook' into jch
f0b6cdbcfa161010a31ca7f9e8a01f048b3f7c2f Merge branch 'jt/repo-struct-more-objinfo' into jch
4b1a5a65d57396c471ce0565b7f064ba1043dd21 Merge branch 'jt/doc-rev-list-filter-provided-objects' into jch
8909679ddc6ad72ffc2324f2f091c7fd95beec3f Merge branch 'js/test-symlink-windows' into jch
6653fc23cab6490e1330e67cc940a4bcb143e0eb Merge branch 'rs/macos-iconv-workaround' into jch
1008e33c11e8247db9ba911cbb14074cad269932 Merge branch 'ar/submodule-gitdir-tweak' into jch
65b3ef3803bb5b3366a39701e94dd5138601804a Merge branch 'wm/complete-git-short-opts' into jch
b3ed1c8b0e3d96f1393a7ada51e17a300aa0a61c Merge branch 'kn/ref-location' into jch
dfcaf79a1771d856bb306a130fa218a286a7fcf9 Merge branch 'tc/last-modified-options-cleanup' into jch
dcd288f2146f6aa9255718f882280d622701507a Merge branch 'jk/parse-int' into jch
eb7993a743c04098f116150ad530ed62eab78099 Merge branch 'ps/odb-misc-fixes' into jch
f8ea4992d16b0925efb0478c6fab3edf95ea3387 Merge branch 'yc/histogram-hunk-shift-fix' into jch
fe00936a9982e3d029464b4359de05679ea5bef6 Merge branch 'ps/repack-avoid-noop-midx-rewrite' into jch
1435d72b6001f7f67a65a960ed29a774f0621712 Merge branch 'sb/doc-update-ref-markup-fix' into jch
801784a7508d6f70888dc33913fc228c18783e1b Merge branch 'pw/replay-drop-empty' into jch
9e80ffd807d9f180986d07e3b1cc377968ced9be Merge branch 'ap/http-probe-rpc-use-auth' into jch
24262c5ffd9658e1d0d1e62c87b5934c779229fa Merge branch 'js/prep-symlink-windows' into jch
28328a70a3e22057938609a2d4893df53a96a2aa Merge branch 'js/symlink-windows' into jch
ed7f74258bc263a19c0e47a666be8fcc235cb9bd Merge branch 'mh/doc-core-attributesfile' into jch
e27979ecb09bcebb4ed2a55640a0f8d7a4fee5ac Merge branch 'dk/ci-rust-fix' into jch
f40ec4417f0e446f65de4228a306b872881c13ec Merge branch 'gf/maintenance-is-needed-fix' into jch
c2d1f5ba33b9e8d1115fda791abc0b214db21648 Merge branch 'gf/clear-path-cache-cleanup' into jch
7c0977f0dbc995b69dba1dafe5739feca2f0ecea Merge branch 'js/test-func-comment-fix' into jch
59903665c3e61c3bbae8a41494decfbeb78c7d17 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
91d155e70ff73cb6696636f7caa61867cefd4302 Merge branch 'sb/bundle-uri-without-uri' into jch
3663a53c9301acf310b90a8bceb0e77da36bfce0 Merge branch 'ps/clar-integers' into seen
60e2846b1d461f4f13bf11412a9c58141c44e5b6 Merge branch 'tb/incremental-midx-part-3.2' into seen
83395e6eafcda7b09a3579f1480bb2d2c9453f38 Merge branch 'jc/exclude-with-gitignore' into seen
1cab7e9ad1b2f9b5de53d272239a7087be208148 Merge branch 'ms/doc-worktree-side-by-side' into seen
d0cb326dc4e5b4d6642ee21a2cb5532547c206d3 Merge branch 'lc/rebase-trailer' into seen
8bd6befb8dac9acfa88fe50cbea53b7fd6a4a4fb Merge branch 'je/doc-reset' into seen
f5a36f9d9f3ae99b423dd8cfaae3199513c9c8bb Merge branch 'dw/config-global-list' into seen
85f14042f75527dc7fb4bb689749b8c586e6577b Merge branch 'sp/shallow-time-boundary' into seen
383ab0c6480dc5b7d8c9629035481883658fd000 Merge branch 'lo/repo-info-keys' into seen
8bb68cc4cb3762f0075c017572799a0361b64c77 Merge branch 'js/neuter-sideband' into seen
b5755692a2e6600b9aa98db02c8879686c987f6f Merge branch 'jc/object-read-stream-fix' into seen
7f80369d6aadef220ee7f2f4b7c3c1167c6b1cac Merge branch 'ps/read-object-info-improvements' into seen
57d2e2861c20173cfb85ee885c67ee22c15f68ea Merge branch 'pc/lockfile-pid' into seen
6d5a66b54a6a8574b6a0c553ad5edb6d9326afe4 Merge branch 'ps/packfile-store-in-odb-source' into seen
1a191ecaf0eed24e11f03d3b537b6645afc1b74f Merge branch 'jk/test-curl-updates' into seen
cd04ca46d6c224f14183637c86c4132c3e3dbc9f ### CI
9784b245dc0fbc520165845e0c7d3fb91fcb19ab Merge branch 'bc/sha1-256-interop-02' into seen

--===============0327514655438112877==--
