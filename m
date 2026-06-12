Content-Type: multipart/mixed; boundary="===============5208946924438831784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 12 Jun 2026 14:21:32 -0000
Message-Id: <178127409277.2603319.2445329489028247988@gitolite.kernel.org>

--===============5208946924438831784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 4fd8c0c5aed6820ba7683c7ebae8a00e214dc8f4
    new: 3565a9033a46281400efcbd09acc77411377bef7
    log: revlist-4fd8c0c5aed6-3565a9033a46.txt
  - ref: refs/heads/main
    old: 3e65291872de10c3f0bf05ea8c24187e7a71ebf0
    new: ea97ad8d017de0c9037451a78008a0fd60abea0c
    log: revlist-3e65291872de-ea97ad8d017d.txt
  - ref: refs/heads/master
    old: 3e65291872de10c3f0bf05ea8c24187e7a71ebf0
    new: ea97ad8d017de0c9037451a78008a0fd60abea0c
    log: revlist-3e65291872de-ea97ad8d017d.txt
  - ref: refs/heads/next
    old: c89a71798aa1c4f36fbb10bd6c1ff6f5264c0512
    new: 0c8ab3ebcc76981376809c8fe632d0fe18e93347
    log: revlist-c89a71798aa1-0c8ab3ebcc76.txt
  - ref: refs/heads/seen
    old: ae8f0c9ae2879417e40e0621dbad833bc47c39e3
    new: 0c11cdcba9a153d832e4e06669d80ac802f070c5
    log: revlist-ae8f0c9ae287-0c11cdcba9a1.txt
  - ref: refs/notes/amlog
    old: 45b713293b7ca6e80ccec4eae6876b670a2a0004
    new: 0fae0c1eac08692f3da18fa40c31cce8bd2e5f62
    log: |
         4f14ecb590e3d52865de397e72256abf86e979ac amlog
         5b97c1a3295eb0b0108820e2e79c149b6a439d60 Notes added by 'git notes add'
         f1ff1e138683fe53bf1aa54c43876bf08c9283b6 Notes added by 'git notes add'
         de4845a10e96a1fb3ebd4a39ea15dce630c4c61c Notes added by 'git notes add'
         0fae0c1eac08692f3da18fa40c31cce8bd2e5f62 Notes added by 'git commit --amend'
         

--===============5208946924438831784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fd8c0c5aed6-3565a9033a46.txt

