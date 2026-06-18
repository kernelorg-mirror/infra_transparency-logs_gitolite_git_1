Content-Type: multipart/mixed; boundary="===============3490679152342734425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 18 Jun 2026 21:08:55 -0000
Message-Id: <178181693592.1187209.18191130896828724924@gitolite.kernel.org>

--===============3490679152342734425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: ba175f6fd56fb1da5bc424fc15e6fbe6b2c7dcbd
    new: ff98d784defbf29e6993a7a0f248afd5aa718847
    log: revlist-ba175f6fd56f-ff98d784defb.txt
  - ref: refs/heads/next
    old: e51bee59ca979a9ec5a9851e90e34639ca25357d
    new: 2b3ac350e62d22f975a8e193db80a379995f6b0a
    log: |
         8ea69373a42898a89c64df0fa731767cbeaba3dc compat/msvc: use _chsize_s for ftruncate
         33afe873381b21db08fa65e0910fd3bb69fd739b patch-delta: use size_t for sizes
         1d43315b31906507b8e64758eb0723732cc3483a pack-objects(check_pack_inflate()): use size_t instead of unsigned long
         2d83cc3f84594dc1fb79626c3eae4af3e942e882 packfile: widen unpack_entry()'s size out-parameter to size_t
         188bac14f7258df67030dd3e244dd4a63a406df5 pack-objects: use size_t for in-core object sizes
         7a3a78cc76da5e2eccf6fc2553a4803c56390ac5 packfile,delta: drop the `cast_size_t_to_ulong()` wrappers
         c6a4629e3205fdb5af3a406477ca691de2a5ab31 odb: use size_t for object_info.sizep and the size APIs
         ab3810eb6fffd95d39e9579945e360e8247eeda8 zlib: properly clamp to uLong
         99d7cf912637de2b2f9581d243f3242db7e31ab0 Merge branch 'js/objects-larger-than-4gb-on-windows' into next
         2b3ac350e62d22f975a8e193db80a379995f6b0a Merge branch 'js/objects-larger-than-4gb-on-windows-more' into next
         
  - ref: refs/heads/seen
    old: eec15b7a53349d2b24a3a73cb3308149405e1173
    new: 756a114dec2ae16a6216ef7254e01d15cc58b4dc
    log: revlist-eec15b7a5334-756a114dec2a.txt
  - ref: refs/notes/amlog
    old: ff5a1f73bf3a91a7c2e4a475ea16d14f2afa0e91
    new: 0033166d1c25a7283857dbbf3c89c7b4e69f31bf
    log: revlist-ff5a1f73bf3a-0033166d1c25.txt

--===============3490679152342734425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba175f6fd56f-ff98d784defb.txt

b89a520e5e1bce10656aecd049898b7c9c275e4d Merge branch 'hn/status-pull-advice-qualified' into jch
2a474bd01ea5ac1bd7768330f9cab4b78244db84 Merge branch 'cc/promisor-auto-config-url-more' into jch
dcd36c1572bbad6ec5934efd776c6e7cfc2cb837 Merge branch 'ty/move-protect-hfs-ntfs' into jch
1674a719a625877462ecaa0c2973f3024005c394 Merge branch 'ps/setup-drop-global-state' into jch
130fc3ddbccbaaa39e1def5928dac6d173aee65d Merge branch 'ps/doc-recommend-b4' into jch
526454d3eec7beadea395ff7dc408a3aa60b131a Merge branch 'rs/cat-file-default-format-optim' into jch
b4d921251b0a930b9407bdc6e203b12ae0b9724f Merge branch 'kw/gitattributes-typofix' into jch
fbb90aeb9b1c8363b15f50c05066db81b880fc65 Merge branch 'jk/setup-gitfile-diag-fix' into jch
f53eff9ba262736fa88e7e402827ba5b616d31a5 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
015c52a573d99a8fb32cf9736e8fca98c931fd19 Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
199e03a6bcf2149255fc00e2d589c9b2d1376e09 Merge branch 'js/objects-larger-than-4gb-on-windows-more' into jch
351f3eceff0bd2de540c91e151bc4c11b7ac6ead ### match next
4866698eec2f36e0f04a9d53233e86132ce42d56 Merge branch 'ps/refs-writing-subcommands' into jch
ad4a9be76a736a94a4efdc2a9e6fe4e7a388b4d3 Merge branch 'mh/fetch-follow-remote-head-config' into jch
88846a1f6c197a1551c210c29c0a37d62014e1a7 Merge branch 'ps/odb-source-packed' into jch
a1221a391819c5bc42f2321ffc0eda617a5100cc Merge branch 'po/hash-object-size-t' into jch
c8f2acb43fcb6b252b2136a59591f0f1aa6b87e4 Merge branch 'ps/shift-root-in-graph' into jch
3255c82fa391eba4e26db306758c58859ce2eea6 Merge branch 'kh/doc-replay-config' into jch
21d61a3ef5557719b47b821c0e82980087a45800 Merge branch 'za/completion-hide-dotfiles' into jch
ff98d784defbf29e6993a7a0f248afd5aa718847 Merge branch 'kh/doc-trailers' into jch

