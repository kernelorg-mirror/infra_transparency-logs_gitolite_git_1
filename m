Content-Type: multipart/mixed; boundary="===============1166481016314140391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 10 Feb 2022 20:14:05 -0000
Message-Id: <164452404527.27481.15607023697182801063@gitolite.kernel.org>

--===============1166481016314140391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 638dfba8165c7a6e4d3fb7d23870205325dcc821
    new: 4eb0a2fd97ae6cfc3fdb5790e46586a6616767c6
    log: revlist-638dfba8165c-4eb0a2fd97ae.txt

--===============1166481016314140391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-638dfba8165c-4eb0a2fd97ae.txt

ed5c8956dd468dbb0eb5f6014089ea70fbf65d82 xdiff: handle allocation failure in patience diff
2dfd8db2cbc962a662fbbcefaa81949a50a901ca xdiff: refactor a function
3f5a7bebfac964d2e117d6b291dcd4c02a3deaf3 xdiff: handle allocation failure when merging
8c2d8d04f0154da31f3d64e52669fe835929273c t1410: use test-tool ref-store to inspect reflogs
bcdff626ee7ef7e5a643c381cf6f696b03e33649 t1410: mark bufsize boundary test as REFFILES
3df7f65cf5a624de7f60f185c45a28bb1346d3c1 submodule: inline submodule_commits() into caller
215533da7239d35552e75453d5014ff1f415e0d9 submodule: store new submodule commits oid_array in a struct
83855cb0017a446b0aaeddd9806e578d707d5d01 t5526: introduce test helper to assert on fetches
0bc5950f913477b5603e72180d565c4a4d6f27e2 submodule: make static functions read submodules from commits
e424deb9e5613b796e3fb597ed7c2bee8a3519c4 t5526: use grep to assert on fetches
c0b227fe554c908090de276b16c43aa8124180b6 submodule: extract get_fetch_task()
b95ee811415e0439829768c7b80e09bccff79d3f fetch: fetch unpopulated, changed submodules
dc2d48fc5c0376d6755ee8b5108816d6be6d23fd submodule: fix bug and remove add_submodule_odb()
09f143b317d93b7957a40abb890bbaad1a289336 t0001: replace "test [-d|-f]" with test_path_is_* functions
50d631c71cafcdfcf834efae171fe8adbca215d5 SQUASH???
f656b0a3c2c34de59c26e0e764833ed528de4884 Merge branch 'sy/t0001-use-path-is-helper' into seen
9932a04029bf62a42b096e4c971d1b1c83d2ef87 Merge branch 'gc/prefetch-recurse-submodules' into seen
6fd1cc8f985ccd8b014e945a819482b267dae21f fetch-pack: use commit-graph when computing cutoff
b18aaaa5e931d79d057f68ac0d7c3dd0377e5f03 fetch: skip computing output width when not printing anything
b734ac862ab8c5d8907e02a7094df72304f032b2 git-p4: add blank lines between functions and class definitions
4446d07d7f618b9860036f5ea8543aa506ddcfa2 git-p4: remove unneeded semicolons from statements
513998c765af327cf05469f7cf8a52088af27f57 git-p4: indent with 4-spaces
97137ca558b52da468e84e50b1e77cc78b6ed4ca git-p4: improve consistency of docstring formatting
ea3411cd3a6158ce579ca8aff666a3e737b7a999 git-p4: convert descriptive class and function comments into docstrings
e1731277cbbd0defa7bcdb0268f2b04e5b32f961 git-p4: remove commented code
174756e809cdbd6820a38727cd8e5a1a37fce936 git-p4: sort and de-duplcate pylint disable list
a94ee6e4f456bb9874222421070e6ba0f1aaeac9 git-p4: remove padding from lists, tuples and function arguments
a5f794fae3822b1562223123ae30a48dbc0dade5 git-p4: remove spaces around default arguments
cfc93128f4a58f15fac5d405462b386c96c7080a git-p4: removed brackets when assigning multiple return values
58b30240fa3c74377defa8da74604b39e560f1ca git-p4: place a single space after every comma
e9d93ea2f56a581b0b6a42ca655fc58016b3fec0 git-p4: remove extraneous spaces before function arguments
212a2b8c8293e3b03e3266ebfe887a8d49f4cfe4 git-p4: remove redundant backslash-continuations inside brackets
c499725c972ba8d3f697ed0b02b54b800ddf6235 git-p4: remove spaces between dictionary keys and colons
307ce72bb4c70b70915e728979da5e4c153c8b8c git-p4: ensure every comment has a single #
a5a48eec891f6d13e2ed75b0fa7f0311b84f912b git-p4: ensure there is a single space around all operators
ca51c47c72bb7303a4ba1028a24a9d78c4071efa git-p4: normalize indentation of lines in conditionals
58301950a251f1786dcaa7fb114632e2846fb071 git-p4: compare to singletons with "is" and "is not"
cf9a7fc736b919f139b798d8c199804f1e86296e git-p4: only seperate code blocks by a single empty line
7390b23a0042dbd10f170f945f294526783ed154 git-p4: move inline comments to line above
8b965a56bd0d37994cf3dcf6b87d8151b61d119b git-p4: seperate multiple statements onto seperate lines
4d2fd463c8bb0f755fd2ea6161a9d3ce5f2ebc65 git-p4: sort imports
3f46070ab1583bf9323e3e24ca3bf1f2a728b805 Merge branch 'ps/fetch-optim-with-commit-graph' into seen
869352d1f1b7728582b1fac4f7da2f790c98eceb Merge branch 'pw/xdiff-alloc-fail' into seen
c99a3f1e4c978579ac2cf60d11e8d902426f82db Merge branch 'hw/t1410-adjust-test-for-reftable' into seen
4eb0a2fd97ae6cfc3fdb5790e46586a6616767c6 Merge branch 'jh/p4-various-fixups' into seen

--===============1166481016314140391==--
