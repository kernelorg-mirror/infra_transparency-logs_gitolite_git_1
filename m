Content-Type: multipart/mixed; boundary="===============4860982739167695016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 08 Mar 2021 00:09:59 -0000
Message-Id: <161516219949.9431.9247995979864563756@gitolite.kernel.org>

--===============4860982739167695016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: cd05c9c85519c12d6bed96d750caae5d29487f43
    new: f03b2c1acdd92adb19f260d3799edf27dffcd77f
    log: revlist-cd05c9c85519-f03b2c1acdd9.txt
  - ref: refs/heads/seen
    old: c6d3f6bd94363c4e367501b32886333e422b01f8
    new: e4360f9ac216389cc35395f48d3ab56a963e13d7
    log: revlist-c6d3f6bd9436-e4360f9ac216.txt

--===============4860982739167695016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd05c9c85519-f03b2c1acdd9.txt

37a251436447f5190105d01f18c6b398474be3d7 diffcore-rename: use directory rename guided basename comparisons
bde8b9f34c57f0ad567890de181ff94741ef2cbd diffcore-rename: provide basic implementation of idx_possible_rename()
ae8cf74d3f9e76332138ee8bb911b3fa53f17bbf diffcore-rename: add a mapping of destination names to their indices
0c4fd732f043be570e08b51c475ff9f2e2066912 Move computation of dir_rename_count from merge-ort to diffcore-rename
cd52e0050f0aa18bb35cda08f2dcbe94943df2cf diffcore-rename: add function for clearing dir_rename_count
b6e3d2743410b0cfa749c1690de7f59683c0f372 diffcore-rename: move dir_rename_counts into dir_rename_info struct
b1473019e8b2b4aafdf578ab3dade36c9c4d419d diffcore-rename: extend cleanup_dir_rename_info()
1ad69eb0dcfa61e175e7540517bd4e6e7a66822a diffcore-rename: compute dir_rename_counts in stages
333899e1e3f15010a85588e67a4ef0f664966c44 diffcore-rename: limit dir_rename_counts computation to relevant dirs
81afdf7a2e625a7ecfb17c00c871b409e853694d diffcore-rename: compute dir_rename_guess from dir_rename_counts
2aec3bc4b64ae4980dda86ed77f372a1f66acc7f fetch-pack: do not mix --pack_header and packfile uri
c79f2952169709de4953885c4f0e06debfd217eb Merge branch 'jt/transfer-fsck-across-packs-fix' into next
f03b2c1acdd92adb19f260d3799edf27dffcd77f Merge branch 'en/ort-perf-batch-8' into next

--===============4860982739167695016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6d3f6bd9436-e4360f9ac216.txt

6d7e0617495f7722380376dd544ca920cbaef695 Merge branch 'jt/transfer-fsck-across-packs-fix' into jch
b1d3dcd77745e1132b7e0e9800718f53399f3158 Merge branch 'cm/rebase-i' into jch
e5c05f5a60193387e8b0ac81198918d73c7a94c1 Merge branch 'cm/rebase-i-updates' into jch
a5684a95adf7a0b832b7df764df1ad528252501e Merge branch 'rs/pretty-describe' into jch
7262f5fe38ba3a3117bb9dc492447d21a17213ec Merge branch 'jk/open-dotgitx-with-nofollow' into jch
a403100db1ead0865116f5e0eaf509cd50ca0ccb Merge branch 'tb/geometric-repack' (early part) into jch
5874a3993bc2d37449f4b9690d54a7eeff77ef0b Merge branch 'jh/simple-ipc' into jch
77e09a83d0da5139d9c9f26687a656f3fc385846 Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
f047692c2dc6e96fbcad452f8855b24cb90e56d0 Merge branch 'ab/remote-write-config-in-camel-case' into jch
1fb00d36325f65ddc8d502d551358e5bf280d72b Merge branch 'ds/commit-graph-generation-config' into jch
f6f266a1c66cb7a5876a63b083b149e77dd6473f Merge branch 'jk/perf-in-worktrees' into jch
4fd1ecb1ed36534f4440d23718dbf25d99c9212b Merge branch 'ab/grep-pcre2-allocfix' into jch
c0e16aa08dc8b14c962188be8577267b451ae60c Merge branch 'en/ort-perf-batch-8' into jch
ea25feb172068d99786590ac84af8a114c0f2a54 ### match next
53bf1a764deb98a2a8a35014430aced0ebfbde4e Merge branch 'tb/pack-revindex-on-disk' into jch
cd587040c670fd041a20587d3db380e16473d37d Merge branch 'dl/stash-show-untracked' into jch
b129f31988ae82511eb541be97da3fee90de94ac Merge branch 'ab/pickaxe-pcre2' into jch
07fb7fb6c9a922864f9821a3b0df542f1bdc95ab Merge branch 'es/config-hooks-part-1' into jch
ac001f69a398c6b619a0b11bfb8d9ca20210d8a6 Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
45084a751c3352253dd86492f7ec16bc270420cb Merge branch 'ab/make-cleanup' (early part) into jch
8ce5b8e7073b161a793359d4346b9d1060413977 Merge branch 'ps/update-ref-trans-hook-doc' into jch
6a2d165ca3a5ad4d4c363c65f374fe26769b40ef Merge branch 'dl/cat-file-doc-cleanup' into jch
142a3b5114a4db74c8a6e2f12aac1315230ae272 Merge branch 'tb/git-mv-icase-fix' into jch
fff46f9f4e9599add95bb2b18a7d0bcddaad0bcd Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
ecdfda54ccd4c8d8fa6f027dcc537a7d7c0fd723 Merge branch 'jr/doc-ignore-typofix' into jch
2c44932d07c0da3c751a2500006c8c3a6d5cff6e Merge branch 'ah/make-fuzz-all-doc-update' into jch
d19101ac8264dc0fdc8cf5777bc8e935d3a5df77 Merge branch 'tb/geometric-repack' into jch
ea3cdd58c1222ff217784104877e89bfabbf9a33 Merge branch 'jh/simple-ipc-cleanups' into jch
1c0782d860841a396d83a5e117d471a36b31d5ad Merge branch 'ab/fsck-api-cleanup' into seen
d08a19ecc154e2e6fde0e487e632414cfce46ad0 Merge branch 'ab/make-cleanup' into seen
67d6f2eaf11b30dfc0fae896268393d3aae2678a Merge branch 'mt/parallel-checkout-part-1' into seen
c7ece0444bf7c32a47faaa3d1b192b164938d1e4 Merge branch 'ag/merge-strategies-in-c' into seen
691f03d91351f46df62499418a77ca15978bce7c Merge branch 'hn/reftable' into seen
e0fd1bb59653ee67dfd1eb97180587b8f1794acb Merge branch 'es/config-hooks' into seen
7faad727ca1988392c337baef3907952fe4beba4 Merge branch 'jk/symlinked-dotgitx-files' into seen
5c0a31d95fc6a6be683686a84f1e140a718786f1 Merge branch 'tb/reverse-midx' into seen
76a3eac5c2ff5ed7f126a8ab8ca9ba8c48c5a280 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
616533a71becec5d9f89c3e6fb01e2cd56bbaeef Merge branch 'ab/describe-tests-fix' into seen
e4360f9ac216389cc35395f48d3ab56a963e13d7 Merge branch 'ab/make-cocci-dedup' into seen

--===============4860982739167695016==--
