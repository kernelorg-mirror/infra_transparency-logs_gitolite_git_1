Content-Type: multipart/mixed; boundary="===============3140709873162314326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 08 Jan 2021 17:29:12 -0000
Message-Id: <161012695221.5935.4321273847568436747@gitolite.kernel.org>

--===============3140709873162314326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 2bfb1c46d8ad04f42b50365bd5845cbcbb90bd4e
    new: b2714ff1a467d5c50f82988d2216cb7d091f5c2b
    log: revlist-2bfb1c46d8ad-b2714ff1a467.txt

--===============3140709873162314326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bfb1c46d8ad-b2714ff1a467.txt

31345d5545e755bf79143841f3840ae5bcd0ac0b maintenance: extract platform-specific scheduling
16c56909298a3d0639e4bc5f22760ecd75eefb5b maintenance: include 'cron' details in docs
a31e48d39429415d2afa35f2c8421482e06a0677 t7012: add a testcase demonstrating stash apply bugs in sparse checkouts
b34ab4a43ba68dd4bba66d765368a37d99890ab2 stash: remove unnecessary process forking
ba359fd5070c189f07990c487dc916908830488a stash: fix stash application in sparse-checkouts
be6e0daee700b2ee28846b54ddfefe08cd4ec506 abspath: add a function to resolve paths with missing components
fac60b89252e5865da077bb6ccaa9bef43efbfeb rev-parse: add option for absolute or relative path formatting
864075ec433644e5908589fe79f8b3296f896867 merge-ort: add basic data structures for handling renames
e1a124e8dc3d21afedc80cc2842d705c1d5a90c9 merge-ort: add initial outline for basic rename detection
f39d05ca2637dfcbf0498824d06e7854427936a5 merge-ort: implement detect_regular_renames()
965a7bc21c6bb11fb15eb798fd472ec9deb5e3fa merge-ort: implement compare_pairs() and collect_renames()
c2d267df0215d49f06638463889465389134021a merge-ort: add basic outline for process_renames()
af1e56c49e61a39d5a7d78cecb97f350b5a3834a merge-ort: add implementation of both sides renaming identically
53e88a03539db70a7e990489784400b0b2916fa9 merge-ort: add implementation of both sides renaming differently
2e91ddd24e7240460fd2a9aee1962345ed858b6b merge-ort: add implementation of rename/delete conflicts
35e47e3514b5129e6075a67fa9f4659da2f1a1a1 merge-ort: add implementation of rename collisions
f1665e69188f54c941f9bf10ed388a72a91cc2a1 merge-ort: add implementation of normal rename handling
6fcccbd75556d1dcc80493f6eb51109f53a5dc83 merge-ort: add implementation of type-changed rename handling
f59b61dc4d0bb4e5e3bc8c48894ad346ece8cdbe mktag doc: say <hash> not <sha1>
9ce0fc33118892a22841f474ed239b512346c83a mktag doc: grammar fix, when exists -> when it exists
a9ecaa06a7235e62a9cf4703a19463fcee4449c7 core.abbrev=no disables abbreviations
7efc37820508ba00ab426b3f901865f8bd3bdcef doc: fix some typos
1f4e9319c7ce25efbb4e8469eff11c53dd079318 gitmodules.txt: fix 'GIT_WORK_TREE' variable name
b832abb63dfb54925a52f48b85e3021116d331e8 t1300: remove duplicate test for `--file ../foo`
34479d717756bd363280ac65bfd71569d954f74b t1300: remove duplicate test for `--file no-such-file`
04f6b0a192afad0b2f562deda8913417a875378e t1300: don't needlessly work with `core.foo` configs
c8302c6c0027fb8714106b9365f3443a2d233f44 t6016: move to lib-log-graph.sh framework
7b77f5a13effd01c40b3b354d93749ece79e0acc pack-format.txt: document sizes at start of delta data
1e6771e5046232e448e2dde4f0fee1752c9e1d04 object-name.c: rename from sha1-name.c
e5afd4449d7f1adfd02eca573c23e7ae9c96b28d object-file.c: rename from sha1-file.c
7a7d992d0dbd78cf1fc477cf1e1caf61833b3e41 sha1-lookup: rename `sha1_pos()` as `hash_pos()`
bc626927575cea80b8bc5fd0dbb6c6439e34e606 hash-lookup: rename from sha1-lookup
90b666da601a5ccf9bbc3f2282fb166bf3fdade7 revision: trace topo-walk statistics
ca5120c339de883c3f22161316416c91655651ab rebase: verify commit parameter
7f94b78ddabdb49cde32b088ca66b422e7cda628 completion: bash: add __git_have_func helper
810df0ea8ed00f31d372f3fd90c205d953aea1e6 completion: bash: improve function detection
0e02bdc17a4d4beca06d5606a1d3020c79676d7f test: completion: add tests for __git_complete
5a067ba9d04eebc92ad77f101b785219238f4f1e completion: add proper public __git_complete
2afe7e35672dabd6e0e10165abbf6cbdf59d865b maintenance: use launchctl on macOS
3797a0a7b7aa8d0abd1b7ff7b95a40a9739d9278 maintenance: use Windows scheduled tasks
18430ed363f469d5fe6e143857b7fe72aca807ba mktag doc: update to explain why to use this
aba5377f693df650879a23ae549ca458ff116965 mktag tests: don't needlessly use a subshell
b5ca549c932a2818869dba7cc7c60a8ec5946a8d mktag tests: use "test_commit" helper
0d35ccb5e07662ed95775ed2e59eec4026f67931 mktag tests: remove needless SHA-1 hardcoding
317c1762798f9e1ee0cb8096a2071561a8bb1fdc mktag tests: don't redirect stderr to a file needlessly
5c2303e0c7a981528dae68d4979d3bfdc2526276 mktag tests: don't create "mytag" twice
3b9e4dd3a3be6d39bece6a9272640be3b5a817d2 mktag tests: run "fsck" after creating "mytag"
47c95e77d158e4660dab25b9fdd6f4d70013b430 mktag tests: stress test whitespace handling
ca9a1ed969f09c8b6efc3e1d925ac1bda7370886 mktag tests: test "hash-object" compatibility
30f882c16d64e9859d823db16ae7c5157f09397b mktag tests: improve verify_object() test coverage
692654dca01dda9951a81de4ecfa958b61b8bc5c mktag tests: test verify_object() with replaced objects
0c439117bbc8f51b9c13b323ea7a9f76892a433d mktag: use default strbuf_read() hint
dfe39487284af223737c58dd830261c2995f4fba mktag: remove redundant braces in one-line body "if"
40ef015a2711ef603ab712e0a6882e24e980ef6d mktag: use puts(str) instead of printf("%s\n", str)
acf9de4c94e0de260f962dc04cc4f9007cedbf1a mktag: use fsck instead of custom verify_tag()
1f3299fda9d0800d8e882540d36e4d78797e998e fsck: make fsck_config() re-usable
acfc01332bc477e19b8af6b5002c0b962fde3326 mktag: allow turning off fsck.extraHeaderEntry
9a1a3a4d4c5648b94dbe8f34b83271d96dbaa6ec mktag: allow omitting the header/body \n separator
3f390a366cc4a083b11452b899a04416aea00bdd mktag: convert to parse-options
2aa9425fbeb58f459240f223525e512499ab62e4 mktag: mark strings for translation
cc2d43be2bc93f7016ee97b8d78a79d771e017e4 p7519: allow running without watchman prereq
06ce79152be8dab44b63faf4486d5c5c171434af mktag: add a --[no-]strict option
4ca7994b2a037e98fd3205bb915904f245c9461e parse-options: format argh like error messages
e73fe3dd028ad830bb44b3ad7de15901834e557f builtin/*: update usage format
1f98c859ea8e4cba3d922f5a94f7b06e309e55eb Merge branch 'ds/maintenance-part-4' into next
630dd186a4ee0438682fa5d102d15a9b44b4f717 Merge branch 'ew/decline-core-abbrev' into next
7d51587b7f903fb8c4823bb975ac25843bfc1da3 Merge branch 'bc/rev-parse-path-format' into next
1e579ef94f48d93ababcfc7b9789d2e7fd8c32a0 Merge branch 'ta/doc-typofix' into next
a67ab3e96a65740647609d3bf0d63ba5cd116c16 Merge branch 'pb/doc-modules-git-work-tree-typofix' into next
51aaae39a10b91648f99ccca3d39a10cc235d966 Merge branch 'ma/t1300-cleanup' into next
8a448c50ddb0ec98822f6965529c614ec226954b Merge branch 'ma/doc-pack-format-varint-for-sizes' into next
a25537f7c3988b99a9e297ba941483b4c2fcf74d Merge branch 'ma/sha1-is-a-hash' into next
2c63eb1cc86b816b83c1ced306a968e11b1e8239 Merge branch 'rs/rebase-commit-validation' into next
794c8f37ee1ec89dcf00d7a5a6a8cb59bb4496bb Merge branch 'ds/trace2-topo-walk' into next
1837d6c30bd19d22b2e1a42d2113afc76e4101fc Merge branch 'nk/perf-fsmonitor-cleanup' into next
6f9e11ad9773ce456f1497a42d383c9692580d1a Merge branch 'ab/mktag' into next
208c98620c2f9eea669255fd4bdcd8a652e25715 Merge branch 'zh/arg-help-format' into next
fe481b9627c17ceeaa2d39b127e816bf498cdedd Merge branch 'en/merge-ort-3' into next
45f1b43e88d7ff41ad30e07f81175467e4ee9401 Merge branch 'ar/t6016-modernise' into next
cae5b73d995e982da397cb601a89344051f841c2 Merge branch 'en/stash-apply-sparse-checkout' into next
b2714ff1a467d5c50f82988d2216cb7d091f5c2b Merge branch 'fc/completion-aliases-support' into next

--===============3140709873162314326==--