d9ee2ab501089e0ee22305ae99e13c7b730bc798 gitk: add horizontal scrollbar to the commit list pane
89858b2f3c9f4ddbbb22962dff9e739f91d9c388 git-gui: use HEAD as current branch when detached
a7e5d892034b6e81dbbbaed09fdbade12352157b git-gui: remove unnecessary 'cd $_gitworktree' from do_gitk
6e670b3f0c3b80a9d417d5fef36904a21161587a index-pack: retain child bases in delta cache
d4800b7a6e8eef7de8c419ffc55c631c62a902de git-gui: guard set/unset of GIT_DIR and GIT_WORK_TREE
587a4ac448e3c0393f78770c48e85b5e90597470 git-gui: do not change global vars in choose_repository::pick
9902c4cc9c466fa96f55865a21ca2f6867d723c0 git-gui: use --absolute-git-dir
edcf9188beacfda06b66c8e4819314278c4fa457 git-gui: use rev-parse exclusively to find a repository
80b7207e68ffaf56077d9b7d00eb31490fb48cc5 git-gui: use git rev-parse for worktree discovery
d0e9b4959bea9f4bfca2628eb24136b23c00e8fa git-gui: simplify [is_bare] to report if a worktree is known
4f5114bfacfe0317d383885ffce13731116d6db5 git-gui: try harder to find worktree from gitdir
7c7c7ba4cea2f0063efa2a2a0d7c3d05ed8766fb git-gui: allow specifying path '.' to the browser
3fbef193c7e49e8edb5a4421c465df67de944da6 git-gui: check browser/blame arguments carefully
e61190e2faf7ee677424c622881899a10e41612c git-gui: add gui and pick as explicit subcommands
3372505ee84ac7f290863c8c7bb0d0dc74c35227 git-gui: silence install recipes under "make -s"
1b2c2a2edbaa1638becef4c3755b3e0633b9c304 Merge branch 'ml/repo-discovery'
bad83ada0ebf9e293d570e6e7ca4f1cd7877f482 Merge branch 'horizontal-scroll' of github.com:ramcdona/gitk
45d10e1cb057a10279d7b154a04225ccbf3c44c6 Merge branch 'master' of https://github.com/j6t/gitk
ea97ad8d017de0c9037451a78008a0fd60abea0c Merge branch 'master' of https://github.com/j6t/git-gui
98f0eadf82c715dc15d32f010e1300c395dfe235 Merge branch 'js/win-kill-child-more-gently' into jch
ed794979ea0c2b8c62ac51ceaa8db3986e58accb Merge branch 'jc/submitting-patches-cover-letter' into jch
54a1c95df4bbf6cff6ab15dec5722e6f9f04d6a3 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
bd7441dd70a6eed7801dda22f53f330ea8f9c349 Merge branch 'mf/revision-max-count-oldest' into jch
cb2c63c0d4ec7fb1ea83a487bb5f2487851ee3ec Merge branch 'hn/config-typo-advice' into jch
f8ef07ae34c1fe0c254276c90e9a9ba7f0e9b722 Merge branch 'ps/setup-centralize-odb-creation' into jch
4b88e61bbd7f4e55040834e821083c945a1e1c8f Merge branch 'lo/doc-format-patch-subject-prefix' into jch
f5fd993370f8280c80ab563e86b79d35761e255b Merge branch 'am/doc-tech-hash-typofix' into jch
a6365064317b86da8a0b872cb534d78cc032118e Merge branch 'ob/more-repo-config-values' into jch
2b715ef14dbd5bc13ef81676e37812bce48d6ef8 Merge branch 'ak/typofixes' into jch
aafef337aa93493349d9cab7b245c558e4322d06 Merge branch 'kk/streaming-walk-pqueue' into jch
92fd8e6b87f2b86f475fd626e1acf9dc412b5269 Merge branch 'jk/describe-contains-all-match-fix' into jch
f80115d852ef4daed8bfb82ad0139a661afdcc1d Merge branch 'ps/t7527-fix-tap-output' into jch
862992d13801f87b4a10d40efb1f59fe6af3e9f9 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
da7c3d4d5992ba63bbdf182b0539b1ff6e58ad04 Merge branch 'wy/docs-typofixes' into jch
f70ff4c67dc49bc792077da64956c9da407b1bd7 Merge branch 'mm/subprocess-handshake-fix' into jch
71ac750d07abfa825d70093bb10711fb21cd20f8 Merge branch 'ta/typofixes' into jch
42f967dd4c94deb96fa025a102ea1fef9b2255e8 Merge branch 'ab/index-pack-retain-child-bases' into jch
9c2236a158ce2eeb5a4ed31fb18143a4b200b79c ### match next
a82ae519f640b1b4fc1604feddd2a499ac58993a Merge branch 'kh/doc-replay-config' into jch
fc6033746a623ccdd1042614aaae8e9fc6856c40 Merge branch 'za/completion-hide-dotfiles' into jch
62eb9162f7f7b299881fb8a0f5b33ec670a51bf1 Merge branch 'ps/shift-root-in-graph' into jch
1c46702b8ba62ff1341cedaba2da821cdbb0dc4b Merge branch 'kh/doc-trailers' into jch
3565a9033a46281400efcbd09acc77411377bef7 Merge branch 'en/ort-harden-against-corrupt-trees' into jch

--===============5208946924438831784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e65291872de-ea97ad8d017d.txt

