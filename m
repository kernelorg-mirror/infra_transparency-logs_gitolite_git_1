Content-Type: multipart/mixed; boundary="===============0347038757540097996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 26 Feb 2021 01:57:20 -0000
Message-Id: <161430464008.26998.4950937010739695709@gitolite.kernel.org>

--===============0347038757540097996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 966e671106b2fd38301e7c344c754fd118d0bb07
    new: 225365fb5195e804274ab569ac3cc4919451dc7f
    log: revlist-966e671106b2-225365fb5195.txt
  - ref: refs/heads/next
    old: 9d5481ea10b6605628c46558571b0b7f0e385aec
    new: bdcc3b1a9d35e892176790c920c9ed8896fbbd77
    log: revlist-9d5481ea10b6-bdcc3b1a9d35.txt
  - ref: refs/heads/seen
    old: e5d12ad3482703b45ba75c0d69b610fa09b3ec69
    new: 2e0c7699684fae0789881d5086879cc1fab07c30
    log: revlist-e5d12ad34827-2e0c7699684f.txt
  - ref: refs/tags/v2.31.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 4c4ac06896d8b9ec1ded1d5d9aeedb4e8ece44ab

--===============0347038757540097996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-966e671106b2-225365fb5195.txt

0fac15652322e607ef3cb9f59e46ca2b168e933a commit-reach: reduce requirements for remove_redundant()
3803a3a0993045605d7f3db363188ce377e917c8 t: add --no-tag option to test_commit
42d906bec48c95d66cb669ee41ce04330f74a98b grep: honor sparse-checkout on working tree searches
fa9ab027bac58e4133b6fcea82c459934edb03b1 docs: clarify that refs/notes/ do not keep the attached objects alive
780aa0a21e0debfe861728af4ba15873d8a02be8 tests: remove last uses of GIT_TEST_GETTEXT_POISON=false
a926c4b904bdc339568c2898af955cdc61b31542 tests: remove most uses of C_LOCALE_OUTPUT
b1e079807b3d3c3592c40cab8bc0379879b6fad5 tests: remove last uses of C_LOCALE_OUTPUT
1108cea7f8ee38a8507c1cc68d1fafe2eb31d623 tests: remove most uses of test_i18ncmp
16950f8384afa5106b1ce57da07a964c2aaef3f7 rev-list: add --disk-usage option for calculating disk usage
1eb4136ac2a24764257567b930535fcece01719f diff: --{rotate,skip}-to=<path>
9334ea8e92d4011f07a35a98adf6207e175f852c write_entry(): fix misuses of `path` in error messages
3f7ba603500a5dec43a062da5235c69e10d29da6 checkout-index: omit entries with no tempname from --temp output
8e16effe97f9963a77aa977a38318d8a50d96312 blame: remove unnecessary use of get_commit_info()
452d26448d5469ac728570200936f08a0993a7bc rev-list-options.txt: fix rendering of bonus paragraph
669b4587555597da7f2a875b95dc50f503b8187f docs/rev-list: add an examples section
a1db097e107749cf6f1c2dc878c615ca2d3fb314 docs/rev-list: add some examples of --disk-usage
9d336655ba6fd6a4b77f40c78f69047c662da184 doc: fix naming of response-end-pkt
83171ede2229b71ef46cd4d2f800c1eef27cc511 git.txt: fix monospace rendering
f89f46b704c168657e80a8d4097aa7f858f58081 gitmailmap.txt: fix rendering of e-mail addresses
1b5b8cf072491e0a43e668c685b782efce9a6f0f Documentation: typofix --column description
3a837b58e33ee67f21a2ca737c6a12d74cee9e5e doc: mention bigFileThreshold for packing
fbc21e3fbba982c50a3c2a273038770a249ed510 commit-reach: use one walk in remove_redundant()
c8d693e1e6d3bd883224559cf4c1b07d9d58e0cf commit-reach: move compare_commits_by_gen
36777733713afeee31e7cf2dbb6d6a3dac186a51 commit-reach: use heuristic in remove_redundant()
41f3c9949fc384f6a122e7d23bc36b7d9bb96ce2 commit-reach: stale commits may prune generation further
1c881026a1eebadd1eae8cc3a4418b010df35bee difftool.c: learn a new way start at specified file
bf4bb9f9f5130a7b299f7810fb87a40cdd1bd8ee commit-graph: avoid leaking topo_levels slab in write_commit_graph()
26c7974376fad730ba5bc1926afe7d26ba8d91e0 maintenance: fix incorrect `maintenance.repo` path with bare repository
30bb8088afd4502acd2e166ddf7e4b071e53b86d mergetools/vimdiff: add vimdiff1 merge tool variant
b865734760c2f677d625a1d939071844048051e4 replace "parameters" by "arguments" in error messages
01168a9d8967c57318f30c6760ecc1c05ea611ae doc: mention approxidates for git-commit --date
20e416409fc2bc260faf65a0fc74927ed0d3ca12 push: do not turn --delete '' into a matching push
2803d800d2268cde4b932fab38dffe6712d86d16 rebase: add a config option for --no-fork-point
c937d70bfb7661d5122e08758ae0531073a719ed add --chmod: don't update index when --dry-run is used
48960894f5a89639809bdad5618439ba59869522 add: mark --chmod error string for translation
9ebd7fe15869910c81c42290bd80296664597dec add: propagate --chmod errors to exit status
77645b5daa6eaa4ab0502ef00817c87f7666bfec i18n.txt: camel case and monospace "i18n.commitEncoding"
edaf10dd2613ae7fd4f366a10cc47ac78f3cc9e7 blame-options.txt: camelcase blame.blankBoundary
7dd0eaa39c4c9d4d3fa60e4abee8ce379ab2cf9b index-format doc: camelCase core.excludesFile
6fe12b5215f4ca597accc97ac5dce0f88e8483e9 Merge branch 'jk/rev-list-disk-usage'
608cc4f2738d5e2055e238b2a9e482180d948a05 Merge branch 'ab/detox-gettext-tests'
d590ae5560619108c437a76f3ebd5b0fd9ed8fcf Merge branch 'mz/doc-notes-are-not-anchors'
18decfd11d31caef89a01d721c7baa994996e096 Merge branch 'rs/blame-optim'
f47c3328effa3016fff5d67ac233ac139ce32525 Merge branch 'js/doc-proto-v2-response-end'
3da165ca289efd84ed648a4b87b7d9ed675937c2 Merge branch 'mt/checkout-index-corner-cases'
845d6030f81da3bb43bd24a78ef8c441a441c5d5 Merge branch 'jc/diffcore-rotate'
2638e33c825eb56260ad53be6b45bf31c1897ce9 Merge branch 'ma/doc-markup-fix'
dddb4205351a973438e50e751ec1d6d8cbcada4f Merge branch 'jc/maint-column-doc-typofix'
ccf6861b7272f99ab078345e1ee6d6b37b742cc0 Merge branch 'cw/pack-config-doc'
6eea44cee1dc94a7d6f7fa768d5710f9385f22db Merge branch 'zh/difftool-skip-to'
3c8e6dda21be5514c7d916604a6bcfd117c8b6ef Merge branch 'ah/commit-graph-leakplug'
628c13cceed408526df39dbbd4a0d00bc4f34803 Merge branch 'mt/grep-sparse-checkout'
682bbad64d9afd438d9b293c18331c1018672fee Merge branch 'ah/rebase-no-fork-point-config'
48923e83568caa631968b39fd99a75389be0a982 Merge branch 'ds/merge-base-independent'
f277234860b2e5e142ab72d2c288f6fd94bd2219 Merge branch 'mt/add-chmod-fixes'
d166e8c1d4cb35dec960c4f69ccc23d2fedb322a Merge branch 'es/maintenance-of-bare-repositories'
d228b6b23100b1d2634ee1f9d25f459702cdfc4b Merge branch 'ug/doc-commit-approxidate'
1c8f5dfa422015e3a5a3cebb06d00ba389bd4d33 Merge branch 'js/params-vs-args'
09e72204f87db7226af97b12beff6774946af71b Merge branch 'dl/doc-config-camelcase'
cadae717d557840d3566b7c0fc2003046e08c88f Merge branch 'sh/mergetools-vimdiff1'
140045821aa78da3a80a7d7c8f707b955e1ab40d Merge branch 'jc/push-delete-nothing'
225365fb5195e804274ab569ac3cc4919451dc7f Git 2.31-rc0

