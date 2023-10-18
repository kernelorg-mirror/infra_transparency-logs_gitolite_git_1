Content-Type: multipart/mixed; boundary="===============8531399666592924535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 18 Oct 2023 21:26:16 -0000
Message-Id: <169766437689.7612.12932233545990024506@gitolite.kernel.org>

--===============8531399666592924535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a9ecda2788e229afc9b611acaa26d0d9d4da53ed
    new: 813d9a91884e0afecec8ccf8e33909c405ee1d3f
    log: revlist-a9ecda2788e2-813d9a91884e.txt
  - ref: refs/heads/master
    old: a9ecda2788e229afc9b611acaa26d0d9d4da53ed
    new: 813d9a91884e0afecec8ccf8e33909c405ee1d3f
    log: revlist-a9ecda2788e2-813d9a91884e.txt
  - ref: refs/heads/next
    old: 1e3cdeb4277043d24c0e469bbfe91d1fc270d252
    new: 680d4f5322bd5e584467ecdc7102556efec01b08
    log: |
         97509a3497cf864bb1ed26229feb9437f76a30ee doc: fix some typos, grammar and wording issues
         043465a6cf251202171b70b304b02dc306eff5f8 doc/diff-options: improve wording of the log.diffMerges mention
         a62a7060a50e09089fb63b793b97c4b570993142 git-jump: admit to passing merge mode args to ls-files
         72fac0352237fd591102767dab5906aece29286a doc/gitk: s/sticked/stuck/
         f0a39ba5047151a1bac5e79afcaa877afa0143b3 t/README: fix multi-prerequisite example
         79861babe2d58387cd50010c9c63e4ef95afeb12 Merge branch 'tb/repack-max-cruft-size'
         0bc6bff9d5a44120782d3edc24b3fde62e37f6cc Merge branch 'xz/commit-title-soft-limit-doc'
         cc7d7183f0a95ef5d7853106515db8b7c495997d Merge branch 'sn/cat-file-doc-update'
         7906b5c957b239c4332efb8eb183673cdf952f2f Merge branch 'jc/merge-ort-attr-index-fix'
         813d9a91884e0afecec8ccf8e33909c405ee1d3f The nineteenth batch
         575d767f9a7c38949cea1b9fb66d936f9c30a4f8 Merge branch 'sn/typo-grammo-phraso-fixes' into next
         680d4f5322bd5e584467ecdc7102556efec01b08 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 4e164a91f2706ce279634efa7ef0c73cab9ddebe
    new: 126bdfc3b6d36ece187d95e254ad8a9947539c53
    log: revlist-4e164a91f270-126bdfc3b6d3.txt

--===============8531399666592924535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9ecda2788e2-813d9a91884e.txt

78de1c6c327b00ec9ed97c478e5f9e56d03c1db8 t7700: split cruft-related tests to t7704
b5b1f4c0ecf20c069d0301732edfdbfec167aa0c builtin/repack.c: parse `--max-pack-size` with OPT_MAGNITUDE
37dc6d81042ac41437163264e7a29d3bf50c8d90 builtin/repack.c: implement support for `--max-cruft-size`
3c1e2c2113842b8462803ef8c9aca596eacfd3af builtin/repack.c: avoid making cruft packs preferred
c1b754d0597be83439ecc8de2a59a90f35cd4040 repack: free existing_cruft array after use
1627e6b4e4b41d25443cc9abf5b09f58153d6f09 doc: correct the 50 characters soft limit (+)
cebfaaa33332f26e40b99322b7d26f72a2ddcabb doc/cat-file: make synopsis and description less confusing
e95bafc52f095b33b5a283179e08a44279c293d0 merge-ort: initialize repo in index state
79861babe2d58387cd50010c9c63e4ef95afeb12 Merge branch 'tb/repack-max-cruft-size'
0bc6bff9d5a44120782d3edc24b3fde62e37f6cc Merge branch 'xz/commit-title-soft-limit-doc'
cc7d7183f0a95ef5d7853106515db8b7c495997d Merge branch 'sn/cat-file-doc-update'
7906b5c957b239c4332efb8eb183673cdf952f2f Merge branch 'jc/merge-ort-attr-index-fix'
813d9a91884e0afecec8ccf8e33909c405ee1d3f The nineteenth batch

--===============8531399666592924535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e164a91f270-126bdfc3b6d3.txt