d9ee2ab501089e0ee22305ae99e13c7b730bc798 gitk: add horizontal scrollbar to the commit list pane
89858b2f3c9f4ddbbb22962dff9e739f91d9c388 git-gui: use HEAD as current branch when detached
a7e5d892034b6e81dbbbaed09fdbade12352157b git-gui: remove unnecessary 'cd $_gitworktree' from do_gitk
d4800b7a6e8eef7de8c419ffc55c631c62a902de git-gui: guard set/unset of GIT_DIR and GIT_WORK_TREE
587a4ac448e3c0393f78770c48e85b5e90597470 git-gui: do not change global vars in choose_repository::pick
9902c4cc9c466fa96f55865a21ca2f6867d723c0 git-gui: use --absolute-git-dir
edcf9188beacfda06b66c8e4819314278c4fa457 git-gui: use rev-parse exclusively to find a repository
80b7207e68ffaf56077d9b7d00eb31490fb48cc5 git-gui: use git rev-parse for worktree discovery
d0e9b4959bea9f4bfca2628eb24136b23c00e8fa git-gui: simplify [is_bare] to report if a worktree is known
4f5114bfacfe0317d383885ffce13731116d6db5 git-gui: try harder to find worktree from gitdir
7c7c7ba4cea2f0063efa2a2a0d7c3d05ed8766fb git-gui: allow specifying path '.' to the browser
3fbef193c7e49e8edb5a4421c465df67de944da6 git-gui: check browser/blame arguments carefully
e61190e2faf7ee677424c622881899a10e41612c git-gui: add gui and pick as explicit subcommands
3372505ee84ac7f290863c8c7bb0d0dc74c35227 git-gui: silence install recipes under "make -s"
1b2c2a2edbaa1638becef4c3755b3e0633b9c304 Merge branch 'ml/repo-discovery'
bad83ada0ebf9e293d570e6e7ca4f1cd7877f482 Merge branch 'horizontal-scroll' of github.com:ramcdona/gitk
45d10e1cb057a10279d7b154a04225ccbf3c44c6 Merge branch 'master' of https://github.com/j6t/gitk
ea97ad8d017de0c9037451a78008a0fd60abea0c Merge branch 'master' of https://github.com/j6t/git-gui

--===============5208946924438831784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89a71798aa1-0c8ab3ebcc76.txt

d9ee2ab501089e0ee22305ae99e13c7b730bc798 gitk: add horizontal scrollbar to the commit list pane
dc6068df67a5c4a36d4579ce783377a667411230 docs: fix typos and grammar
89858b2f3c9f4ddbbb22962dff9e739f91d9c388 git-gui: use HEAD as current branch when detached
a7e5d892034b6e81dbbbaed09fdbade12352157b git-gui: remove unnecessary 'cd $_gitworktree' from do_gitk
061a68e4433b98ca351dcbf887b890aa2ec1bdb8 sub-process: use gentle handshake to avoid die() on startup failure
6e670b3f0c3b80a9d417d5fef36904a21161587a index-pack: retain child bases in delta cache
d4800b7a6e8eef7de8c419ffc55c631c62a902de git-gui: guard set/unset of GIT_DIR and GIT_WORK_TREE
587a4ac448e3c0393f78770c48e85b5e90597470 git-gui: do not change global vars in choose_repository::pick
9902c4cc9c466fa96f55865a21ca2f6867d723c0 git-gui: use --absolute-git-dir
edcf9188beacfda06b66c8e4819314278c4fa457 git-gui: use rev-parse exclusively to find a repository
80b7207e68ffaf56077d9b7d00eb31490fb48cc5 git-gui: use git rev-parse for worktree discovery
d0e9b4959bea9f4bfca2628eb24136b23c00e8fa git-gui: simplify [is_bare] to report if a worktree is known
4f5114bfacfe0317d383885ffce13731116d6db5 git-gui: try harder to find worktree from gitdir
7c7c7ba4cea2f0063efa2a2a0d7c3d05ed8766fb git-gui: allow specifying path '.' to the browser
3fbef193c7e49e8edb5a4421c465df67de944da6 git-gui: check browser/blame arguments carefully
e61190e2faf7ee677424c622881899a10e41612c git-gui: add gui and pick as explicit subcommands
e6145d12413044f90ee31eb7d83ae209aeb0adff docs: fix typos
3372505ee84ac7f290863c8c7bb0d0dc74c35227 git-gui: silence install recipes under "make -s"
0c20c6cb230cf7611ee6b6e18c3aeb13986c462e unpack-trees: use repository from index instead of global
3d7788721ed241afbddd9e153fc1e0490db56bff Merge branch 'jd/unpack-trees-wo-the-repository' into next
bd53c911106aa0f7e415b824387e0c50f757f446 Merge branch 'wy/docs-typofixes' into next
b649c3a97ccb38c5317c568df9e61be8fcebce8b Merge branch 'mm/subprocess-handshake-fix' into next
dfb63ded01e815549e73059eed3f9e7486c400dd Merge branch 'ta/typofixes' into next
1b2c2a2edbaa1638becef4c3755b3e0633b9c304 Merge branch 'ml/repo-discovery'
bad83ada0ebf9e293d570e6e7ca4f1cd7877f482 Merge branch 'horizontal-scroll' of github.com:ramcdona/gitk
45d10e1cb057a10279d7b154a04225ccbf3c44c6 Merge branch 'master' of https://github.com/j6t/gitk
ea97ad8d017de0c9037451a78008a0fd60abea0c Merge branch 'master' of https://github.com/j6t/git-gui
625f76ac4ce69f3c807c9fb15b3fc26705b512df Merge branch 'ab/index-pack-retain-child-bases' into next
0c8ab3ebcc76981376809c8fe632d0fe18e93347 Sync with 'master'