--===============0347038757540097996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5481ea10b6-bdcc3b1a9d35.txt

5712d62ccf236eab22a0f0bf196be98ca4a0bf45 t7001: modernize test formatting
a76d90670af643d5ff3112d4fd88b27bd28b7d49 t7001: indent with TABs instead of spaces
9b46e9c9cc6787cbf88d18c143006316928e3aa3 t7001: remove unnecessary blank lines
9bcaeb71a63e3f13b859202813d8c95047902b27 t7001: modernize subshell formatting
dd72154149a48120f135de28b0202ac5de34d17b t7001: remove whitespace after redirect operators
368d2782499af9fbe9db73aed2ffbba53772374a t7001: avoid using `cd` outside of subshells
d2ecddc9816e6e0b9732046be9e926b42d4b3226 t7001: use '>' rather than 'touch'
5d683c3f4bcef667ca128d3d737fd36118d49a3d t7001: put each command on a separate line
39252c833e0402c011dfb940a87db9d0a64ddd0c t7001: use here-docs instead of echo
488acf15dfa3edec67fa0397d6d09b247c0c46ae t7001: use `test` rather than `[`
727331dce16d88735a5e3a8050b1520d03c6e77a t6300: use function to test trailer options
90563aedcab92b75d4b5f6d7aa43d6a98aaccde6 pretty.c: refactor trailer logic to `format_set_trailers_options()`
636a0aeedfee5f3cce2ebf1fcc174a49ab9bb0c3 pretty.c: capture invalid trailer argument
ee82a487f68a7c86551fb59f6176812d63be61b6 ref-filter: use pretty.c logic for trailers
00611d8440ecb64f2c252def017e90c87e55526a add open_nofollow() helper
dbf387d550d679369f3bbbcf2c25ed03f7ff851f attr: convert "macro_ok" into a flags field
1679d60bfc4c5c38f30fc938cf006b1e8608f733 exclude: add flags parameter to add_patterns()
2ef579e261fcd85a4eb6e0ce98ee4a01625fc210 attr: do not respect symlinks for in-tree .gitattributes
feb9b7792f0963a818f825bd99be4cda4e8226a5 exclude: do not respect symlinks for in-tree .gitignore
adcd9f54729e41aa63c3a1b80a19023ea8ede203 mailmap: do not respect symlinks for in-tree .mailmap
15ae82d5d6ccdcad00aeb456ff512d3031f03039 pretty: add %(describe)
b081547ec1de57162f2c1c7748aa09c861413d34 pretty: add merge and exclude options to %(describe)
f62312e02837d91e3b47ea876654bf3ac97b2905 packfile: introduce 'find_kept_pack_entry()'
c9fff0001699dd2862bf350146631fe53c1226d9 revision: learn '--no-kept-objects'
339bce27f4f2a6f3bfab3e708429c810f4030c43 builtin/pack-objects.c: add '--stdin-packs' option
60bb5f2f5d0c8a71254f31fa5d3d3fe42792aaf8 p5303: add missing &&-chains
fbf20aeeef062e8cbd7db43788cfd3a69764071f p5303: measure time to repack with keep
6325da14af2b76585a72cf639fa08e4cb1a370c8 builtin/pack-objects.c: rewrite honor-pack-keep logic
20b031fedeeb6e8df428b6b7cdc05c14375cd1e1 packfile: add kept-pack cache for find_kept_pack_entry()
0fabafd0b948bfc1c07db73494863d581c7f5d04 builtin/repack.c: add '--geometric' option
00f68732e5371d6cc5bb17fbd2fa99c8786571da doc/reftable: document how to handle windows
6347d649bcddf531f82d400103e23d99ea8f2fd4 dir: fix malloc of root untracked_cache_dir
f279894d283101e8e7427347a5469a8731820872 read-cache: make the index write buffer size 128K
6fe12b5215f4ca597accc97ac5dce0f88e8483e9 Merge branch 'jk/rev-list-disk-usage'
608cc4f2738d5e2055e238b2a9e482180d948a05 Merge branch 'ab/detox-gettext-tests'
d590ae5560619108c437a76f3ebd5b0fd9ed8fcf Merge branch 'mz/doc-notes-are-not-anchors'
18decfd11d31caef89a01d721c7baa994996e096 Merge branch 'rs/blame-optim'
f47c3328effa3016fff5d67ac233ac139ce32525 Merge branch 'js/doc-proto-v2-response-end'
3da165ca289efd84ed648a4b87b7d9ed675937c2 Merge branch 'mt/checkout-index-corner-cases'
845d6030f81da3bb43bd24a78ef8c441a441c5d5 Merge branch 'jc/diffcore-rotate'
2638e33c825eb56260ad53be6b45bf31c1897ce9 Merge branch 'ma/doc-markup-fix'
dddb4205351a973438e50e751ec1d6d8cbcada4f Merge branch 'jc/maint-column-doc-typofix'
ccf6861b7272f99ab078345e1ee6d6b37b742cc0 Merge branch 'cw/pack-config-doc'
6eea44cee1dc94a7d6f7fa768d5710f9385f22db Merge branch 'zh/difftool-skip-to'
3c8e6dda21be5514c7d916604a6bcfd117c8b6ef Merge branch 'ah/commit-graph-leakplug'
628c13cceed408526df39dbbd4a0d00bc4f34803 Merge branch 'mt/grep-sparse-checkout'
682bbad64d9afd438d9b293c18331c1018672fee Merge branch 'ah/rebase-no-fork-point-config'
48923e83568caa631968b39fd99a75389be0a982 Merge branch 'ds/merge-base-independent'
f277234860b2e5e142ab72d2c288f6fd94bd2219 Merge branch 'mt/add-chmod-fixes'
d166e8c1d4cb35dec960c4f69ccc23d2fedb322a Merge branch 'es/maintenance-of-bare-repositories'
d228b6b23100b1d2634ee1f9d25f459702cdfc4b Merge branch 'ug/doc-commit-approxidate'
1c8f5dfa422015e3a5a3cebb06d00ba389bd4d33 Merge branch 'js/params-vs-args'
09e72204f87db7226af97b12beff6774946af71b Merge branch 'dl/doc-config-camelcase'
cadae717d557840d3566b7c0fc2003046e08c88f Merge branch 'sh/mergetools-vimdiff1'
140045821aa78da3a80a7d7c8f707b955e1ab40d Merge branch 'jc/push-delete-nothing'
225365fb5195e804274ab569ac3cc4919451dc7f Git 2.31-rc0
368861a00da612aa57370c62b03197a1c9f38431 Merge branch 'sv/t7001-modernize' into next
cfeadb49450af5461e3fa4be1d6279c169f6f0df Merge branch 'hn/reftable-tables-doc-update' into next
7d1d5ecf59d9e2e6530e6746ea151471a8754c28 Merge branch 'hv/trailer-formatting' into next
2347ed8fe6d2f5a370ad27c719598b4e4e6dc412 Merge branch 'rs/pretty-describe' into next
a784bf7be623d77653a56ff629b6a51f10f4ee97 Merge branch 'jk/open-dotgitx-with-nofollow' into next
a854fdbaff2c0d684ac9917e48ceb3dbba5d53f5 Merge branch 'tb/geometric-repack' into next
8f43f67ba7137d2cbccb1c8eb247282d6994f04f Merge branch 'ns/raise-write-index-buffer-size' into next
79d1e40211d8687970ee171c09967c9d9b4a5956 Merge branch 'jh/untracked-cache-fix' into next
bdcc3b1a9d35e892176790c920c9ed8896fbbd77 Sync with 2.31-rc0

