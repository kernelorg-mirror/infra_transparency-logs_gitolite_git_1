Content-Type: multipart/mixed; boundary="===============4717442252638331930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 04 Mar 2025 19:20:03 -0000
Message-Id: <174111600321.3077159.9986472622231618290@gitolite.kernel.org>

--===============4717442252638331930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 1bc1ab6ecc2b71eecec0671746d85bf7036037e8
    new: 72b47a15e918065d3df5ff68594d3890697f3db6
    log: revlist-1bc1ab6ecc2b-72b47a15e918.txt
  - ref: refs/heads/seen
    old: f876befc1c04cbb68fe1706fe43ea353232c6667
    new: a757667bf8ecde49a3a8929af92ebfd2da605431
    log: revlist-f876befc1c04-a757667bf8ec.txt
  - ref: refs/notes/amlog
    old: 8d70303216f8edb2de01424d3f399938cd2a8d9e
    new: f8ffe24f678297a96fc8f7c7d6d56063087abb27
    log: |
         1e791e2ff2c9cbf5ac5fca3b4cabdc8e60a49a8d Notes added by 'git notes add'
         15fd920700857a8d24b41a5ae9a200607a89d9f0 Notes added by 'git notes add'
         5d6ebfa0d22cfb8dc5b5e41b116e99151728bfdf Notes added by 'git notes add'
         f8954f5788b49a79c476e6c9dafae99422a93c4b Notes added by 'git notes add'
         f8ffe24f678297a96fc8f7c7d6d56063087abb27 Notes added by 'git notes add'
         

--===============4717442252638331930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bc1ab6ecc2b-72b47a15e918.txt

2a1530a953cc4d2ae62416db86c545c7ccb73ace Merge branch 'ps/meson-contrib-bits' into tz/doc-txt-to-adoc-fixes
41c793eae900e632dbc73ec7f900ea1e7d38aa92 doc: update howto-index.sh for .adoc extensions
fa779fa88d18f550421ae777f7e048dd08ad0006 contrib/contacts: rename .txt to .adoc
561de07b57fcc2057fb6b96043f008a5b83f140c contrib/subtree: rename .txt to .adoc
06d9252bccc39c335fa5ab36adf724df4570248c doc: fix build-docdep.perl
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
bad79103998cd329584e844a315e85c3e1ac3839 reftable: release name on reftable_reader_new() error
831296c55738229a56ac0eb4be6c0cdaafa821d5 Merge branch 'tz/doc-txt-to-adoc-fixes' into next
72b47a15e918065d3df5ff68594d3890697f3db6 Merge branch 'rs/reftable-reader-new-leakfix' into next

--===============4717442252638331930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f876befc1c04-a757667bf8ec.txt

bad79103998cd329584e844a315e85c3e1ac3839 reftable: release name on reftable_reader_new() error
bc9342771b7438ddf785960cd418ab8c6a7aebef t/unit-tests: convert trailer test to use clar
7d4212b8f376ddf1aa403e51b46c92106d079b2d t/unit-tests: convert urlmatch-normalization test to clar
107d8893032ef5b4e6216377752f0ac1d17a0615 t1403: verify that path exists and is a file
b3255128a754d67fe70f55138c2eacca1a260080 Merge branch 'ps/path-sans-the-repository' into jch
ed644a26d915b98d06e773db7cda0ce8810deb01 Merge branch 'sk/unit-test-oid' into jch
30f25cc8d74ae5cf9cbf91dc1614d738fc93c415 Merge branch 'jt/diff-pairs' into jch
5734cd46babec7ecb943ab745774382349f8cc5f Merge branch 'cc/lop-remote' into jch
c45e879d5a52cdc6844a2c9caecb869bcd1a13e4 Merge branch 'dm/editorconfig-bash-is-like-sh' into jch
700aed89ea6a994c0864e4ab1540f3490ea33a35 Merge branch 'jc/breaking-changes-early-adopter-option' into jch
cc5e2ffadbf61c406cec66e760df9455da6ebd0e Merge branch 'kn/ref-migrate-skip-reflog' into jch
cf0d9e68c5b3b9a654399f125463d8800e6091ee Merge branch 'pw/build-meson-technical-and-howto-docs' into jch
5981f86f5813c02e53df3a5131a41f0f9f35924d Merge branch 'tz/doc-txt-to-adoc-fixes' into jch
3156c7a253e0e84fb014b4008a6fe9cc161eacae Merge branch 'rs/reftable-reader-new-leakfix' into jch
a600c96b1eca4140858aefbdc863c8d9ff9b03e6 ### match next
603f6b9d5035d923b31a8e344556946034b5908f Merge branch 'ej/cat-file-remote-object-info' into jch
1ecbee027aa39fa3aa4a4c8250f8c5220df40605 Merge branch 'tb/incremental-midx-part-2' into jch
f828ac88fbd8f06a7ae07446fab9eaddbed944ed Merge branch 'ps/reftable-sans-compat-util' into jch
c752dfe2d8b99f930c9b662946c702409108a84c Merge branch 'ps/reftable-windows-unlink-fix' into jch
c8b984ec15dfd80ff7c92825dca92c6829e17490 Merge branch 'pb/doc-follow-remote-head' into jch
d507b3ccc9487bea8ab5dceeaea393429e6a4dbf Merge branch 'cc/signed-fast-export-import' into jch
8e0b93ab3f64bfdb823c0f6cdee802d8f96b4104 Merge branch 'jk/zlib-inflate-fixes' into jch
ca401a7d959c44c6e803c65251a6d896f969111d Merge branch 'tb/multi-cruft-pack-refresh-fix' into jch
d70f79238c87b2a161ca6f67249a8a9b22d783ac Merge branch 'ps/refname-avail-check-optim' into jch
0dbaf64e8e424db1c6bec13459c5609dfc7a9035 Merge branch 'md/t1403-path-is-file' into jch
ad62d2e535e8dbbe2de9f2db71abc390bf8dbd39 Merge branch 'sk/clar-trailer-urlmatch-norm-test' into jch
c396fd697b2ccad372b220fcef4d7a03fb3c66e6 Merge branch 'ps/maintenance-reflog-expire' into jch
eccbb7daee4ea37184763932833d8216e0b4e152 Merge branch 'sj/ref-consistency-checks-more' into jch
d97b0a011f07bc7f2186e687f84b36eb4f60f6dd Merge branch 'jc/doc-attr-tree' into seen
a757667bf8ecde49a3a8929af92ebfd2da605431 Merge branch 'ib/diff-S-G-with-longhand' into seen

--===============4717442252638331930==--