--===============5208946924438831784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8f0c9ae287-0c11cdcba9a1.txt

d9ee2ab501089e0ee22305ae99e13c7b730bc798 gitk: add horizontal scrollbar to the commit list pane
89858b2f3c9f4ddbbb22962dff9e739f91d9c388 git-gui: use HEAD as current branch when detached
a7e5d892034b6e81dbbbaed09fdbade12352157b git-gui: remove unnecessary 'cd $_gitworktree' from do_gitk
d4800b7a6e8eef7de8c419ffc55c631c62a902de git-gui: guard set/unset of GIT_DIR and GIT_WORK_TREE
587a4ac448e3c0393f78770c48e85b5e90597470 git-gui: do not change global vars in choose_repository::pick
9902c4cc9c466fa96f55865a21ca2f6867d723c0 git-gui: use --absolute-git-dir
edcf9188beacfda06b66c8e4819314278c4fa457 git-gui: use rev-parse exclusively to find a repository
80b7207e68ffaf56077d9b7d00eb31490fb48cc5 git-gui: use git rev-parse for worktree discovery
d0e9b4959bea9f4bfca2628eb24136b23c00e8fa git-gui: simplify [is_bare] to report if a worktree is known
4f5114bfacfe0317d383885ffce13731116d6db5 git-gui: try harder to find worktree from gitdir
7c7c7ba4cea2f0063efa2a2a0d7c3d05ed8766fb git-gui: allow specifying path '.' to the browser
3fbef193c7e49e8edb5a4421c465df67de944da6 git-gui: check browser/blame arguments carefully
e61190e2faf7ee677424c622881899a10e41612c git-gui: add gui and pick as explicit subcommands
3372505ee84ac7f290863c8c7bb0d0dc74c35227 git-gui: silence install recipes under "make -s"
2204d7dafb6af2fc162dacfd6f097d9fad42a888 SubmittingPatches: encourage trailer use for substantial help
928909c35e3c4ec97ac0931d6b73e4c1be6fc2be SubmittingPatches: discuss non-ident trailers
791d711338136524f42a46e340d1a3012357b56f SubmittingPatches: discourage common Linux trailers
37232a3608c95ab494e15c1734f1cefb26468b81 SubmittingPatches: document Based-on-patch-by trailer
6fb8c8e01d7d7b684b0a0ea1726f597cfd18a560 SubmittingPatches: be consistent with trailer markup
231608ec21965569fc75780d42d2dea74b710d9a SubmittingPatches: note that trailer order matters
af224b63dd1c7460585d27ef041a6d532fabd5bb log: improve --follow following renames for non-linear history
3b54f679e546cef26e107bcd6917bfc07fadceea MyFirstContribution: mention trimming quoted text in replies
1b2c2a2edbaa1638becef4c3755b3e0633b9c304 Merge branch 'ml/repo-discovery'
bad83ada0ebf9e293d570e6e7ca4f1cd7877f482 Merge branch 'horizontal-scroll' of github.com:ramcdona/gitk
7750c81d1b1a1045c11fb39e648097dce67d816f commit-reach: handle cycles in contains walk
d12755c20850f90129adcedf2726bd10c52501ce ref-filter: memoize --contains with generations
e2ce960c586c46d79ed806fcd4182b1e8e638472 commit-reach: die on contains walk errors
45d10e1cb057a10279d7b154a04225ccbf3c44c6 Merge branch 'master' of https://github.com/j6t/gitk
ea97ad8d017de0c9037451a78008a0fd60abea0c Merge branch 'master' of https://github.com/j6t/git-gui
71386c21dfb7cea181df6707c34cd79b10fc0a2b environment: move 'protect_hfs' and 'protect_ntfs' into 'repo_config_values'
98f0eadf82c715dc15d32f010e1300c395dfe235 Merge branch 'js/win-kill-child-more-gently' into jch
ed794979ea0c2b8c62ac51ceaa8db3986e58accb Merge branch 'jc/submitting-patches-cover-letter' into jch
54a1c95df4bbf6cff6ab15dec5722e6f9f04d6a3 Merge branch 'ls/doc-raw-timestamp-prefix' into jch
bd7441dd70a6eed7801dda22f53f330ea8f9c349 Merge branch 'mf/revision-max-count-oldest' into jch
cb2c63c0d4ec7fb1ea83a487bb5f2487851ee3ec Merge branch 'hn/config-typo-advice' into jch
f8ef07ae34c1fe0c254276c90e9a9ba7f0e9b722 Merge branch 'ps/setup-centralize-odb-creation' into jch
4b88e61bbd7f4e55040834e821083c945a1e1c8f Merge branch 'lo/doc-format-patch-subject-prefix' into jch
f5fd993370f8280c80ab563e86b79d35761e255b Merge branch 'am/doc-tech-hash-typofix' into jch
a6365064317b86da8a0b872cb534d78cc032118e Merge branch 'ob/more-repo-config-values' into jch
2b715ef14dbd5bc13ef81676e37812bce48d6ef8 Merge branch 'ak/typofixes' into jch
aafef337aa93493349d9cab7b245c558e4322d06 Merge branch 'kk/streaming-walk-pqueue' into jch
92fd8e6b87f2b86f475fd626e1acf9dc412b5269 Merge branch 'jk/describe-contains-all-match-fix' into jch
f80115d852ef4daed8bfb82ad0139a661afdcc1d Merge branch 'ps/t7527-fix-tap-output' into jch
862992d13801f87b4a10d40efb1f59fe6af3e9f9 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
da7c3d4d5992ba63bbdf182b0539b1ff6e58ad04 Merge branch 'wy/docs-typofixes' into jch
f70ff4c67dc49bc792077da64956c9da407b1bd7 Merge branch 'mm/subprocess-handshake-fix' into jch
71ac750d07abfa825d70093bb10711fb21cd20f8 Merge branch 'ta/typofixes' into jch
42f967dd4c94deb96fa025a102ea1fef9b2255e8 Merge branch 'ab/index-pack-retain-child-bases' into jch
9c2236a158ce2eeb5a4ed31fb18143a4b200b79c ### match next
a82ae519f640b1b4fc1604feddd2a499ac58993a Merge branch 'kh/doc-replay-config' into jch
fc6033746a623ccdd1042614aaae8e9fc6856c40 Merge branch 'za/completion-hide-dotfiles' into jch
62eb9162f7f7b299881fb8a0f5b33ec670a51bf1 Merge branch 'ps/shift-root-in-graph' into jch
1c46702b8ba62ff1341cedaba2da821cdbb0dc4b Merge branch 'kh/doc-trailers' into jch
3565a9033a46281400efcbd09acc77411377bef7 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
2498af241b28ea23c27c27b244e5a09fd46d7fc1 Merge branch 'cs/subtree-split-recursion' into seen
b7d9a1d04912aaf3c69942214fd876feb10844d5 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
0ac493bfb0b5cb76c5c769fe113043b243c99110 Merge branch 'pw/status-rebase-todo' into seen
161db324d637af9ded4cf37d4d5f9fc765402889 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
77d362c949ec6ecae6c823ced416fd74cc877baa Merge branch 'jt/config-lock-timeout' into seen
f4c29604c5faec1063ecc90b4e8fd0cc4b11ab48 Merge branch 'hn/checkout-track-fetch' into seen
1f3cfd2fa9bf5236fc53a633c6b484bfa4e5dff3 Merge branch 'hn/status-pull-advice-qualified' into seen
d5423ce3c2b84092ee91a8726745d7acec62f563 Merge branch 'kk/fetch-store-ref-optimization' into seen
ad23af38786b6f019540075382775dd63fc2221e Merge branch 'cl/conditional-config-on-worktree-path' into seen
de707ce64dbd5bd383b163e98e512fb27bd471ef Merge branch 'ec/commit-fixup-options' into seen
fb905a308634f67b11b22261a36b18d6a31f148e Merge branch 'sn/rebase-update-refs-symrefs' into seen
998fa9d1c86247617d183429b58f946a46ef9fac Merge branch 'cc/promisor-auto-config-url-more' into seen
46a3a82e3643c21dac73d7d8ee6a629dfa356e3e Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
5fa344dc9852771920cbabd9164d2d2c83e3253a Merge branch 'ty/migrate-trust-executable-bit' into seen
b494b3c7f927e7d3f35fefe9f174215f66826d01 Merge branch 'kk/prio-queue-cascade-sift' into seen
e81f29ad6af5a2e49d671588826905adfeed9dde Merge branch 'jk/repo-info-path-keys' into seen
941696a154ae7ee697ebe5482d0e87cb9eab2d62 Merge branch 'ps/history-drop' into seen
c47c5c447f4b6266d6407a203fb4a79fff5a5042 Merge branch 'jk/setup-gitfile-diag-fix' into seen
d6c52cde454c366de19969696453fe1e398aaa63 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
330522bd734f78cc58c1393863afc890c75606c4 Merge branch 'ps/doc-recommend-b4' into seen
d23981620c3042489eefe6e9576e7f6635ce68d4 Merge branch 'ps/transport-helper-tsan-fix' into seen
59e4110fb7fe357538f74e6c803fa4a991f48e83 Merge branch 'ps/odb-source-packed' into seen
6a6f1b98bbb25784d2074d4cd5bafd12d39ed8cc Merge branch 'dl/posix-unused-warning-clang' into seen
414b5b4b086f28ea1e9504031950f8b83635bc59 Merge branch 'td/ref-filter-restore-prefix-iteration' into seen
4131565063cf1e717a818ab0bfd3a73e4d482914 Merge branch 'ty/move-protect-hfs-ntfs' into seen
4826dd328b14144d67d8afb89931a4636f2f506e Merge branch 'ds/config-no-includes' into seen
7d7dd6a0e33e788cb4896d70bce72d4726084e00 Merge branch 'ps/cat-file-remote-object-info' into seen
7ae39c43b6864ed04137d76727507ff4c0ad18f7 Merge branch 'kk/prio-queue-get-put-fusion' into seen
9bdfbb3eb901625b8055c63d337719ee0bbd9f99 Merge branch 'hn/branch-prune-merged' into seen
a11f9d40a680a456a45b0407fd12958f342663d3 Merge branch 'kk/remove-get-reachable-subset' into seen
4886e40f1a5a104732e967cf95d4ee4b05b39b0e Merge branch 'td/ref-filter-memoize-contains' into seen
d8f6ccb3afd02fad20898a3707cdc7eae940809a Merge branch 'tc/replay-linearize' into seen
e7d07b82a644f14bb1a7becbd40ee0f48150666e Merge branch 'ps/setup-drop-global-state' into seen
506948ed688e82cc3c635ba346f325620e536a4f Merge branch 'td/describe-tag-iteration' into seen
edab6ff82fcfde48894e6792b26ca2048e645fbf Merge branch 'ta/doc-config-adoc-fixes' into seen
6e865715f37765a09fbbd1ecdfffdf2109d602f1 Merge branch 'jc/t1400-fifo-cleanup' into seen
d90abecc4f649ccc15dfe852804909de5bd1ff51 Merge branch 'ps/refs-avoid-chdir-notify-reparent' into seen
55bc67cdd5e43a4b3c2f4b09f2fc755ec4854c88 Merge branch 'jc/neuter-sideband-post-3.0' into seen
65c59da7e3782777f2bf3d699dec555c16dfe281 Merge branch 'kh/submittingpatches-trailers' into seen
23260ce4f5d1bedf7fe3758af256c250d056915c Merge branch 'mv/log-follow-mergy' into seen
0c11cdcba9a153d832e4e06669d80ac802f070c5 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen

--===============5208946924438831784==--
