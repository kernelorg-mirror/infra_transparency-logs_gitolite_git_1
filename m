Content-Type: multipart/mixed; boundary="===============1995275298364011602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 11 Sep 2023 21:47:21 -0000
Message-Id: <169446884157.18195.1745795263930564697@gitolite.kernel.org>

--===============1995275298364011602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8854cd0f85925837bc9f3ab755ce8f8d16b141ca
    new: 69f037ea2b3037f7c5ebab59b3cdc372c69d98bd
    log: revlist-8854cd0f8592-69f037ea2b30.txt

--===============1995275298364011602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8854cd0f8592-69f037ea2b30.txt

13211ae23f9126be81b3b483163bf963df4826aa trailer: separate public from internal portion of trailer_iterator
c2a8edf997a8d9f3f005666f63105172a23bd3a0 trailer: split process_input_file into separate pieces
94430d03df639ef49f178f1339ed48a31d84061f trailer: split process_command_line_args into separate functions
ee8c5ee08cee9aee6732ab315e94bc88631c7431 trailer: teach find_patch_start about --no-divider
d2be104085b24867e3dd9cb061c75b456071b351 trailer: rename *_DEFAULT enums to *_UNSPECIFIED
b5e75f87b5881811a7eee8ea6aa10cd43f1fe430 trailer: use offsets for trailer_start/trailer_end
48944f214c7cd7402e70e661cf9efb8dd118fe0c diff --no-index: fix -R with stdin
6b778d6d88b14ee53a450d58bcd41615744e1821 parse-options: add int value pointer to struct option
5e69fa1ed3f12fa4426209099785b05aceb1cd3a parse-options: use and require int pointer for OPT_CMDMODE
5e8515e8e8d10f882d1e8ffeb34b8348426515ed maintenance(systemd): support the Windows Subsystem for Linux
bd94cba082693144059572a28ff3ab1719052d1d diff-merges: improve --diff-merges documentation
85d068dc6501bd46c41d9c00e318f04cf0d26237 diff-merges: introduce '-d' option
d72de89014cb465579f30ac82c25b1663b7a9bfb Merge branch 'pw/diff-no-index-from-named-pipes' into jch
5b70e1179eefd260579a4acdcd8c9c0f99cec2f3 Merge branch 'rs/parse-options-value-int' into jch
9a806f109745cd9ed11fd2a33c9fdd8a373aa77d Merge branch 'js/systemd-timers-wsl-fix' into jch
2299e921bd7e0c8246efa2b4b04c6834661e99c4 Merge branch 'la/trailer-cleanups' into jch
040a9c108738c117634db229c2f4609bdd55a78d Merge branch 'tb/path-filter-fix' into jch
bf376bce8e2d6e02174fef9db61f94c4d6d90e29 Merge branch 'tb/repack-existing-packs-cleanup' into jch
1dd5a2f50d743e78102089902ca62cef7d560c30 Merge branch 'pw/rebase-sigint' into jch
d381157b4ec7f5f79b65b0dfe364c0a4bcf86003 Merge branch 'la/trailer-test-and-doc-updates' into jch
ab864b09b251507fa055f686f38d6c572aba94cf Merge branch 'js/doc-unit-tests' into seen
61d31a6846d18ed4dc33358b991c707dbbf10382 Merge branch 'jc/update-index-show-index-version' into seen
f573cfdcc5732e9fffb51132141441257c03cf02 Merge branch 'cc/git-replay' into seen
a9b8931f9b906d70675a56b94dfad048c683c38b Merge branch 'cw/git-std-lib' into seen
f448e0d2af040c551c558b050a7aff6eb982916b Merge branch 'js/doc-unit-tests-with-cmake' into seen
4993fe188a424528327595e5afe6c9560669cacb Merge branch 'js/config-parse' into seen
4341c143bc6baa442a8ae32ce89de1c99ecc02e2 range-diff: treat notes like `log`
003406adc518f433f5edf01859a09ab617de46d8 Merge branch 'so/diff-merges-d' into seen
69f037ea2b3037f7c5ebab59b3cdc372c69d98bd Merge branch 'kh/range-diff-notes' into seen

--===============1995275298364011602==--
