Content-Type: multipart/mixed; boundary="===============8033842833233377664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 08 Mar 2021 23:52:30 -0000
Message-Id: <161524755069.16791.5147978869521148810@gitolite.kernel.org>

--===============8033842833233377664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 51dce40edeaabf792ea2c8dbb842b44917fc50ac
    new: 7483506fed629b440651ded8fde680d0b19f21cc
    log: revlist-51dce40edeaa-7483506fed62.txt

--===============8033842833233377664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51dce40edeaa-7483506fed62.txt

01bd85f24a96b0375844170bf03be53ab459a343 SQUASH??? calloc(nmemb,size)
1a6c2724157e69d3d5b17e22d7cbf0bc4976f51c Merge branch 'hn/reftable' into seen
b6e3aa1236e4de241eff3f1d08cf22c65392c58a Merge branch 'es/config-hooks' into seen
2e2b42b88a6abc8f7e98398edea4136c62f1d64a Merge branch 'jk/symlinked-dotgitx-files' into seen
55dcdba1d94dee8513b3c71ba19ae37c63993617 Merge branch 'tb/reverse-midx' into seen
e765c88c22d5c32786171ddf5acf3658a06d625d Merge branch 'zh/format-patch-fractional-reroll-count' into seen
eea8437518f4a00459650c8d37097cbcd33e757e Merge branch 'ab/describe-tests-fix' into seen
909f4a4dbb08d74ebd6d9d40f67fa69067345024 Merge branch 'ab/make-cocci-dedup' into seen
3242dc66e7e83a7511cc8ffb9cf10bcefa59b876 object.c: refactor type_from_string_gently()
1c86da0c41f9b60b379528a1a50114f120adc68a object.c: make type_from_string() return "enum object_type"
84665711205dbf2ebc06c869576e39ffd5fa0b43 oid_object_info(): return "enum object_type"
5d48245070d0c899556819783047b4c5c415e402 tree.c: fix misindentation in parse_tree_gently()
5f5ad808e67af56c807e8ec381dcc74d1dc9b923 object.c: add a utility function for "expected type X, got Y"
6129d1c2febf0f3f87a6e4c69c1ec786cc47355b object tests: add test for unexpected objects in tags
4dfc5f9ed667f77363b0e7166576b4efcf20f789 tag: don't misreport type of tagged objects in errors
3d7142b1351f91bbd2b8784d9d1247a1ced0f2f2 symbolic-ref: don't leak shortened refname in check_symref()
dbafe90b26f963ecd89992f60bbd5f71431d681e reset: free instead of leaking unneeded ref
c6f489830f90642e2e1d7f4f201c3cf4f0ee4c3a clone: free or UNLEAK further pointers when finished
6bd73924dc1260c8c8e4f4e32d77e2341575ad2c worktree: fix leak in dwim_branch()
3a2c316f45e2c5b5c76e25290c79bc01c1203e85 init: remove git_init_db_config() while fixing leaks
07b8ff7ddf1f2d161c5d44c5d13750f459c08dbc init-db: silence template_dir leak when converting to absolute path
8286296b0ac4f18c7db368489dd6ef4c776a6b0d parse-options: don't leak alias help messages
cee3e1ee1ab6c369b10e0386f83020403fb4af9c Merge branch 'ah/plugleaks' into seen
7483506fed629b440651ded8fde680d0b19f21cc Merge branch 'ab/unexpected-object-type' into seen

--===============8033842833233377664==--
