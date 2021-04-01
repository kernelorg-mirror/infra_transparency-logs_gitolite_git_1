Content-Type: multipart/mixed; boundary="===============7762065192270430152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 01 Apr 2021 06:40:30 -0000
Message-Id: <161725923043.9959.3918232194667445455@gitolite.kernel.org>

--===============7762065192270430152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e925d4595f7f077196e6963fb98777eacd83c539
    new: e04ad09ab55e586ba8f8bb8559d36edf1b1f541e
    log: revlist-e925d4595f7f-e04ad09ab55e.txt

--===============7762065192270430152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e925d4595f7f-e04ad09ab55e.txt

dff5e49e51bfddbbeb5ed1f07031ccbd0bc216dc pack-bitmap: add 'test_bitmap_commits()' helper
483fa7f42d9e7723154aa1baa6e1576cf51cc64b t/helper/test-bitmap.c: initial commit
3f267a112820f3bdf6b82362680ea6339f0e5f86 builtin/pack-objects.c: respect 'pack.preferBitmapTips'
f9c489d92aa46d38bdb6b10e15236cfceacf42cd Merge branch 'tb/pack-preferred-tips-to-give-bitmap' into seen
668f7009eb855ffa8c391d4945889f1ef61c607a sparse-index: API protection strategy
2c2d1030820fd15a557e98d44ff629f15b788492 *: remove 'const' qualifier for struct index_state
6a1c392b20b7f3d5b8abc81020f90fb140cea562 read-cache: expand on query into sparse-directory entry
226f0149b911c48786ac6b498093f0f6e33a3183 cache: move ensure_full_index() to cache.h
ca4c1a23ddb3f4daf1c82ac6686692d502365661 add: ensure full index
5ed581571e580aedd6a88a98bf8842581be42712 checkout-index: ensure full index
87d9c5870f840c81aafe5585fb801b73f3695c0e checkout: ensure full index
4b86f6878b90ed165915bdbefeff36c75f9d656b commit: ensure full index
4eee6a02a54d5aa995f2c083f3f11132a65c33fd difftool: ensure full index
3c9251f416b7cc5916ff4f1a729a8ac81fcadefa fsck: ensure full index
d34c58cd44aaafcf613b3f913d5bf73ab93f8f67 grep: ensure full index
8c4e18855d2284dde85929cc4c854f84a6279f7f ls-files: ensure full index
66a89f1831d564aca3aeb0337d2d9b8140f1db0d merge-index: ensure full index
dee079c029bea76d10c6c1ba8076c725f02f3f25 rm: ensure full index
cb1ee0f5c523dae23ae1be713348be4e50f8e45a stash: ensure full index
52b11983763921a7d4e2a251fdf76dbe523795a4 update-index: ensure full index
9ab5de5384efec7b5d91a1f8e01efbc58937ffbe dir: ensure full index
a703c01edd9305a495ef040fdb6818517222bef4 entry: ensure full index
0c5db6cfc0b7de91b192c0a4ee79138c24efc075 merge-recursive: ensure full index
c0fc95ce1be3f0863eb53eee65b6a61fa0b944e4 pathspec: ensure full index
3ce42bd4fd38ca0417930d49af9aa94d4e875615 read-cache: ensure full index
e32b455c463512de5948168a68afce71226be9ca resolve-undo: ensure full index
0f2d72215b55dfceda3decd4837c79db947f1836 revision: ensure full index
3ce2f07eb407bc49e7f3c9b961e920201ae70d44 sparse-index: expand_to_path()
047df3f5bbe0dc37902b3c7a7c77949fadd5d60a name-hash: use expand_to_path()
e04ad09ab55e586ba8f8bb8559d36edf1b1f541e Merge branch 'ds/sparse-index-protections' into HEAD

--===============7762065192270430152==--