--===============3490679152342734425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec15b7a5334-756a114dec2a.txt

20b28e0344a4e7c58ebcd1c262e6d52302f46ddb diff: rename and group the line-range filter for clarity
4780284bfaa4d425d25fa037622cb4056d7de923 diff: simplify the line-range filter by classifying removals immediately
3e0ea8b284c7f0b7dc9765ab2f71c6d9c6d1f8de diff: emit -L hunk headers via xdiff's formatter
84532f64fd46b8b6c70eec17c69ed54f45dacdcb diff: extract a line-range diff helper for reuse
53075ab8a12d2d1b968030d94eb16085266e1936 line-log: support diff stat formats with -L
12b5e5da580b9f0f418a122d90ffb9fef199c748 diff: support --check with -L line ranges
f17cd6ff7b5e9fdf54169cf17967817d69ea3ee4 diffcore-pickaxe: scope -G to the -L tracked range
1ee7899649016460cfd0445a05028e9ebf7dfff4 history: extract helper for a commit's parent tree
d4bf3c53698e3796b3531e76ecec28ca0e48c2c8 history: give commit_tree_ext a message template
08ae39413af4d85e6e167b5277a90d767c540560 history: add squash subcommand to fold a range
4fcf3481b2157fcbf1efeaefac2e10b891f2621e history: re-edit a squash with every message
0dd6508099b022277b35cd831d46bb7ac1706409 SQUASH??? avoid test number clash by moving 3454-h-squash to 3455
e6350140db77d27443d07b05cf635df735f430f3 branch: add --forked filter for --list mode
3e0714704fa83d8cfc86bae87e821a6496c65724 branch: convert delete_branches() to a flags argument
81078ea37fb460609403f38a58654a02fe5a319b branch: let delete_branches skip unmerged branches on bulk refusal
7745859fcf20aef634e2cc91282acc238e6df37f branch: prepare delete_branches for a bulk caller
77fb3683fecd46da4f24e2841b79a0a43fc88e1a branch: add --delete-merged <branch>
da2ec6d312923febf41bf0ba2e28f049c3faeb37 branch: add branch.<name>.deleteMerged opt-out
7d63a552a84ce5ca8ce4905cf47e3b98ee6a9ea8 branch: add --dry-run for --delete-merged
b89a520e5e1bce10656aecd049898b7c9c275e4d Merge branch 'hn/status-pull-advice-qualified' into jch
2a474bd01ea5ac1bd7768330f9cab4b78244db84 Merge branch 'cc/promisor-auto-config-url-more' into jch
dcd36c1572bbad6ec5934efd776c6e7cfc2cb837 Merge branch 'ty/move-protect-hfs-ntfs' into jch
1674a719a625877462ecaa0c2973f3024005c394 Merge branch 'ps/setup-drop-global-state' into jch
130fc3ddbccbaaa39e1def5928dac6d173aee65d Merge branch 'ps/doc-recommend-b4' into jch
526454d3eec7beadea395ff7dc408a3aa60b131a Merge branch 'rs/cat-file-default-format-optim' into jch
b4d921251b0a930b9407bdc6e203b12ae0b9724f Merge branch 'kw/gitattributes-typofix' into jch
fbb90aeb9b1c8363b15f50c05066db81b880fc65 Merge branch 'jk/setup-gitfile-diag-fix' into jch
f53eff9ba262736fa88e7e402827ba5b616d31a5 Merge branch 'en/ort-harden-against-corrupt-trees' into jch
015c52a573d99a8fb32cf9736e8fca98c931fd19 Merge branch 'js/objects-larger-than-4gb-on-windows' into jch
199e03a6bcf2149255fc00e2d589c9b2d1376e09 Merge branch 'js/objects-larger-than-4gb-on-windows-more' into jch
351f3eceff0bd2de540c91e151bc4c11b7ac6ead ### match next
4866698eec2f36e0f04a9d53233e86132ce42d56 Merge branch 'ps/refs-writing-subcommands' into jch
ad4a9be76a736a94a4efdc2a9e6fe4e7a388b4d3 Merge branch 'mh/fetch-follow-remote-head-config' into jch
88846a1f6c197a1551c210c29c0a37d62014e1a7 Merge branch 'ps/odb-source-packed' into jch
a1221a391819c5bc42f2321ffc0eda617a5100cc Merge branch 'po/hash-object-size-t' into jch
c8f2acb43fcb6b252b2136a59591f0f1aa6b87e4 Merge branch 'ps/shift-root-in-graph' into jch
3255c82fa391eba4e26db306758c58859ce2eea6 Merge branch 'kh/doc-replay-config' into jch
21d61a3ef5557719b47b821c0e82980087a45800 Merge branch 'za/completion-hide-dotfiles' into jch
ff98d784defbf29e6993a7a0f248afd5aa718847 Merge branch 'kh/doc-trailers' into jch
f5e9eea770c20ca4e4d33a785e6fb243bc1b3d67 Merge branch 'pw/status-rebase-todo' into seen
b9a964d7c909bb3acac63708a005e5308bb74ddf Merge branch 'js/parseopt-subcommand-autocorrection' into seen
9d93e0c08f862077445b5ee0ac0d6dcb7cf48ce0 Merge branch 'jt/config-lock-timeout' into seen
13527bf0a04b9ecaf3355fb1a457a26b3fc6cc45 Merge branch 'hn/checkout-track-fetch' into seen
003217a0211f912d1de7cdd87e2cd47b65a7b0b4 Merge branch 'cl/conditional-config-on-worktree-path' into seen
0424763d7c804d6a6dd327e78294db0f48c7cf6d Merge branch 'ec/commit-fixup-options' into seen
5b1b2938c3a4b5bfd78b61c2f428afce8087c21b Merge branch 'sn/rebase-update-refs-symrefs' into seen
1010facbd36cee2ae1819787456571f286b861cb Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
2d4d3e687f1f81dadc8f71665e8962890af46ade Merge branch 'ty/migrate-trust-executable-bit' into seen
9447d5ab54746f2d2227b4136a517c7538f296bd Merge branch 'kk/prio-queue-cascade-sift' into seen
dc7c0c74f872bbb829672805fe6e9e462b235d6c Merge branch 'jk/repo-info-path-keys' into seen
98419007659d3b006462468afe15ce17f3d86696 Merge branch 'ps/history-drop' into seen
9e80757a21f5e164deceb3440eb722dc95e87f5c Merge branch 'ap/http-redirect-wwwauth-fix' into seen
112b783df753734fd788b13be8c4bb19769c41a2 Merge branch 'td/ref-filter-restore-prefix-iteration' into seen
6c464ac79b3a1bb9194acd12e7d8eaf92562fa93 Merge branch 'ps/cat-file-remote-object-info' into seen
0911118db02c8de817f96a4c647dca514b3dece7 Merge branch 'kk/prio-queue-get-put-fusion' into seen
140ece04c45d40bf21fb515d8ad7195b55ebeaa2 Merge branch 'hn/branch-delete-merged' into seen
a0e01c5910871106a694bc59b3544d0280982e52 Merge branch 'td/ref-filter-memoize-contains' into seen
b250ffad5bded8f9108991cef0d96426cffbcb47 Merge branch 'tc/replay-linearize' into seen
a0a488e100befd288a126cb9646c2d909ccf18d2 Merge branch 'ps/refs-avoid-chdir-notify-reparent' into seen
f74c724be00061f8292bbbbc9202e44224427db0 Merge branch 'kh/submittingpatches-trailers' into seen
0935b7988c537c3fd76bc83405db8fc7cb1dd128 Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
9028a39ffd583a21191485a6d55c757dbacece8e Merge branch 'tb/midx-incremental-custom-base' into seen
e15e2e7102b09ce890a1d72c8b402b0941afb6b4 Merge branch 'mv/log-follow-mergy' into seen
46b7d096e2228ecfb9a4258d34f1ba5c21f3ffed Merge branch 'mm/diff-process-hunks' into seen
425a17bea4b10e419dd1a0aad4341c7437ff005f Merge branch 'mm/test-grep-lint' into seen
3752a662a0dd9047cc8abd9fc274d2edf5eb272e Merge branch 'jc/submittingpatches-design-critiques' into seen
32063d3ee3fde033e5c385e4c8ab8042e38dca71 Merge branch 'wy/doc-clarify-review-replies' into seen
0bd4e7b0d49c9aa5142b7ba529b971376e70357d Merge branch 'ps/gitlab-ci-windows' into seen
8e226977a43e62929f7c9217a84c196e1d3e7f36 Merge branch 'ty/migrate-ignorecase' into seen
3a061f0d112d456417015e183e5fa752edb7afe7 Merge branch 'mm/line-log-limited-ops' into seen
345117eba285bf87ab1c10134e52095a3fb7ff76 SQUASH??? avoid test_grep lint triggering on uses of raw grep
756a114dec2ae16a6216ef7254e01d15cc58b4dc Merge branch 'hn/history-squash' into seen

