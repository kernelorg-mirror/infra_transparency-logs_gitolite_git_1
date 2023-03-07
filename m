Content-Type: multipart/mixed; boundary="===============3990178173883074646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Mar 2023 00:20:37 -0000
Message-Id: <167814843730.3266.18437767875788164926@gitolite.kernel.org>

--===============3990178173883074646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c9e70ce59bc9273afa3818d0d9f6c9417d7fdb31
    new: 784240cf1df78f6b3a1ff3cb1678b5c8bbfb7855
    log: revlist-c9e70ce59bc9-784240cf1df7.txt

--===============3990178173883074646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e70ce59bc9-784240cf1df7.txt

bf8b1e04ffa3bb6c64bb8ae50ec825b128ef957d bundle: let "-" mean stdin for reading operations
ef3b291a5f19d7e3b7f4cc4524003e50d40614f7 bundle: document handling of "-" as stdin
a8bfa99d443d3c461217db4924f8eca24caa055a bundle: don't blindly apply prefix_filename() to "-"
7ce4088ab78e06fc5c4ae42fc75b65a48bf7b3ff parse-options: consistently allocate memory in fix_filename()
0bbe10313e0b61812082d47431e8648f9df48f15 parse-options: use prefix_filename_except_for_dash() helper
fbbbdbaf68888bf9c969bc4f3a9b5db247a9d791 Merge branch 'jk/fsck-indices-in-worktrees' into jch
835fa4a3dde4a56db062675f505b452248eaf359 Merge branch 'en/dir-api-cleanup' into jch
b700bdb8b0953466beef587888506c725ae2f79b Merge branch 'en/header-cleanup' into jch
53365446544fc53fbaaac53a1e1d0e035eb5b917 Merge branch 'jk/unused-post-2.39-part2' into jch
ebfc0f3094ca416193050d7dbe83d8f8e3d4e2ca Merge branch 'jc/gpg-lazy-init' into jch
d68a3b86bbaefd1ff9167bfef204a161ec08d92a Merge branch 'mc/credential-helper-www-authenticate' into jch
b089313e1e8fb1af062ec5c8454d37c40370c706 Merge branch 'ew/fetch-hiderefs' into jch
907bc68d98beb38bde4e54857d771c99ba24bc65 Merge branch 'gm/signature-format-doc' into jch
1cffaf0214022cc587610e1637b27c3c99620b7d Merge branch 'fz/rebase-msg-update' into jch
5156ae992af2bfdba3aaff2cb0c26de1cb2c0ea6 ### match next
5dc740796e0ad6ad003b53fd207369408690d0c7 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
a5ee1b4dd5f412c5a6b7690372f636f958492a2b Merge branch 'ew/commit-reach-clean-up-flags-fix' into jch
65d541465653788bde642cff75071b9a53cb6260 Merge branch 'ak/restore-both-incompatible-with-conflicts' into jch
d050c1a868730822597edd09c829bef66400306f Merge branch 'zh/push-to-delete-onelevel-ref' into jch
837823f380938c9a280671d2843e782970c60645 Merge branch 'rj/bisect-already-used-branch' into jch
b14f7a0ef43fe94138758cbb3cfffb4457d196da Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
92c0fb1734858fa69af0e1f99c9550981e12d3b7 Merge branch 'rj/avoid-switching-to-already-used-branch' into jch
558e875da1d810eada7930fbaa5b87d3cf14daa9 Merge branch 'ja/worktree-orphan' into jch
de808e75225b38aaaeb617747f524162fe8bad93 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
23a59b6da6384d449ada6994f631de1c24dcff24 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
f41f331520bb419d200ab075f30afec098b4a384 Merge branch 'ab/imap-send-requires-curl' into jch
e4488dfcb379ecf953ad88692a7957ce558d5652 Merge branch 'as/doc-markup-fix' into jch
dc63ee009284c06138df8384c00320c2c626c88e Merge branch 'jk/bundle-progress' into jch
b3e6969198d1e249c5708b6ff4228ee821dc824e Merge branch 'jk/bundle-use-dash-for-stdfiles' into jch
12c1634b5e3f4601023cafae91cd3e4ce3d845b5 Merge branch 'ab/config-multi-and-nonbool' into seen
83effd3c4a059ad22e0d6284ee8b1e80e8192b8c Merge branch 'ed/fsmonitor-inotify' into seen
93c6a5bd0601fe7ac84918214e14a4f1143aa530 Merge branch 'ab/tag-object-type-errors' into seen
bbba2616007abf22831280e23100efd892910b65 Merge branch 'so/diff-merges-more' into seen
b4a28adcf092569a16ae24f0580c9dc7cbd74879 Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
3963f18d22b1c6937922d63bcf5742531fcfa437 Merge branch 'cw/submodule-status-in-parallel' into seen
8991ddad542b9a24d3fb568f5f14b530baedcc4c Merge branch 'cb/checkout-same-branch-twice' into seen
7ec94a3c3635f380ce7434ce026dd2ba54760f05 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
8384f712d16902bddda7ba717a1878d53754f0b3 Merge branch 'ah/rebase-merges-config' into seen
e418ccee232c7b3b21d88d32f3051dfbc9c1cb82 Merge branch 'tl/notes--blankline' into seen
86ea81718d6be637775a3936ea38726f67382740 Merge branch 'my/wildmatch-cleanups' into seen
47c81b4815e10b59189ff882dc13ce835d74a9d9 Merge branch 'gc/config-parsing-cleanup' into seen
9af5df661dc6e7f6b65e34b20e5017c8919d46c0 Merge branch 'jk/format-patch-change-format-for-empty-commits' into seen
c02d3bbe128d0985a464fcce1912576e9f4634f3 Merge branch 'ds/ahead-behind' into seen
f6fba19560d7adba315fa61939968a8b3351f588 object-file: reprepare alternates when necessary
784240cf1df78f6b3a1ff3cb1678b5c8bbfb7855 Merge branch 'ds/reprepare-alternates-when-repreparing-packfiles' into seen

--===============3990178173883074646==--
