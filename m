Content-Type: multipart/mixed; boundary="===============5467876935998993203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 18 Jan 2022 23:07:53 -0000
Message-Id: <164254727373.15696.2659394651840590445@gitolite.kernel.org>

--===============5467876935998993203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 17d1824959efeb6fc61b47a9e3837730deb70776
    new: e2abc8660ed39db35f9dca6482a43693bf55c155
    log: revlist-17d1824959ef-e2abc8660ed3.txt

--===============5467876935998993203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17d1824959ef-e2abc8660ed3.txt

2b95d94b056ab3fd01f493f116381a3cd43c3433 Makefile: FreeBSD cannot do C99-or-below build
a851fd68a43ed86f91b41571bfd3d809614ddef5 Merge branch 'jc/freebsd-without-c99-only-build' into jch
ed69e11b89af41c112ab80f5278a2b29c6f5f5b3 config: make git_config_include() static
399b198489a041e2842fb4b257bea5adb02d28d1 config: include file if remote URL matches a glob
755c4f6d8fe0793c085e57993d880bed1dd18903 fetch: use goto cleanup in cmd_fetch()
010f002dc565b914aecca91fb9f6c0fc3b67a97d fetch: skip tasks related to fetching objects
c527fe79a9a575f3d6749352efe15d710d7dfb49 fetch --negotiate-only: do not update submodules
a9d83073faf2e622e9584514bce2b7f83b7eda32 SQUASH???
15f002812f858b49ce7641eb191561843cf31f00 branch,checkout: fix --track usage strings
aa5c638a6ba68872f13e629425ad25d06d79f943 Merge branch 'js/branch-track-inherit' into jch
bdf167bc55ab28856f80179340193bc928108e93 Merge branch 'jt/conditional-config-on-remote-url' into jch
36286e6b55a5d7c6ed2400d58e2b6460eaa73fb3 grep.h: remove unused "regex_t regexp" from grep_opt
82f332d0204ed8a929754be82aa1b6d3bae0fd78 log tests: check if grep_config() is called by "log"-like cmds
e53981ece951b5953e89932e97bebe59e7472635 grep tests: add missing "grep.patternType" config tests
b714c373963c4ca91eb25d6b60d0cbb77a563ddb built-ins: trust the "prefix" from run_builtin()
c8cb16d093d0bd04a113ed174b2018c8d9d47f3a grep.c: don't pass along NULL callback value
44da8df4001aee62dc65c3f2b5e55cdcabaaf38a grep API: call grep_config() after grep_init()
1b3116632579aa555496f24cdfbec96df0f363c5 grep.h: make "grep_opt.pattern_type_option" use its enum
a8620c5efc039eff5a9d5f6f2e5554833fea8131 grep.c: do "if (bool && memchr())" not "if (memchr() && bool)"
9bccc8e728308a107a1a72ff2ceec32f12f87af7 grep: simplify config parsing and option parsing
2eab719d8876bdab5061666386877d334d733db8 grep.[ch]: remove GREP_PATTERN_TYPE_UNSPECIFIED
3760ae55fe8af84d4000888bf547e8c58a16fdc7 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
8d18564bb9b89a27ccb0275f4e1d6760f9606555 Merge branch 'po/readme-mention-contributor-hints' into seen
6603479cd3520205afb2ebdf632a54f7b4c89772 Merge branch 'tl/doc-cli-options-first' into seen
651d33bca39de4ebc743fcf3b69ed12c5626f6c1 Merge branch 'cb/save-term-across-editor-invocation' into seen
a8dee287a11612468b8e44c7e10dca3a21edefcb Merge branch 'ab/only-single-progress-at-once' into seen
28376c8c665e819e3d1b437709bd8e666fda9b93 Merge branch 'es/superproject-aware-submodules' into seen
39dbe66d1821f1bea76043658f596fcd00fc8aba Merge branch 'pw/fix-some-issues-in-reset-head' into seen
233d049f6ec289ae5aaaea65221d63621bea2639 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
4151951851f6b1fe419652850823ae43b54595b0 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
98fdf8b2cfb0018e301fafd9cde520e8e3f7afca Merge branch 'jh/builtin-fsmonitor-part2' into seen
d5f69ca4da4a2491bf8322c33b3feb25ed5e6513 Merge branch 'tl/ls-tree-oid-only' into seen
b2e1e07f86094fad5f8b65a1788fcd8f9c34f610 Merge branch 'ld/sparse-index-bash-completion' into seen
10722935fffc19c346d458a69eafe79c5444b17a Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
2cb2168b03a0205ba97a7b49abea152ff696a386 Merge branch 'vd/sparse-clean-etc' into seen
c06c17ffc178a7044af5c833925a4283f5b0f2f1 Merge branch 'en/present-despite-skipped' into seen
6f342e7701a16776477b597a445381921298c002 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
e2abc8660ed39db35f9dca6482a43693bf55c155 Merge branch 'ab/grep-patterntype' into seen

--===============5467876935998993203==--
