Content-Type: multipart/mixed; boundary="===============6114073111454099888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 04 May 2021 04:52:44 -0000
Message-Id: <162010396498.11840.7325585428778572383@gitolite.kernel.org>

--===============6114073111454099888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bd96b1266d4e2ac8d258f55c1f6154f889adfc83
    new: 58b5a8e1e49e80e0baad3d961798c2057868711d
    log: revlist-bd96b1266d4e-58b5a8e1e49e.txt

--===============6114073111454099888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd96b1266d4e-58b5a8e1e49e.txt

a1ca398ba7da82622a9485400f88e62f3b756d1b t7450: test verify_path() handling of gitmodules
1cb12f3339086db5626a8003e3bd3398b968242a t7450: test .gitmodules symlink matching against obscured names
801ed010bf13465bf67608beabbaa1ec2550204f t0060: test ntfs/hfs-obscured dotfiles
bb6832d5529a75164acca7c0412657c96a9a5764 fsck: warn about symlinked dotfiles we'll open with O_NOFOLLOW
8ff06de10c12ef1f796fcefb96166133965d510e docs: document symlink restrictions for dot-files
e7580b93e9c1b0169e027e666b97827a82e48350 fsmonitor: only enable it in non-bare repositories
57dcb6575b577a70f02814df4291e8af6ed81f86 docs: correct descript of trailer.<token>.command
c364b7ef51ec3af871754e7afdfd73e4bed6da56 trailer: add new .cmd config option
f2acf763e29a3696fef268a9e8dc421e807df7f2 work around zsh comment in __git_complete_worktree_paths
15f3e1e05683ce710f22d9b1ef0f6b849f1d4b36 t6423: rename file within directory that other side renamed
08558641e795fafa9398c7ef0455850aa5310e92 Documentation/technical: describe remembering renames optimization
1fd6040be2b9f303e4c1e2bb7802d696a992716e fast-rebase: change assert() to BUG()
51ec3f6d42efed3f12b8cc1bb59c1ef267c775bf fast-rebase: write conflict state to working tree, index, and HEAD
cde0675c210cd6f98e30aa6d35d20fb755b55950 t6429: testcases for remembering renames
8986c3ffa4cd40ecb161a2728245082a3bc6b836 merge-ort: add data structures for in-memory caching of rename detection
cff8a8eae5b8eaccc4ed9a8b549191a90f9c4257 merge-ort: populate caches of rename detection results
32d524ba8f20127ffa6784a6d7ccd789c34aa3a8 merge-ort: add code to check for whether cached renames can be reused
752c591dc1a62acf32f4aafb7e8e54f3361437a9 merge-ort: avoid accidental API mis-use
b4589534561fbb825af102e657f776ffccb34b12 merge-ort: preserve cached renames for the appropriate side
05760c7e6756de53bf594f916640fff457051f00 merge-ort: add helper functions for using cached renames
b7d423436a047c7003ab24671f97bef1c13948bf merge-ort: handle interactions of caching and rename/rename(1to1) cases
5c7c21f4bb3178b52fa1ef79073046912f8db72e merge-ort, diffcore-rename: employ cached renames when possible
27da0d7cc2be19361ff93e7e025e367f4981be39 Merge branch 'jk/symlinked-dotgitx-cleanup' into jch
b77e50e2ab91baacc86b201af9e6a388e05b11d2 Merge branch 'si/zsh-complete-comment-fix' into jch
86320fa66b6ac68ed4be2be4190401905237d187 Merge branch 'zh/trailer-cmd' into jch
02612c4c35a6648515a5d84bbd020f1e77a3f2a2 Merge branch 'ag/merge-strategies-in-c' into seen
ef90fbfda04b49865dc2afff3e3f71f73240e9f7 Merge branch 'mr/bisect-in-c-4' into seen
47c3902a668c483a626ff862339a5c76b5c70822 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
2ce9466ad26538bac4664cbb961b04ae41f2e158 Merge branch 'jt/push-negotiation' into seen
711f75f216123b33259332ee103b03f7c98731b6 Merge branch 'tb/multi-pack-bitmaps' into seen
1254413fbf87066881e9fb1107a3031ad7489a76 Merge branch 'ao/p4-avoid-decoding' into seen
bc4ccea53e76d7739399965d7adf89c68e3fab4b Merge branch 'ab/test-lib-updates' into seen
fd985cd2e38cacd5bfa29bae04677f539302e1b3 Merge branch 'ab/pickaxe-pcre2' into seen
2be51e91c1900668d610d5b0c1399bd3cf24c351 Merge branch 'ab/fsck-unexpected-type' into seen
7e49218e457a46d0019dae166d3440026717f3a6 Merge branch 'ba/object-info' into seen
880eb4dd5c7951b35162c7cf5c32f119a44d3447 Merge branch 'hn/prep-tests-for-reftable' into seen
73b6f82e4acb4465214cbee859e0450f460001ee Merge branch 'ab/describe-tests-fix' into seen
a420744f13206a9311c91532657a51279040cdd7 Merge branch 'mt/parallel-checkout-part-3' into seen
4b81e76b783fcedae3e3b99bb58159cf89fa6e8e Merge branch 'ds/status-with-sparse-index' into seen
7b14ea4e3297844dc83c200adfaad73ce41ba8b7 Merge branch 'hn/reftable' into seen
e86e6b99e85bf9d8307f40f4fb17ee9b5e760ede Merge branch 'hn/refs-errno-cleanup' into seen
58b5a8e1e49e80e0baad3d961798c2057868711d Merge branch 'en/ort-perf-batch-11' into seen

--===============6114073111454099888==--
