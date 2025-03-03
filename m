Content-Type: multipart/mixed; boundary="===============3221672346043547217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 03 Mar 2025 23:23:41 -0000
Message-Id: <174104422109.2004085.12450121236394600022@gitolite.kernel.org>

--===============3221672346043547217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 39dfbbf05214a0dbd0ebb0e0b7f0e1b3863a3c85
    new: 2da9183ce93c13318e18509af6e47be9e6916dd7
    log: revlist-39dfbbf05214-2da9183ce93c.txt
  - ref: refs/notes/amlog
    old: 1606a7ab78a1f41c08b45e6b1e1856d6c07feee5
    new: ed0478e6fcad56b7497bacbe40a5e37b1e8ec5ab
    log: revlist-1606a7ab78a1-ed0478e6fcad.txt

--===============3221672346043547217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39dfbbf05214-2da9183ce93c.txt

82deaae3b94d59caf13ea21c980ab386df6dac9e t0450: *.txt -> *.adoc fixes
33af5a333416317f5d1fe0c8c9f980617a413aa8 .gitattributes: more *.txt -> *.adoc updates
7d90a272ac4f9a2755d7b4f5807d670e0212e70f doc: remove unneeded .gitattributes
d40da0bd4b3c9c591fe36d4772d44209fbd70504 Makefile: update reference to technical/racy-git.adoc
c50fbb2dd225e7e82abba4380423ae105089f4d7 README: *.txt -> *.adoc fixes
7c78c599bb9b51e5cbdae3e7dc1d723eefcf7c61 CodingGuidelines: *.txt -> *.adoc fixes
8b4b41aefb87c9b3dbdf40bb65686cb37038cb71 MyFirstContribution: *.txt -> *.adoc fixes
5ac2c61b550eb801d3acab1aa68f52379f9ad33b MyFirstObjectWalk: *.txt -> *.adoc fixes
9100c91cd4c83827b6c3c296e3b2ce89f9e98f52 howto/new-command: update reference to builtin docs
59d92809088f28b06b0cd102dd166ba8b3144fc7 technical/partial-clone: update reference to rev-list-options.adoc
97350e18e2fc2e753e34df4ee8c1107457aa0a91 doc: *.txt -> *.adoc fixes
d795c65b3a29dca33991c441a9951fb9dd14eead advice.h: *.txt -> *.adoc fixes
08ce333d361890714829897e9f3b9fc9ec06eb4f apply.c: *.txt -> *.adoc fixes
e8015223c74938548dfd8d6099b1ea5eb6ab9231 builtin.h: *.txt -> *.adoc fixes
bbd6174b2501a3523d778dbd479e85119c86840f config.c: *.txt -> *.adoc fixes
87e0910fb821d125fc06d25a8309d3c668045f57 contrib/long-running-filter: *.txt -> *.adoc fixes
5c0375266594f19f3d73969718a5806662cd6d63 diff.h: *.txt -> *.adoc fixes
3936e95a7f056877425c6faa6994d9f3712a6fb0 diffcore.h: *.txt -> *.adoc fixes
c09c29b43046373a0ace268c6de6266b5817dbc3 fsck.h: *.txt -> *.adoc fixes
02ed88f6a23d142f6e5c7e0b351704654796a6fe list-objects-filter-options.h: *.txt -> *.adoc fixes
550fac1d131d764c7c5ec5d69f53290c30855be6 object-name.c: *.txt -> *.adoc fixes
458f8b0eab9af7b770a25e9277f70bb4df3c8d90 parse-options.h: *.txt -> *.adoc fixes
dc657d56254d335016c02fb14bb257e37b8cde89 pseudo-merge.h: *.txt -> *.adoc fixes
72d385824a75e1d39b2a4395852dc954907fcc7d refs.h: *.txt -> *.adoc fixes
0543300b594eb1337ce33415997b47594bf29056 setup.c: *.txt -> *.adoc fixes
9f04cd7c61d35a9afc81d0625dc914c5221d22ab simple-ipc.h: *.txt -> *.adoc fixes
e680c625424e153580e8f2d78ae2ffaa42335221 t/helper/test-rot13-filter.c: *.txt -> *.adoc fixes
8ea7d41f171fd52d3c920d40fdb390fd969a3270 t6012: *.txt -> *.adoc fixes
366074dc1843764c199c5b7a6354c58b8ac0b5c2 t6434: *.txt -> *.adoc fixes
508cf7f5d8907a281602a54551abcc58a16d0493 trace2.h: *.txt -> *.adoc fixes
15db9a895d36a29eac2061ec31eba5e9628b4a5b trace2/tr2_sysenv.c: *.txt -> *.adoc fixes
ee00ef41f269bda33370acbacb41f5ca9a200a9b transport.h: *.txt -> *.adoc fixes
d6b67cefb5c27d1479d41a8fae1a03b8aece82f6 unpack-trees.c: *.txt -> *.adoc fixes
61cd812130bda9c8996c90283501ee00c029c7a4 xdiff: *.txt -> *.adoc fixes
6dff5de1da7157de20310b10e5a0c09953dbb4bb refs: show --no-reflog in the help text
e7e79e96c8d9467e7a1b805ab111a251890887ac Merge branch 'kn/ref-migrate-skip-reflog' into jch
39babcc9147ad006f57752a7b0ae0e84b7d66ff3 Merge branch 'tz/doc-txt-to-adoc-fixes' into jch
4fe584fddc62a67b9b2e80b34ba0d79c3ebdbe7b Merge branch 'pw/build-meson-technical-and-howto-docs' into jch
a3a8eb30d2926519dc34541a8e19ec6ae439ec46 Merge branch 'ps/maintenance-reflog-expire' into seen
666154d52d706eeb72c733bcd1bae5f39e6cc72a Merge branch 'jc/doc-attr-tree' into seen
0604514ad2b4db33aa51e850767ba13df83e9aaf Merge branch 'ib/diff-S-G-with-longhand' into seen
2da9183ce93c13318e18509af6e47be9e6916dd7 Merge branch 'sj/ref-consistency-checks-more' into seen

