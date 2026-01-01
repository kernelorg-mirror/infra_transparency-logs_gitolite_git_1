Content-Type: multipart/mixed; boundary="===============4628516308850273583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 Jan 2026 15:48:47 -0000
Message-Id: <176728252791.1966995.10684475986380711894@gitolite.kernel.org>

--===============4628516308850273583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: f8a7f5d287e066c1aa17ad0b3043598cd432f923
    new: 883dcfc63e9919461b343a9f21c411752d32df39
    log: |
         e61f227d0654212412ce1835f7e432df85cfc36b tag: use algo of repo parameter in parse_tag_buffer()
         154717b3b0b0631fb6700d5fc77e779106530fc3 tag: support arbitrary repositories in gpg_verify_tag()
         b6e4cc8c32850315323961659e553d1d14591f7f tag: support arbitrary repositories in parse_tag()
         009fceeda26e12e2dbacd04eef47c62d4e206403 tag: stop using the_repository
         979ee83e8a908f920d097c10cea5f8857e10898f merge-ort: fix corner case recursive submodule/directory conflict handling
         861dbb1586aaac6f02c8c87dd55e5c0b9862296a t5403: use test_path_is_file instead of test -f
         56d388e6ad9e819935a902b6d5ce3a6b3485b6e2 diff: avoid segfault with freed entries
         3b7c52229a7a9b8d9e36054639ccb3fc5ca8dfe4 Merge branch 'rs/tag-wo-the-repository' into next
         ccbd34d6c9dd0227a5ea020983755d424e2e8cf9 Merge branch 'ds/diff-lazy-fetch-with-name-only-fix' into next
         d1d712e288766a72fee67ca80b43100301419a57 Merge branch 'dd/t5403-modernise' into next
         883dcfc63e9919461b343a9f21c411752d32df39 Merge branch 'en/ort-recursive-d-f-conflict-fix' into next
         
  - ref: refs/heads/seen
    old: ad9ef7f971b227c2b6bac79f90bf64579d64b976
    new: c186eab9921ed1a4d7394bce18248d2c5f60fc1a
    log: revlist-ad9ef7f971b2-c186eab9921e.txt
  - ref: refs/notes/amlog
    old: aa43ad5bd6b77c391ebc589a67751a776e802b8f
    new: b3ea97eac222c73903f4dc2acac83d8c44bff452
    log: |
         8fc0d914850c341a0fc9b019dd3a0f516560bd76 amlog
         848793060932a861161a195c17e00633f587ad68 Notes added by 'git notes add'
         3e426a235e312296f1f31a816cd971d4a2d1e851 Notes added by 'git notes add'
         3425e9b791ff3b557c854308196d68d2e63d367a Notes added by 'git notes add'
         b3ea97eac222c73903f4dc2acac83d8c44bff452 Notes added by 'git notes add'
         

--===============4628516308850273583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9ef7f971b2-c186eab9921e.txt

