Content-Type: multipart/mixed; boundary="===============1466865444323080432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 01 Oct 2021 22:32:30 -0000
Message-Id: <163312755058.561.15096072138221298609@gitolite.kernel.org>

--===============1466865444323080432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6839d98bf9f34dbd9261572440bad84d4c26090a
    new: 8c758a2c190cd522be2970eaae9f62550252f42e
    log: revlist-6839d98bf9f3-8c758a2c190c.txt

--===============1466865444323080432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6839d98bf9f3-8c758a2c190c.txt

4ac9f15492b69ef3a0334ca66b1ef4be00c79b47 difftool: create a tmpdir path without repeated slashes
2255c80c91da9ed7fa127dad3aa92eb9f448c88b difftool: refactor dir-diff to write files using helper functions
8e2af8f0db329a8c0211a309fa9cb611b6dc2517 difftool: remove an unnecessary call to strbuf_release()
28c10ecbfcd68062da602de98702bab71d76b12b difftool: add a missing space to the run_dir_diff() comments
2e6701017ed6bfb9481e9d5ba5abb29cf4120321 test-mergesort: use strbuf_getline()
d536a711699dd369083b83dd98f3df1fdf2b08f0 test-mergesort: add sort subcommand
e031e9719d21c11102870b8037bdda995dede5e0 test-mergesort: add test subcommand
0cecb75531e1ab525f42943be71f4a213d023412 test-mergesort: add generate subcommand
1aa589922bcc5fca42887f1f122adcb7c9d1da5a test-mergesort: add unriffle mode
f1ed4ce9e314a7d21229f2fa9004d6faa512293c test-mergesort: add unriffle_skewed mode
84edc40676c5b21df872ec5004a48f706486961f p0071: measure sorting of already sorted and reversed files
40bc872adbeb9eff4bb2504730b901decb0aead5 p0071: test performance of llist_mergesort()
afc72b5d3afa5537d38047c9dffb81b50518e19d mergesort: use ranks stack
22ddd0ea90c8ab71899b5e9b635e67a4db1bcb11 Merge branch 'pw/rebase-of-a-tag-fix' into pw/fix-some-issues-in-reset-head
516272356f6290a5da3bc2b416cba5fb17c3f598 rebase: factor out checkout for up to date branch
f91bc9d581619d2adfa7f3ebdcc716d005683011 reset_head(): fix checkout
92da2b05c74d5d7cfc617e316ea0dad7eaec90c6 reset_head(): don't run checkout hook if there is an error
e9bf20ce25de6c5d90c8cde6a3d738d62cafb8e8 reset_head(): remove action parameter
dbe0038b1a7c00d726918e50e30cdb7a36f8ab50 reset_head(): factor out ref updates
0ab6c01015ba780c3c4eb436521d9027ad9e2359 reset_head(): make default_reflog_action optional
fb915886ad74e13842bee1aabc189143c95bb408 rebase: cleanup reset_head() calls
bab6f8007d4bef07c0a1e105c63f04bca404ee7e reset_head(): take struct rebase_head_opts
f517a115a68edc44957a59521c0bd231753908dc rebase --apply: fix reflog
982681a0feb7c9d272215a4cd07682713babecc5 rebase --apply: set ORIG_HEAD correctly
2a233d4af10da684715af021628db0cc6bc7a451 rebase -m: don't fork git checkout
73ee449bbf2918e29d26361e57f35a24f224e3be urlmatch.[ch]: add and use URLMATCH_CONFIG_INIT
0bc7787ca9ea123e28769f728d77261cad1f1557 builtin/remote.c: add and use a REF_STATES_INIT
0000e81811bcbdc44339d03ae772650b98c26ed9 builtin/remote.c: add and use SHOW_INFO_INIT
22a4925745196a69287993979127716c5243e695 unpack-trees.[ch]: define and use a UNPACK_TREES_OPTIONS_INIT
f787ebd51c478aec818f78e0526fe0d82309addb builtin.h: remove cmd_tar_tree() declaration
1fd2aa543df0c7184c79bb302b654f0dd05c51da grep.h: remove unused grep_threads_ok() declaration
067e73c8aee9aeb05eac939205274cd2ad8b7cae log-tree.h: remove unused function declarations
59580685bee17de3efff614df7f508133d1e4a7a config.h: remove unused git_config_get_untracked_cache() declaration
a87add04de015f186d04bd40c87c7316d4250708 parse-options.[ch]: consistently use "enum parse_opt_flags"
ebd1a75f65e29201bb835e23d77f068e86244aaf parse-options.[ch]: consistently use "enum parse_opt_result"
ad7fc3cdf60a4545418db347bccf2d4987603eca parse-options.c: use exhaustive "case" arms for "enum parse_opt_result"
0aaacc433434d705ef119d8e7219a82807043cd4 parse-options.c: use exhaustive "case" arms for "enum parse_opt_type"
a1526507fd25ccafb5360664ed7fcc08686f2a70 parse-options.h: make the "flags" in "struct option" an enum
c7d77fba27d68ab0a94c98b23f0d5692efc78749 parse-options.c: move optname() earlier in the file
f704793630085213114f5cc506b38fb49d48f124 commit-graph: stop using optname()
eeaff444cf5c2325ce02b85345e19d0adae4af9b parse-options.[ch]: make opt{bug,name}() "static"
a277ebf07872b372ea723ff277c87479db6f36c0 parse-options tests: test optname() output
3658cff94ae5108c1dda64d7b58e7411d5884675 parse-options: change OPT_{SHORT,UNSET} to an enum
093fffdfbec4ce3fee9a5cebde0aae87bcebb0cc fsck tests: add test for fsck-ing an unknown type
f7a0dba7a25ec600e2c9e8d98ecabf8d3d97f6ed fsck tests: refactor one test to use a sub-repo
42cd635b21f3a440c775022003b168feef946fa6 fsck tests: test current hash/type mismatch behavior
a5ed333121bde3e170e5497d30391671a9910fb0 fsck tests: test for garbage appended to a loose object
70e4a57762e7a23af8772483026b1e00f9de296b cat-file tests: move bogus_* variable declarations earlier
59b8283d557a00d0c09684e621f5e000e6996b5f cat-file tests: test for missing/bogus object with -t, -s and -p
7e7d220d9d0f357388923d0fe4a7e3f898858adb cat-file tests: add corrupt loose object test
dd45a5624608d353b706cb54ebdf60ef154dbbe5 cat-file tests: test for current --allow-unknown-type behavior
74ad250a1ccc2bc2c9f50725f45544d0764c8664 object-file.c: don't set "typep" when returning non-zero
bfff2c48330e95244a0ebdd7e0ba82fb77327347 object-file.c: return -1, not "status" from unpack_loose_header()
ddb3474b66ef36da40a4cf8346ec4655518243cb object-file.c: make parse_loose_header_extended() public
01cab9767929c6c3faf4f4ad3b348639655f04fd object-file.c: simplify unpack_loose_short_header()
3b6a8db3b03adb118bfafb90bbc710068dbd6d14 object-file.c: use "enum" return type for unpack_loose_header()
5848fb11acd0b6aad6ba9e3e71bd91485e0d4c71 object-file.c: return ULHR_TOO_LONG on "header too long"
dccb32bf01411213297cde63cf689e476673a8ec object-file.c: stop dying in parse_loose_header()
31deb28f5e0c85e8bd556ba135e5f0e0926bad7a fsck: don't hard die on invalid object types
96e41f58fe1a5aeadf2bf1c1850c53a1c1144bbc fsck: report invalid object type-path combinations
7811a54cc7cd0f6980d3dce36ab91d417b1d7857 Merge branch 'da/difftool' into jch
fa44133dfcf50dc9df327984d810049db698fc3c Merge branch 'rs/mergesort' into jch
78fc2d86084b68b193be3204b0a6b2fec010477f Merge branch 'ab/retire-decl-of-missing-unused-funcs' into jch
8fb49beee58bc5639edb0960d8882678dd22b858 Merge branch 'jh/builtin-fsmonitor-part1' into seen
a859ac68e7dfe9d5b817da718b2af2e5e97c3396 Merge branch 'js/scalar' into seen
c89f8179f1e010e024416791ed91eff06ed7126a Merge branch 'ms/customizable-ident-expansion' into seen
dc3d4b839cabdea2009d01d7ac3b788655a6a562 Merge branch 'en/zdiff3' into seen
5bb3a170c132ed40393c0da05f29eb9f9a6105d6 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
90895cc08d1c53d75a72ff46dfb75ec4b6333c20 Merge branch 'pw/diff-color-moved-fix' into seen
6644bfacd7a8489a1aab620f5f23c9b11671fa81 Merge branch 'fs/ssh-signing' into seen
48bbdae11b19344d78e4517a3d6cc4b0e74b1202 Merge branch 'ab/only-single-progress-at-once' into seen
71f5f7633e5c741779ac8a067aaac9ea8f697302 Merge branch 'tp/send-email-completion' into seen
779163369830ff31662036acce11ab5bb1ef388c Merge branch 'ab/designated-initializers-more' into seen
ee677d16633cf620ed263abf24139237412422fc Merge branch 'es/superproject-aware-submodules' into seen
869aeb4b00d469d4f2f12533b231974823968173 Merge branch 'jt/no-abuse-alternate-odb-for-submodules' into seen
64c529a91ec61dfeb1a62b1232f1a87fc3a7dfc1 Merge branch 'ab/parse-options-cleanup' into seen
cef45c6de0253f7e1a74c642e68d860b5d77f510 Merge branch 'ab/fsck-unexpected-type' into seen
8c758a2c190cd522be2970eaae9f62550252f42e Merge branch 'pw/fix-some-issues-in-reset-head' into seen

--===============1466865444323080432==--
