Content-Type: multipart/mixed; boundary="===============6414561119229990445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 14 Mar 2021 00:33:11 -0000
Message-Id: <161568199109.14730.13111024142171374349@gitolite.kernel.org>

--===============6414561119229990445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e987259477c940cbaecd03fc0462553fa04ac7ac
    new: 9f98a99713c0a2fb84369bfd84b23141e7fcfef0
    log: revlist-e987259477c9-9f98a99713c0.txt
  - ref: refs/heads/seen
    old: 9c73708e1ccd3079f9bbbe988a8fcc916105536d
    new: 204d5f5df9851ea668b02bbd876dfc43635db67f
    log: revlist-9c73708e1ccd-204d5f5df985.txt

--===============6414561119229990445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e987259477c9-9f98a99713c0.txt

4f0ba2d533360505ac7d1c9b6e673b2b38ca80de git-cat-file.txt: monospace args, placeholders and filenames
f4519607087dc4d4bb5a5b3629144f2a164b00ac git-cat-file.txt: remove references to "sha1"
12604a8d0c0a7d706c7be7be607a584260042ca9 t9801: replace test -f with test_path_is_file
ea7e63921c9e3f62954d45684c3bede6a4e5c340 doc: .gitignore documentation typofix
e8df3b6c6cc0c27816ae2685f0624f7708f051af Add entry for Ramkumar Ramachandra
68b5c3aa48980bcbe2ec2c1336b615baf1935613 Makefile: update 'make fuzz-all' docs to reflect modern clang
b2a51c1b03c44bd888e2f65c764dced571266482 mergetool: do not enable hideResolved by default
53204061acbf7a03a6ba050f381e0bf9b01e3a78 doc: describe mergetool configuration in git-mergetool(1)
23f5a2571600b44ce0c05eaf5fc43483d7a409a6 Merge branch 'jn/mergetool-hideresolved-is-optional' into next
f1a216175acd6cf92d12d8498fef170ea80ac7b3 Merge branch 'dl/cat-file-doc-cleanup' into next
14997360bb8ee4af8132be564516e5a72c40eefe Merge branch 'sv/t9801-test-path-is-file-cleanup' into next
0ce1e751b1db88dffacf8650c4191268630443e7 Merge branch 'jr/doc-ignore-typofix' into next
e82816998ff1b9228a968a8513bfb58198ecdbb1 Merge branch 'ah/make-fuzz-all-doc-update' into next
9f98a99713c0a2fb84369bfd84b23141e7fcfef0 Merge branch 'rr/mailmap-entry-self' into next

--===============6414561119229990445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c73708e1ccd-204d5f5df985.txt