b554bec3e5795a7e09059fb1fb5a6fade77d8343 Merge branch 'rs/tag-wo-the-repository' into jch
ffb71c2d46c68f8c548c4eaebfaf2ae1f3a16395 Merge branch 'ds/diff-lazy-fetch-with-name-only-fix' into jch
9ad58abca85dfce351e7f52fe0c6064221dc50f8 Merge branch 'dd/t5403-modernise' into jch
9f7f86c8381368eb1655cfa13dcc59eb202b7235 Merge branch 'en/ort-recursive-d-f-conflict-fix' into jch
cf7c20394348206197e2a09befc962fe3a46732a ### match next
afbf53d63b4805748eb622b3f376a72961d4bfa4 Merge branch 'ja/doc-synopsis-style-more' into jch
aa0c165d5eec0855403e9948d0115d0fbf96ba09 Merge branch 'ar/submodule-gitdir-tweak' into jch
fc2e27af7bb594230690d2f30faba684b8b22d66 Merge branch 'wm/complete-git-short-opts' into jch
94207fe845944d988ce4123547dc22520ab1f997 Merge branch 'kn/ref-location' into jch
aa1b36c1160a06b0ac4da2f47e79d39f6380c1ab Merge branch 'tc/last-modified-options-cleanup' into jch
9e146fac0e8381064a701c006c5c7d96374d5290 Merge branch 'jk/parse-int' into jch
fe293bbbea93b3ec147373ddc83ceb11f1ccdd24 Merge branch 'ps/odb-misc-fixes' into jch
db1842fe481dcaffa08cb10554b4aa408c2d44ec Merge branch 'yc/histogram-hunk-shift-fix' into jch
69737a22c5553726c3782caab5280d00782ae8b2 Merge branch 'sb/doc-update-ref-markup-fix' into jch
87b50d394f34df48a15f37a7f37cf32545f9de85 Merge branch 'pw/replay-drop-empty' into jch
f8ebc5a372a18d0b88fafb95b85dd3647d562db5 Merge branch 'ap/http-probe-rpc-use-auth' into jch
4e515d0ad3daad8fd6b3355dd965ee4ff97b868f Merge branch 'js/prep-symlink-windows' into jch
1cae7a4ebab323e1d2141ccf91ea29e5964dfd06 Merge branch 'js/symlink-windows' into jch
7f36a4e46491d37fe6b9f237545358c9a5ebfbce Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
1770eed2024cbb855b913070710f15d60a802336 Merge branch 'sb/bundle-uri-without-uri' into jch
a23e8c659e8f376a916b9df811e7c77093a103ca Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
ecfdc62e8766bebd1382e0d937e5cfa8d77c3dd5 Merge branch 'rs/commit-stack' into jch
6ed2b5862b236c3aeb3bd9f2ed9b437f9d175714 Merge branch 'en/fsck-snapshot-ref-state' into jch
e4219f6866fa6370c689148ea01c95814f44ed60 Merge branch 'kh/replay-invalid-onto-advance' into seen
b47273e29a18b0b9176c921013feeebc910746a9 Merge branch 'ps/clar-integers' into seen
4a9aab2c32192936f29e08f647c801e097a7dce2 Merge branch 'tb/incremental-midx-part-3.2' into seen
d45667957238341a27b4060238c44c2334ae0316 Merge branch 'jc/exclude-with-gitignore' into seen
c59a8ced0568d4e0404d348061d7683106cf4ef5 Merge branch 'ms/doc-worktree-side-by-side' into seen
31be7b17be9b926a30033021468f8daa3b27ee0e Merge branch 'lc/rebase-trailer' into seen
810d59acbd9571699bd03fa83c27fc6debdea8a5 Merge branch 'je/doc-reset' into seen
bca4142e9b0c648f2d96afdacf53e9fed2c8d6fc Merge branch 'dw/config-global-list' into seen
3a5ff9db5623bcc0d6d0308d374a38eff3890cba Merge branch 'sp/shallow-time-boundary' into seen
de91459bcbb2eeea36a335e59a871fb8d83f73b1 Merge branch 'lo/repo-info-keys' into seen
c966bc44e0a8ad1a4fab9320f90faf387ea93f1d Merge branch 'js/neuter-sideband' into seen
de62e4a798b93c4c9b8e1412538746fa66376afd Merge branch 'ps/read-object-info-improvements' into seen
3e3a1f90a982e85f0b271195f618a22037ca0bde Merge branch 'pc/lockfile-pid' into seen
404a7c4178a0650ff05eeb537896e1919a5de85a Merge branch 'ps/packfile-store-in-odb-source' into seen
f3786abf17c1d121fad8b4dd75917674402a5fe3 Merge branch 'cc/lop-filter-auto' into seen
79d66bde6102ce82886cfb0bb0413545ad4fa353 ### CI
4671e8a4a8589464da55724ed8f222d352b5cc63 Merge branch 'bc/sha1-256-interop-02' into seen
01ae1faa965efdcafffc6960905bbcfecd4711bd fsmonitor: implement filesystem change listener for Linux
b96d406e297d56ff5a251ce915c91778ab7988ff t7800: fix racy "difftool --dir-diff syncs worktree" test
cd607431e155d5d1267604dfdb4a798093c3a6d8 t7527: fix flaky fsmonitor event tests with retry logic
ebbdd4a6b01637ebe984df1b69458b4444741f29 Merge branch 'pt/t7527-flake-workaround' into seen
28a3a12decf222e2b36b37715800fad261c5b453 Merge branch 'pt/t7800-difftool-test-racefix' into seen
c186eab9921ed1a4d7394bce18248d2c5f60fc1a Merge branch 'pt/fsmonitor-linux' into seen

--===============4628516308850273583==--
