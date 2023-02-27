Content-Type: multipart/mixed; boundary="===============7245118532769278800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 27 Feb 2023 18:00:42 -0000
Message-Id: <167752084215.17402.17161417696405087030@gitolite.kernel.org>

--===============7245118532769278800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: a93b1961839a603a8ac2df08fd80c48bd140fe02
    new: 6eb92abb6b12077471055630ba0c09871ec4ae5c
    log: |
         8d3e7eac529b42319622692028b45670bdff8835 fsck: check even zero-entry index files
         6eb92abb6b12077471055630ba0c09871ec4ae5c Merge branch 'jk/fsck-indices-in-worktrees' into next
         
  - ref: refs/heads/seen
    old: 1838f538873562d79c59a0bb03e8d0d37a02563d
    new: 2103e678c7f32ffd03d4b7b1eb76eaaca45bca3f
    log: revlist-1838f5388735-2103e678c7f3.txt

--===============7245118532769278800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1838f5388735-2103e678c7f3.txt

8d3e7eac529b42319622692028b45670bdff8835 fsck: check even zero-entry index files
cc5d1d32fd489f7eb98f762de303b499f2117638 drop pure pass-through config callbacks
456f35b8582530d74fb411771df713ef9867e260 receive-pack: fix funny ref error messsage
6812a609ca32b43787fc2824b13f1214a90b5b63 push: allow delete single-level ref
24a49cf78eef2a13bc3f7c730e236d58b5e2ebbe t2021: fix platform-specific leftover cruft
b413a827126abd54fa95470be7c63fa4f00d5d47 unpack-trees: heed requests to overwrite ignored files
5fdf285e6254fff4d9560f72878456f0a53e2e38 dir: separate public from internal portion of dir_struct
59e009bf15cefd89105c3e162776ccf10f4e68f1 dir: add a usage note to exclude_per_dir
d144a9d30d883ec4b2ea5ed065e1b42237217c14 dir: mark output only fields of dir_struct as such
5d4f4a592e99e8fb220b2db410f0d81203f3762e unpack-trees: clean up some flow control
1147c56ff70d5d1152601a73c9e76b9856ceebf6 sparse-checkout: avoid using internal API of unpack-trees
33b1b4c7681703c44babdbd229cc96a3ad540569 sparse-checkout: avoid using internal API of unpack-trees, take 2
576de3d95608df759c1f09e84f4ce1cea3c404d4 unpack_trees: start splitting internal fields from public API
13e1fd6e38f17fe7fecfb6e6c30af053a3c2c420 unpack-trees: mark fields only used internally as internal
0d680a7158b647ced6a4e24a8687decc2ad6fb78 unpack-trees: rewrap a few overlong lines from previous patch
1ca13dd3ca6e153a2bc5b0b53555996cdd668e93 unpack-trees: special case read-tree debugging as internal usage
f297424a3a02b552865798ac8367cf657ef1df2d unpack-trees: add usage notices around df_conflict_entry
605915f562ef19552cce9e960b946f355bff3dec Merge branch 'pw/rebase-i-validate-labels-early' into jch
a0134ff667cc469f01af995493228a8c6157e5c1 Merge branch 'jc/diff-algo-attribute' into jch
56439e448376e1822e810192bdcbb0d0fb0a59c6 Merge branch 'ap/t2015-style-update' into jch
c00e297aff465569810cb51f54bdbf69d089bf72 Merge branch 'tl/range-diff-custom-abbrev' into jch
0c26bf814bf8fcf49ceb25f109528e109c6e4867 Merge branch 'tb/drop-dir-iterator-follow-symlink-bit' into jch
1a2e41484c32652f8921a0b245914ca2dd14b931 ###
1189b9f49f3fd5b88aa737393340c7eb2828a9e0 Merge branch 'rs/archive-mtime' into jch
35e5cc99f3e84ff2102f63004a511b08ca1224ae Merge branch 'mh/credential-password-expiry' into jch
61d8145f2a6e378e5a8c8ab4b11b32d96b5a60c4 Merge branch 'jk/shorten-unambiguous-ref-wo-sscanf' into jch
118b08e17f9a3faf6b316052bfe93eca46fe733e Merge branch 'jc/countermand-format-attach' into jch
fd6f44f8d1caa9449422db578bbd9241b1f0bac6 Merge branch 'if/simplify-trace-setup' into jch
abaea201ff37ef69654bb4ab547d7b4ac0813b66 Merge branch 'jk/fsck-indices-in-worktrees' into jch
9405f5888c7223ddc7c2ff34671d6b4e82754f4f Merge branch 'pw/rebase-i-parse-fix' into jch
e260ce22cdd71ee6a079586b1dea3d11ae5492ab Merge branch 'jk/http-test-fixes' into jch
2c88d5aa429d784b5343542897777658f10d954c ### match next
31d8166685880b5a71ab1430709353d03f877520 Merge branch 'en/dir-api-cleanup' into jch
57e66e87134bab953a68a6aea1dc76a90feb3e6c Merge branch 'en/header-cleanup' into jch
5490850d386b742a5b78cf7c19afb10f7bd86c5e Merge branch 'ja/worktree-orphan' into jch
7097c6eceb666339449e7877ef9cafc4db7cc468 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
b7ceec06835ade59e132bed34cfd594e33e68e9f Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
b2e8450291e01d704e56be3caaaa6f0de1061275 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
a59e7ac02516ea3b7b30458d07af068400733665 Merge branch 'ab/imap-send-requires-curl' into jch
de0b9cc07f23e77d18d942f97aa100ea590f0e77 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
320919f2dc062c62fb80bff31774ede211370d60 Merge branch 'jk/unused-post-2.39-part2' into jch
99cba60b4d67179c35bb1ee50c5ad9bd8541d6e5 Merge branch 'mc/credential-helper-www-authenticate' into jch
41bfed1d340a3670d4c65e14646c547d248fac23 Merge branch 'ab/config-multi-and-nonbool' into seen
1a407863d4d2ca36edc90cda4b8638e67b365490 Merge branch 'ed/fsmonitor-inotify' into seen
e49063a460a70f266d772c8eed44951b3b21a238 Merge branch 'ab/tag-object-type-errors' into seen
8ad34b5231cd5dc4502ef3580f1e9e63845470e6 Merge branch 'so/diff-merges-more' into seen
9ac407e99eb23f4b483e6be1e435763a79f066dc Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
fcd0162bb794626e40b2ea17a1dcf14e815cd2bc Merge branch 'tc/cat-file-z-use-cquote' into seen
50172ad063f7fc47ad021dae824af1338e311345 Merge branch 'cw/submodule-status-in-parallel' into seen
908a11c559e0a6f3c49184fc382b0e00749a5afd Merge branch 'cb/checkout-same-branch-twice' into seen
1618591b0e03cc640109430278888916f7de558a Merge branch 'rj/bisect-already-used-branch' into seen
9f50c6e3fde93dc054ba6746fb005d3d82326e0e Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
04356d69b1aa4a1b9b5d92d9adf8b189e64955cd Merge branch 'jc/gpg-lazy-init' into seen
fa9e1e83cca157bd75a40c233faf78072c5051ad Merge branch 'ew/commit-reach-clean-up-flags-fix' into seen
b217f0b451c0e2666c97b95c17864ed2f3caee34 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
2f4577259616b3354328f7d4a1c2db49fbd005b0 Merge branch 'ah/rebase-merges-config' into seen
ee15da25939b948d8c1c78b8a36eb3e45c874494 Merge branch 'zy/t9700-style' into seen
9b94ccabe121db60a17506d7db47d188fff1b18a Merge branch 'tl/notes--blankline' into seen
c600a91c949a01548fbd8fbc70397b401f0a7747 test-lib: drop comment about test_description
c6ce27ab08d30dd9d626d7a56cb928bc5792eb27 fetch: support hideRefs to speed up connectivity checks
ee8a88826af1137f0b192caa39b016032ac96af2 restore: fault --staged --worktree with merge opts
5e2b245b0d8a6a25a487a58b97adc51805604833 Merge branch 'ar/test-lib-remove-stale-comment' into seen
d3f404487afa2f5267eb5f63591aa63c19fb4f9f Merge branch 'ak/restore-both-incompatible-with-conflicts' into seen
676071b0c81696d3c7d356a0a70271c992de594f Merge branch 'ew/fetch-hiderefs' into seen
2103e678c7f32ffd03d4b7b1eb76eaaca45bca3f Merge branch 'zh/push-to-delete-onelevel-ref' into seen

--===============7245118532769278800==--