b2a51c1b03c44bd888e2f65c764dced571266482 mergetool: do not enable hideResolved by default
53204061acbf7a03a6ba050f381e0bf9b01e3a78 doc: describe mergetool configuration in git-mergetool(1)
4c8e3dca6eab37c8149160d54a845439d33ce391 Documentation/git-push.txt: correct configuration typo
cc63a91d1471bb8c56b06291061c5be65e27f9a8 sequencer: export and rename subject_length()
dafd0617f984efe17db4b76ca6d4b3e8a413cace commit: add amend suboption to --fixup to create amend! commit
ecd32c83b4c295f64351b39068a902313b416a1d commit: add a reword suboption to --fixup
7602f0a0a8ecaf86ff116ebecf1a108eb6277373 t7500: add tests for --fixup=[amend|reword] options
b29249d64a002f5371acbd1e38cc662bc23dcb5d t3437: use --fixup with options to create amend! commit
c4536a148d75e8ef51776c94e618e157337c999c doc/git-commit: add documentation for fixup=[amend|reword] options
f1121499e6460e814ec3cffa0b18942ac529f768 git-compat-util.h: drop trailing semicolon from macro definition
ca56dadb4b65ccaeab809d80db80a312dc00941a use CALLOC_ARRAY
8e241010bc3d2011fc78a7df947e4058d8434a4a block-sha1: drop trailing semicolon from macro definition
aef99a3cd2f74dfa7b1175d6ca6fed2a30ba5688 mem-pool: drop trailing semicolon from macro definition
4fc9404d240b05188b208cea0ba4bb3a05c183ca Merge branch 'tb/pack-revindex-on-disk' into jch
393e97aac9bf86df9f3c3d8085dd3c2cd4c40c68 Merge branch 'jn/mergetool-hideresolved-is-optional' into jch
bbd665a60ca44c70bfb83d68ae2460d82181da54 Merge branch 'cm/rebase-i' into jch
81a4b68e3e9907a0f713f5497cdd50b4333ccc34 Merge branch 'cm/rebase-i-updates' into jch
2ae33589c95873891e80799967a41b8db97cb609 Merge branch 'jk/open-dotgitx-with-nofollow' into jch
96b881225d094cea5dba351092cb13503e2a9cf2 Merge branch 'tb/geometric-repack' into jch
eaebd03a1fc046b39529abf83a09c96cb5c2d8b3 Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
7b785fd259cb22e275d5ed18a53deb94b07425ef Merge branch 'ab/remote-write-config-in-camel-case' into jch
7aa113c180f286ed9bc732514934805f30e622e8 Merge branch 'ds/commit-graph-generation-config' into jch
61b47c0cfe66b3c7d95f238b0c918a10cdb54b31 Merge branch 'jk/perf-in-worktrees' into jch
88004fea5d003063fa128c70492bd09e56e9929c Merge branch 'ab/grep-pcre2-allocfix' into jch
de7e639a11628def1e4b74931ecdaee470a344f8 Merge branch 'en/ort-perf-batch-8' into jch
4cc78a7d7c87692ea173fabf77b6e67b0f58f7d8 Merge branch 'dl/stash-show-untracked' into jch
7893bd8de995949f8afae935f36d9a26b5e4177f Merge branch 'rs/pretty-describe' into jch
edaad9c4a2381ea5841199511616cf5a2ccb3ee9 Merge branch 'dl/cat-file-doc-cleanup' into jch
0ae5162797b5935962a6e9afaa49eeb6c999d6a3 Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
a5a23f0c27e70d65d3f4ecb8275aaedadbe80293 Merge branch 'jr/doc-ignore-typofix' into jch
26b2dc3cc3f7c4b999eb7e3c8abff746f527fb54 Merge branch 'ah/make-fuzz-all-doc-update' into jch
64d6a4668f0f194e98d1723672e4d2c3bef49576 Merge branch 'rr/mailmap-entry-self' into jch
5dba83721cfb7f21244c2e1d2cdd2cb3a2444ba9 ### match next
f2a3b1833cc0b3ed5fc78a78b571627533b6ac76 Merge branch 'ab/make-cleanup' into jch
740b7f7b9336fed53f025d090f983a1feca0e511 Merge branch 'ps/update-ref-trans-hook-doc' into jch
550f97c56669aab09bfda38b056c1b4ba9f7d5a9 Merge branch 'tb/git-mv-icase-fix' into jch
86437fe91d4caefa505ace3adb3e3c8e1686f0ab Merge branch 'rs/xcalloc-takes-nelem-first' into jch
d9852b2c5738b408ec841b215b352b91807ee7f4 Merge branch 'bc/clone-bare-with-conflicting-config' into jch
1a630408f6aaba157fd0fe7e886b9eca4bc63876 Merge branch 'jh/simple-ipc' into jch
6be1a67132e7f132116a571529aecd6a374a263b Merge branch 'jk/filter-branch-sha256' into jch
1485a704d90749838d9a45c4eeeb02ef62f3dd31 Merge branch 'ab/describe-tests-fix' into jch
290b7c8820dea1c6d33b1aa409ae8ff47bb26a99 Merge branch 'ab/pickaxe-pcre2' into jch
ddd1823917905a6dc3fd56d9ca31d55254406218 Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
014469850e18ef54d1fe2d47aa929e9c31dbfdd1 Merge branch 'tb/push-simple-uses-branch-merge-config' into jch
afd4a1156d84001afe0090c758b3580197dd0359 Merge branch 'js/http-pki-credential-store' into jch
ff89f173f04fb96180f219a7bdb6888edc797ee8 Merge branch 'rs/avoid-null-statement-after-macro-call' into jch
ddb09991ce2eee5b88d830ee36d0c7864c94394d Merge branch 'rs/calloc-array' into jch
aa28b388035ee5471933af737b203692db6b44ae Merge branch 'ab/fsck-api-cleanup' into seen
ca50c5f56da4153d3b862988b8843cc2ef9c09f8 Merge branch 'mt/parallel-checkout-part-1' into seen
20fe4a596fc95a9331686e85b3818a41ad1a49f1 Merge branch 'ag/merge-strategies-in-c' into seen
865c1877f0df36e24a253d8f088c833ead6d80b8 Merge branch 'hn/reftable' into seen
5a710e3d822080528a6c02045570a596caeabaa1 Merge branch 'es/config-hooks' into seen
dd9fb73fb3b8dde0eeea6126455b7d7ae3ee1dbd Merge branch 'jk/symlinked-dotgitx-files' into seen
740f5ed68645005d46a59e14f89f853dbf31d5b0 Merge branch 'tb/reverse-midx' into seen
4961cbc44c111a943bad8cd4d8173ce60f1b8806 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
3ee4e1c368bfd98759968ba8728394eec5a87172 Merge branch 'ah/plugleaks' into seen
4fff10cf201cde7d8a1e64391dfdd9f39fa60dd9 Merge branch 'ab/unexpected-object-type' into seen
c0d86e3119827bcacc11e25206df8b63b4abd5d3 Merge branch 'ab/tests-cleanup-around-sha1' into seen
120d1f94819ba4b6a982cffff484cc4453cccfb8 Merge branch 'en/ort-perf-batch-9' into seen
204d5f5df9851ea668b02bbd876dfc43635db67f Merge branch 'ab/make-cocci-dedup' into seen

--===============6414561119229990445==--
