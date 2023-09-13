Content-Type: multipart/mixed; boundary="===============7848548575454364214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 13 Sep 2023 01:27:42 -0000
Message-Id: <169456846263.866.11000677300358128242@gitolite.kernel.org>

--===============7848548575454364214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 461bb28fbd1decdee16a6abbeec79832ca32638f
    new: 7479278da0616c4faad3167c5caec0836b9ed6ae
    log: revlist-461bb28fbd1d-7479278da061.txt
  - ref: refs/heads/seen
    old: 7149819757b5d3442d414285e9d6867e43ed135b
    new: ecc034ebb7b583aa1fee764ce49f98d616b10e57
    log: revlist-7149819757b5-ecc034ebb7b5.txt

--===============7848548575454364214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-461bb28fbd1d-7479278da061.txt

13211ae23f9126be81b3b483163bf963df4826aa trailer: separate public from internal portion of trailer_iterator
c2a8edf997a8d9f3f005666f63105172a23bd3a0 trailer: split process_input_file into separate pieces
94430d03df639ef49f178f1339ed48a31d84061f trailer: split process_command_line_args into separate functions
ee8c5ee08cee9aee6732ab315e94bc88631c7431 trailer: teach find_patch_start about --no-divider
d2be104085b24867e3dd9cb061c75b456071b351 trailer: rename *_DEFAULT enums to *_UNSPECIFIED
b5e75f87b5881811a7eee8ea6aa10cd43f1fe430 trailer: use offsets for trailer_start/trailer_end
48944f214c7cd7402e70e661cf9efb8dd118fe0c diff --no-index: fix -R with stdin
5e8515e8e8d10f882d1e8ffeb34b8348426515ed maintenance(systemd): support the Windows Subsystem for Linux
6a044a20480a8ef56f7ddb8142f660ca01a3391e diff-lib: fix check_removed when fsmonitor is on
135ecd136f0cf45dcbd31a4aeb82d5813fb1dc14 Merge branch 'pw/diff-no-index-from-named-pipes' into next
71c4cbb1dfe3ede09a4d29c11e4e1321c7e6ac59 Merge branch 'js/systemd-timers-wsl-fix' into next
779c4a097a9df8f9847be44287b1aade20c2f9da Merge branch 'la/trailer-cleanups' into next
7479278da0616c4faad3167c5caec0836b9ed6ae Merge branch 'js/diff-cached-fsmonitor-fix' into next

--===============7848548575454364214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7149819757b5-ecc034ebb7b5.txt