--===============3490679152342734425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff5a1f73bf3a-0033166d1c25.txt

96e95936980c8ca57f90db076aa0cf645bf0daff Notes added by 'git notes add'
a7f78a68b4a7f31b74dec18df6d2ee5d63c77d7e Notes added by 'git notes add'
cc9f3bc2526a76a2556105e263aaa5608fa7d67d Notes added by 'git notes add'
1783bf92eed9b0583b3149a1b587b8061779bcb9 Notes added by 'git notes add'
ce9d40fa316fc9d2dd3042537a81a1a4a411f9b3 Notes added by 'git notes add'
9b4879eeaa1df40b42f3e308bd95d1f3ed4aef3f Notes added by 'git notes add'
0914289dc807587439ab7b034f5f8cd4b507052c Notes added by 'git notes add'
38947770e329f976ceb5cb1dbcd3ada48735ed65 Notes added by 'git notes add'
71c9201e0e3eb50f2962f0ea4ecc3b72c6396957 Notes added by 'git notes add'
2d57c830c7ee6bc1c50745e06b8a2dd48367c678 Notes added by 'git notes add'
3e15260494de83ce3a732117ddf21859fce0f1ac Notes added by 'git notes add'
47b19fd47370bd14de0b0d38e9707c501b68af5d Notes added by 'git notes add'
bfbf452e0a5fde22182a8e28549cc7a242139576 Notes added by 'git notes add'
0592701321cfca7888dbe09aec2965e30b3c3324 Notes added by 'git notes add'
5d8f55bf2bfb29c219de0032da60e0054020dd45 Notes added by 'git notes add'
41fd5af622623942bca11bdbfbcec4054383d834 Notes added by 'git notes add'
43f11f181cb57adaa3f736406941415f99212397 Notes added by 'git notes add'
0033166d1c25a7283857dbbf3c89c7b4e69f31bf Notes added by 'git notes add'

--===============3490679152342734425==--