--===============3221672346043547217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1606a7ab78a1-ed0478e6fcad.txt

eb7e9618b22f7d8d97a54f0a9fd943a8fde16df2 Notes added by 'git notes add'
202eae53c8e585c8b137d4df485539f33cd065ad Notes added by 'git notes add'
2e22c861aa8d5e9874c59cb1105bd16b1065e05c Notes added by 'git notes add'
110000c9b0135bb2db7069b99e0d01bb3df5e55a Notes added by 'git notes add'
a637ea62162bc5d25cbad9091d739278af352856 Notes added by 'git notes add'
ad6e0bc8cfcca081e27a3075f34eb8426c014d07 Notes added by 'git notes add'
ea82b08394d690909e09f583637b4fce46c4aa2f Notes added by 'git notes add'
4cfce9e229dbe8dca9d5abe9dfc6261eef9f7e21 Notes added by 'git notes add'
c1989bae4796a99fe5b5e00d6c5b6c54dbcab254 Notes added by 'git notes add'
324355dde6bb7b7218b16a8a64a33d5c08979527 Notes added by 'git notes add'
687b8c9ea205ef565d428650d613391be6c4bf58 Notes added by 'git notes add'
e8f57ca0f7bf94e7b574c3060801bf93634b905c Notes added by 'git notes add'
6b36e2858af0e0ffc2681f0dd04b7bebd482bdc2 Notes added by 'git notes add'
29547a3c7f4cc87c15c830c327aa73084e2d5d8e Notes added by 'git notes add'
d12be8bf3680b1177b0779b37e6b193c8cce9266 Notes added by 'git notes add'
32050017dc73a9f17b32879f6ca6fc9c5a56c33b Notes added by 'git notes add'
afbb2b5e811b0bd6a2f36a80a6dac594223bb222 Notes added by 'git notes add'
a96860639e99e67b3701070047eea1372ca8b6a3 Notes added by 'git notes add'
9b5de80563c65af0a09ff9b93119f9bf63ce70a7 Notes added by 'git notes add'
4620cda45209e5051d713e3f65be6df8038f5f88 Notes added by 'git notes add'
579034c6e992b3b34684fc0532ea3b3ff1d0413c Notes added by 'git notes add'
42ef49d7a8f585ae1eb0dfd95a5e3b7a6eb118a9 Notes added by 'git notes add'
761b8452ef403a7d98eb292f0f7e1cf7d97921c1 Notes added by 'git notes add'
5384ed3c9951c5d2363114b7395c1dab2b149c37 Notes added by 'git notes add'
116329de28e784e1ecdc0bf14b1878ffe3b4c468 Notes added by 'git notes add'
186a4b6d359a61b0b25a51951a66ded1c8d5b395 Notes added by 'git notes add'
7b24679c2534853138b89121d23de63a8df66e5c Notes added by 'git notes add'
44739eda772cce380aeb352934faecd67a3e5d0b Notes added by 'git notes add'
255d4fca68cd4744e7c56d3e797917f6f9fe69f6 Notes added by 'git notes add'
c1d0982e4769393ebdf3fee57877b9c251011029 Notes added by 'git notes add'
7c3fe12acd52de5eec4c5c28fb8fe22fda7ad5d9 Notes added by 'git notes add'
220242361de73d5a352a314a651864d6fb5926fa Notes added by 'git notes add'
43fd2f78d1a2ee4e0955b246074dd06e3f9d62bf Notes added by 'git notes add'
ed0478e6fcad56b7497bacbe40a5e37b1e8ec5ab Notes added by 'git notes add'

--===============3221672346043547217==--