764b2330db42d07ed8c7d4f6c66a1d1203fb95de update-index doc: v4 is OK with JGit and libgit2
606e088d5d9af2393b4b05a8a180162c129cd734 update-index: add --show-index-version
83708f80fc5fc7202df0bf3c0951f85d31249fe3 test-tool: retire "index-version"
8aae4897567f4cd720f553b40b2f11c21cb5599e t3404-rebase-interactive.sh: fix typos in title of a rewording test
63642d58b4b28c3caba6d5ab0c3aa98c4ce54eaa sequencer: remove unreachable exit condition in pick_commits()
0b658eae751968506552f1bddadc338653819d20 completion: commit: complete trailers tokens more robustly
4333267995662ccc9f4db3b628eebb78599e0025 completion: improve doc for complex aliases
234a01fc9fc4ada761f9eb11b052d59459642f0d Merge branch 'jk/unused-post-2.42-part2' into jch
b9e8ac2412f3824f93790f66ce570953d2f84609 Merge branch 'ew/hash-with-openssl-evp' into jch
c5394b7e0c6b7911b8c0c81764e85c816fb6668d Merge branch 'bc/more-git-var' into jch
6b0934bb73426bd582c88bdb47dde5c76c6db836 Merge branch 'ob/sequencer-reword-error-message' into jch
78b264cd4411267d1d4741adeb3ce9880473ce81 Merge branch 'rs/grep-parseopt-simplify' into jch
e4a3b36eb8d48193f435f55c616334a764978e3b Merge branch 'rs/name-rev-use-opt-hidden-bool' into jch
b90bddf32fa025a78d103a025000b34d55fe11f2 Merge branch 'ks/ref-filter-sort-numerically' into jch
0c08d5b4f9ebb4ff7b83f298c02918c419a58ac0 Merge branch 'jk/tree-name-and-depth-limit' into jch
14748efd9e3dd220feaf76ab426250ae5c8be02e Merge branch 'ak/pretty-decorate-more' into jch
e15e3849cc25a5af28611fcef7ac7721b4580910 Merge branch 'ob/revert-of-revert-is-reapply' into jch
c442405a506e1a196037fab80dc88a2c6363daf5 Merge branch 'pw/rebase-i-after-failure' into jch
4336a9a6d0a987d5efe448d8eb83866d8f681b19 Merge branch 'so/diff-doc-for-patch-update' into jch
00bb7bc8d9b0790bc16a47fedd05f8654d6b6a4e Merge branch 'rs/grep-no-no-or' into jch
446376a876d250c217f32e43a14b01a2a85fd5c5 Merge branch 'js/complete-checkout-t' into jch
b0090e2e148c7206a4be747e32f5299adbc58e13 Merge branch 'pb/complete-commit-trailers' (early part) into jch
847b87c942de2de67c82e2d1b7d3020cdabc5579 Merge branch 'pw/diff-no-index-from-named-pipes' into jch
6fd1c2e4732892894f7c51cefac4950dce223c33 Merge branch 'js/systemd-timers-wsl-fix' into jch
7dc08be9438dc32cd41cd6a6e9d6b8b560341cdf Merge branch 'la/trailer-cleanups' into jch
5ab62bbcb1a173375b012fcf3087c3203221bf83 Merge branch 'js/diff-cached-fsmonitor-fix' into jch
5d6e2d93df45c011cfc9f358b8e007a1b7a3f1f6 ### match next
04e8658e3d63ba137f8e80822f3157ba20f24d60 Merge branch 'pb/complete-commit-trailers' into jch
afa633c00d915faf7b720c2b1c76f4832d8945d1 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
1e5ca27a6dec076642e32e590a73ef77ebb83d64 Merge branch 'jc/rerere-cleanup' into jch
2cc9a9b507b729d1e6ca825e27eac3a691548851 Merge branch 'rj/status-bisect-while-rebase' into jch
46ff796f7dc79da5df4ea1fb039db84f9f42fd3c Merge branch 'rs/parse-options-value-int' into jch
b60ef73b8171310b9862e050b644ec014030106c Merge branch 'tb/path-filter-fix' into jch
47e3cf5d6d2edbb00a9223678e5eb35edcecfa7f Merge branch 'tb/repack-existing-packs-cleanup' into jch
e34459fe414d455c2ec4460e57906b27a3a05259 Merge branch 'pw/rebase-sigint' into jch
b78e970fc5ff4cac9bbe7d9bc00b22e6f5804883 Merge branch 'la/trailer-test-and-doc-updates' into jch
206cbc21035c4fcb75d622e715df269e7828bff4 Merge branch 'pb/completion-aliases-doc' into jch
1cb6676be82a720b3ca4b14ecf16587e8353507a Merge branch 'ob/sequencer-remove-dead-code' into jch
8cc4b5a59d302cf67b06431a9288238499dc61fd Merge branch 'ob/t3404-typofix' into jch
efaedef7661460993dd981d484cbe07b38ec40d6 Merge branch 'jc/update-index-show-index-version' into jch
2f03043e1b4817dd712591546f72c27e32054931 Merge branch 'js/doc-unit-tests' into seen
757ff2d7669933ef36625430554273b36c25e72c Merge branch 'cc/git-replay' into seen
4007c577ed451c0f452129fc4ed4f6b7d3eba118 Merge branch 'cw/git-std-lib' into seen
f822aba62815ac82c360a2110d925710f6ac76e2 Merge branch 'js/doc-unit-tests-with-cmake' into seen
130903cec58960f1c0138e8a21a20fe6351f414d Merge branch 'js/config-parse' into seen
18aa801f3bb6815d80e9e9adfa2efb45f5dbe207 Merge branch 'so/diff-merges-d' into seen
ecc034ebb7b583aa1fee764ce49f98d616b10e57 Merge branch 'kh/range-diff-notes' into seen

--===============7848548575454364214==--
