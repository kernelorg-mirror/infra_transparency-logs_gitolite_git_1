Content-Type: multipart/mixed; boundary="===============5893770230003140553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/ripgrep-edit
Date: Thu, 19 Nov 2026 23:16:37 -0000
Message-Id: <179513019730.311931.1546097827207994776@gitolite.kernel.org>

--===============5893770230003140553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/ripgrep-edit
user: andrea
changes:
  - ref: refs/heads/main
    old: 29c405561c121f2d856ffd387a9a119d416e866c
    new: a44634a6de8a25583c1b8effb67dda994d99ab41
    log: revlist-29c405561c12-a44634a6de8a.txt

--===============5893770230003140553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c405561c12-a44634a6de8a.txt

e5cfe888fc1d39b7456080fba327e86c7bc98916 docs: improve README clarity
8aa98173d6c92d2e5987914c5a17dd09ad734f31 Fix UTF-8 corruption when rg output spans read chunks
1e73e0fd267dd4e2c2f27a74d9159e9aac8cd555 Handle rg termination by signal without panicking
870184cbfaa2a99275d4354954e5ea90c7d6f804 Fix deadlock when rg fills the stderr pipe buffer
b741f6ce6077a0e5b02ae7dbb75f9d10a002a3a4 Verify files unchanged before applying edits
960e9b7992fa51806fb3ff6be14d0e2934e080ef Preserve line terminators when applying edits
feeb53cd2c60584022db6c8ee8fa19b3a6e0fb1e Pass --encoding=none to rg so the UTF-8 BOM is preserved
74bff66d41b0756a0df5d0332fbc60ac8d0076bf Use sparse keymap with parent in rg-edit-mode
d8dd5e98e48437c9d60877332b8c9decd89ebe22 Fix directory name passed to rg-edit process
ce764788854d8b0f1e665e1a4ee642033d5d082c Check each backend's models for GBNF support
c04ad34c3a33689e95fe9348f64e4976587ecb9c Avoid mutating gptel--request-params in place
1c4690700a231cde39ea986e5975db32f7ff219c Require server library before checking server status
4f7d18452815c777dbdcf483fb064fac8df46c30 Guard against nil *rg-edit* buffer in rg-edit-mode
176617ded2cc09c56382d4420a37b266bac9af32 Fix save-some-buffers predicate path matching
348e03df89c4e6956dac59d0cbeae13d81a0f7c3 Fix rg-edit buffer name regexp in gptel rewrite hook
c3d30e06e8f86e10d9bc52cd6b73c8f637116ce4 rg-edit-git: Validate prefix arg and document all cases
d3eb322e06e24da3b1df31a533d742e04446d6ad Skip opening fence only before first file header
2c8f7581b37e5af300b084c1ef2c8bcdddfc95a7 Quote filename characters in GBNF grammar rules
336cab883da87414b0b37f0feca56c365575a949 Pass temp path to editor as positional argument
4adab124d5628a1176821c8e6f47d8169376abd3 Fix integer overflow in parse_size_limit
438e3af38b27578edffc7f58be060df4fe9f3efa Detect duplicate files in ripgrep output
dac4c81b6dfc39c4efbc415708f5b629b8500436 Return error instead of panicking on missing trailing separator
2a4a5cbc4df48266f7efdb5f76a35f590264602a Add rg-edit customization group
e6d9f8928aae223b12934a905bb0fe3c1247efc1 Declare rg-edit--gbnf-content as buffer-local variable
2f8d4d368164fde878779e5db603144e2f586999 Convert rg-edit-mode to a proper derived mode
1fef7a5e012d18ad0fd7624476d7738399ffd164 Fix rg-edit when the search path is the filesystem root
8121c68d6cbd7edea239501de80c43977edee148 Remove redundant set-keymap-parent call in rg-edit--setup-buffer
4f0bbc22b398a4ef6308287e3189b31855066842 Use buffer-file-name in rg-edit--gptel-rewrite
fb5f87a303b1bff73d807f7f1ff0d8cd768f7c0d Document REFINE-PATH argument of rg-edit--invoke
a937995e225f630da640664593cb92427888baf6 Escape '-' in GBNF negated character classes
8870d364379807db92c8f0644a77cee177f8a786 Fix GBNF negative rule for shared control line/separator prefix
7eeed5ea1d242272663426dc039c137e8ef69817 version
589393d54c3125226d43f31d0a0a9fc2da4b07a3 Replace unwrap with error handling for missing separator
a72d4c7bf3535b7ba4a4b8bf4b4f279649c8b547 Add `--` separator before paths passed to ripgrep
2375a02fb7fca63a8a5733909ed1dec7ab14a695 rg-edit.el: pass directory after extra args
341184bc430210b74b75177eae6a4799994c5536 Document `--` end-of-options separator in README
2c6eb7fe94a0d982123f2e661517aa7d9fe7217f version
4dbec8c027c304c6f9b45e103454f31e8f6d6a24 Copr: homegrown %autorelease implementation
77e0bc56e9ba1d70194b8ce10519ee9295553ee3 Merge branch 'copr_autorelease_rev' into 'main'
41b9b9ffcd2acf2befd0e57a3d92ff84bfed3f67 Fix man page install path for new Cargo target layout
7b2a82328c9a4ee5a8049a998b7abad079b2f6b0 Bump crate dependencies to current Fedora versions
a44634a6de8a25583c1b8effb67dda994d99ab41 Replace assert_cmd with self-contained binary lookup in test

--===============5893770230003140553==--