e9cc3a027b0ab97e360748a5a9187fbf22b8a660 doc/git-repack: fix syntax for `-g` shorthand option
ca3285dd69413c599687e9024127767dd4a3be62 doc/git-repack: don't mention nonexistent "--unpacked" option
788aa728363dbb88804d76db0c4deefcbbb7627b bugreport: include +i in outfile suffix as needed
a060705d94461fdaa9512217d584bcb7fe3a109a commit: do not use cryptic "new_index" in end-user facing messages
79861babe2d58387cd50010c9c63e4ef95afeb12 Merge branch 'tb/repack-max-cruft-size'
0bc6bff9d5a44120782d3edc24b3fde62e37f6cc Merge branch 'xz/commit-title-soft-limit-doc'
cc7d7183f0a95ef5d7853106515db8b7c495997d Merge branch 'sn/cat-file-doc-update'
7906b5c957b239c4332efb8eb183673cdf952f2f Merge branch 'jc/merge-ort-attr-index-fix'
813d9a91884e0afecec8ccf8e33909c405ee1d3f The nineteenth batch
a17f98e13bc19c9ca6ed8ff36eaf1f64ef747a10 Merge branch 'ty/merge-tree-strategy-options' into jch
265b154ab24a0a689f357818d3e645fd43c569c4 Merge branch 'jk/chunk-bounds' into jch
c0640208612e73268d9e79814081939e94edfa2e Merge branch 'vd/loose-ref-iteration-optimization' into jch
5d4e92768f5e5a4170fa08687dd1b5dc2297a73e Merge branch 'ak/pretty-decorate-more-fix' into jch
eb39a46617a1af0fccb81ccc00164d109df2df1e Merge branch 'ps/rewritten-is-per-worktree-doc' into jch
b86eedd44a634fc2742d5965bc4b554fe686e1df Merge branch 'so/diff-merges-dd' into jch
16d0b7ffb684d731f8cdead274270b36ee86bc7a Merge branch 'jc/fail-stash-to-store-non-stash' into jch
ea61484f8c430e0fae2c39d53d690d56a2d82e40 Merge branch 'bc/racy-4gb-files' into jch
e5eb92a57f74a8369a6970d741e55ec6c1de8d81 Merge branch 'en/docfixes' into jch
82c5923920ede8add67c3c5dee5973068a4e431b Merge branch 'sn/typo-grammo-phraso-fixes' into jch
f61cdd08ba1bd009cb62a55486a96f61f96d546b ### match next
0ca643c29f57bd9e9ef9a85691023cbf8dd71e0e Merge branch 'jc/attr-tree-config' into jch
6558cc1129e2ea4127eaf44fe848ba296205503a Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
8ad1678b63431e1ed3726338bac35dddfaa1c9fa Merge branch 'rj/status-bisect-while-rebase' into jch
9d5f170f9f59e2f46f257c651aee39009043037b Merge branch 'rs/parse-options-value-int' into jch
fb1574c5311c66e3d84c4c813cf8a89d4fe881d4 Merge branch 'tb/path-filter-fix' into jch
c9f6341697973fa6ed8fec7ee764b78a9533c704 Merge branch 'pw/rebase-sigint' into jch
e70f777179eb5a76fd09ce28f796900eb79766cd Merge branch 'js/config-parse' into jch
b14b2113076b6e57a2f655521138d5ef02746bb1 Merge branch 'jx/sideband-chomp-newline-fix' into jch
1caf1f5c1a12c803f87ec6773bac631fba783f8b Merge branch 'jx/remote-archive-over-smart-http' into jch
7a7086d4f322cd3fc8c95bbcebfb036053ed8acf Merge branch 'ak/color-decorate-symbols' into jch
4a1f85929b00a41efffda6ee73c771dc56551666 Merge branch 'jc/update-list-references-to-lore' into jch
305cc91563b927202e975f6de82a48035572a3e7 Merge branch 'jc/grep-f-relative-to-cwd' into jch
7f6cf5fbf80f89d481c515c5f45669e457f72a1f Merge branch 'ni/die-message-fix-for-git-add' into jch
f18d9a1649de249c4c7fee71a309fce0eed24974 Merge branch 'kh/pathspec-error-wo-repository-fix' into jch
b720ab86a8ecb0f3648686af8dc504c1cf185430 Merge branch 'tb/merge-tree-write-pack' into jch
c5d49937b4cc6048d88f10907aeb9c5570c389dd Merge branch 'kh/t7900-cleanup' into jch
e4eb32351e78841741ee911927857dec5175c2bb Merge branch 'jc/commit-new-underscore-index-fix' into jch
d6c27a55f1d540986d7194eb66f48d97ce685b23 Merge branch 'js/bugreport-in-the-same-minute' into jch
6caa2cfaebd20882d8e48771e1860656b4c4108f Merge branch 'ps/git-repack-doc-fixes' into jch
733a45acb3b8b66d75078866e14c006037490cdb Merge branch 'jc/fake-lstat' into seen
6464563470855d0e667fcba9efe070b2864ff028 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
bb78f437d71a0857f56a00f1d6fe299135e09cbf Merge branch 'cc/git-replay' into seen
7007940b7b9445dc5911ebaba8ef16e40da66fb6 Merge branch 'jc/rerere-cleanup' into seen
867e5eee0a91a9c24f979443ddbe6dc08cdecb5f Merge branch 'la/trailer-cleanups' into seen
023831fb5fef1cd7a13101c4b2b21a2f1939ddd2 Merge branch 'js/update-urls-in-doc-and-comment' into seen
b250cab090e9ed353b737d3d75e4725c087aa8f6 Merge branch 'eb/hash-transition' into seen
980c0e9993c6bb2ffbdde69526069f0e580606f3 Merge branch 'js/doc-unit-tests' into seen
01bb79503f2194cd53e6e193aad6d028fad330ef Merge branch 'js/doc-unit-tests-with-cmake' into seen
90bd3b4be00b7f4465388df6a9ad28ca00f9d858 Merge branch 'tb/format-pack-doc-update' into seen
52fcd114ea2588365220a7b9023d05c61126bc93 Merge branch 'ps/do-not-trust-commit-graph-blindly-for-existence' into seen
126bdfc3b6d36ece187d95e254ad8a9947539c53 Merge branch 'tb/pair-chunk-expect-size' into seen

--===============8531399666592924535==--