--===============0347038757540097996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5d12ad34827-2e0c7699684f.txt

6fe12b5215f4ca597accc97ac5dce0f88e8483e9 Merge branch 'jk/rev-list-disk-usage'
608cc4f2738d5e2055e238b2a9e482180d948a05 Merge branch 'ab/detox-gettext-tests'
d590ae5560619108c437a76f3ebd5b0fd9ed8fcf Merge branch 'mz/doc-notes-are-not-anchors'
18decfd11d31caef89a01d721c7baa994996e096 Merge branch 'rs/blame-optim'
f47c3328effa3016fff5d67ac233ac139ce32525 Merge branch 'js/doc-proto-v2-response-end'
3da165ca289efd84ed648a4b87b7d9ed675937c2 Merge branch 'mt/checkout-index-corner-cases'
845d6030f81da3bb43bd24a78ef8c441a441c5d5 Merge branch 'jc/diffcore-rotate'
2638e33c825eb56260ad53be6b45bf31c1897ce9 Merge branch 'ma/doc-markup-fix'
dddb4205351a973438e50e751ec1d6d8cbcada4f Merge branch 'jc/maint-column-doc-typofix'
ccf6861b7272f99ab078345e1ee6d6b37b742cc0 Merge branch 'cw/pack-config-doc'
6eea44cee1dc94a7d6f7fa768d5710f9385f22db Merge branch 'zh/difftool-skip-to'
3c8e6dda21be5514c7d916604a6bcfd117c8b6ef Merge branch 'ah/commit-graph-leakplug'
628c13cceed408526df39dbbd4a0d00bc4f34803 Merge branch 'mt/grep-sparse-checkout'
682bbad64d9afd438d9b293c18331c1018672fee Merge branch 'ah/rebase-no-fork-point-config'
48923e83568caa631968b39fd99a75389be0a982 Merge branch 'ds/merge-base-independent'
f277234860b2e5e142ab72d2c288f6fd94bd2219 Merge branch 'mt/add-chmod-fixes'
d166e8c1d4cb35dec960c4f69ccc23d2fedb322a Merge branch 'es/maintenance-of-bare-repositories'
d228b6b23100b1d2634ee1f9d25f459702cdfc4b Merge branch 'ug/doc-commit-approxidate'
1c8f5dfa422015e3a5a3cebb06d00ba389bd4d33 Merge branch 'js/params-vs-args'
09e72204f87db7226af97b12beff6774946af71b Merge branch 'dl/doc-config-camelcase'
cadae717d557840d3566b7c0fc2003046e08c88f Merge branch 'sh/mergetools-vimdiff1'
140045821aa78da3a80a7d7c8f707b955e1ab40d Merge branch 'jc/push-delete-nothing'
225365fb5195e804274ab569ac3cc4919451dc7f Git 2.31-rc0
303ae24470efa034b284f32d804230d8f00e851f Merge branch 'cm/rebase-i' into jch
c206574ed977d369dee5e8967474a0161be01db8 Merge branch 'cm/rebase-i-updates' into jch
d1b26b0e8396c9f35abbaa7e614ae502930f0459 Merge branch 'jh/fsmonitor-prework' into jch
ce7e405f003ab0bb4f59ec27d63f83f4271e71ad Merge branch 'en/diffcore-rename' into jch
6942206d8afb97036ab6bd0bb159c633634e871d Merge branch 'ds/chunked-file-api' into jch
933258885aa688e6cf4570414c08ddd6a1ae5aa3 Merge branch 'jt/transfer-fsck-across-packs' into jch
e1a43c557f678b6fc763ddbfdf86154bc763e18b Merge branch 'sv/t7001-modernize' into jch
a1384e1ad5e63ccbc29cc0bd94811906280b3cb0 Merge branch 'hn/reftable-tables-doc-update' into jch
41c814c8f645e4d92d733b65dc8506c48d930518 Merge branch 'hv/trailer-formatting' into jch
6db3e2bd48dd04034e0336365bf2b6d2245bd0a7 Merge branch 'rs/pretty-describe' into jch
08675d729c5d0a354a5779d8fe5f8ac63bc0699f Merge branch 'jk/open-dotgitx-with-nofollow' into jch
ae54ee89a0afdbbd4eba7ca3985f3fd97be5ed1f Merge branch 'tb/geometric-repack' into jch
b55ea45251b6fcd695aa6b7e69aea707419dfd14 Merge branch 'ns/raise-write-index-buffer-size' into jch
d975fa782157d831ac3edf6386b13b966bac5ba9 Merge branch 'jh/untracked-cache-fix' into jch
6aec8502abe1fe076ecc5f41c9b3eac6a505bd14 ### match next
b802f945159e48a53577c79aec8a4181cce10de2 Merge branch 'dl/stash-show-untracked' into jch
65c2c368daf17634f6f13658426af218029f5689 Merge branch 'ab/pickaxe-pcre2' into jch
40149769fd267f13c488c6752395f2f22e6f0917 Merge branch 'es/config-hooks-part-1' into jch
4e10306d11c8278e59b7ac88e99611e9e8b5b304 Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
8167e542c80955a14988e2cc179454914cd36a83 Merge branch 'ab/grep-pcre2-allocfix' into jch
9d8d8d1c0c82f85521a1a91ea8a32203cc3bb60a Merge branch 'ab/make-cleanup' (early part) into jch
b4e4d2a6a15eaab635fe8e52554dc60d8674f087 Merge branch 'jh/simple-ipc' into jch
e30d8637299378e27507985aa537fce284490644 Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
86dc67976bc1ba86f5b0afdefb3e5890d6f0edf4 Merge branch 'ab/remote-write-config-in-camel-case' into jch
35423f607a2b6293577d9389096ab77428a47eba Merge branch 'ds/commit-graph-generation-config' into jch
3cce59081bb7e2bed36e1e938fe6d2b1c727dd85 Merge branch 'ab/fsck-api-cleanup' into seen
530d3bbed999bd3676b0b455307ef996a6adea05 Merge branch 'ab/make-cleanup' into seen
14edd698d709fdb8d007e079b1cb2b3e847a6ad0 Merge branch 'mt/parallel-checkout-part-1' into seen
e0a08cd8648c224496343261b99280232210c8e3 Merge branch 'ag/merge-strategies-in-c' into seen
306a3ce2a06fb43fd432f7c2cd824a0c170e6f82 Merge branch 'hn/reftable' into seen
e4130c86667b6dd8c462c124d763fc2934756928 Merge branch 'es/config-hooks' into seen
99c435748f327291c1897df69b7d2d6ab3064a01 Merge branch 'jk/symlinked-dotgitx-files' into seen
2e0c7699684fae0789881d5086879cc1fab07c30 Merge branch 'tb/reverse-midx' into seen

--===============0347038757540097996==--
