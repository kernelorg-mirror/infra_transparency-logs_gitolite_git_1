Content-Type: multipart/mixed; boundary="===============2021871974943786110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/cgit
Date: Mon, 19 Dec 2022 15:06:25 -0000
Message-Id: <167146238563.20761.11721388021702181113@gitolite.kernel.org>

--===============2021871974943786110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/cgit
user: zx2c4
changes:
  - ref: refs/heads/jd/zx2c4-deployment
    old: 984f42d38fb5cd4e09a34a77ad59cea5636b8fb7
    new: 12214a20f9a863a4393582dc8363ae3a18637f6d
    log: revlist-984f42d38fb5-12214a20f9a8.txt

--===============2021871974943786110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-984f42d38fb5-12214a20f9a8.txt

a1039ab17591cc531c877bc693088fd2e45c97ff tests: do not copy snapshots to /tmp/
adcc4f822fe11836e5f942fc1ae0f00db4eb8d5f tests: try with commit-graph
fe99c76ee477f91d6d983486491603109c7b2599 git: update to v2.29.1
b1739247b17524460282f63fa240b3f34501e000 git: update to v2.29.2
cef27b670a66c9840bb6120260864e4b3a701dc2 git: update to v2.30.0
f69626c68eb64e1a2f6b4ba055409d7205e72757 md2html: use sane_lists extension
bd6f5683f6cde4212364354b3139c1d521f40f39 tests: t0107: support older and/or non-GNU tar
4ffadc1e0c589f9bcfb4a721f5625914ef2d496d git: update to v2.30.1
d889cae811f27a052317ac5aea23890cba414760 git: update to v2.31.0
62eb8db4527e6803df4a26056db8ab9eaf5a79ba md2html: use proper formatting for hr
6dbbffe01533a91c79c4497c80f46af8e1581e25 git: update to v2.31.1
5258c297ba6fb604ae1415fbc19a3fe42457e49e git: update to v2.32.0
45eff406554f3ff31bdf7d54daae1da5635db72e git: update to v2.33.0
b8f2b675df61e3a4ff4db7073fe7142fc07e8b7a git: update to v2.34.0
11be5b8182fc71c00c1c00c693f64c97769d77bb git: update to v2.34.1
73e98c16e8c63f0061d2b7e792c3b7d0552c05a9 git: update to v2.35.0
bbbaa29a96fbeccad7e09702309251bef7905496 git: update to v2.35.1
9761994243a283e1447bdf7f7a11dba9f5f2ddc9 git: update to v2.35.2
cc9b717c875dcd33460b77383b417455b007061e git: update to v2.35.3
bb02e24ec23d7f1893fc746c8199e88ab849cf86 git: update to v2.36.0
b9ff119549f6018adc54c8447ad87943c6bcb55e shared: fix bad free in cgit_diff_tree
bcdfb2197facb8fcd4ec2283bda0905a9169fa45 git: update to v2.36.1
2486d70752959f24f50a6399f15bfb9c7640a25b git: update to v2.37.0
89ee51712233369e571daf75552166487d9ef9be git: update to v2.37.1
43df01c10feb1c7deace56e93a43a4fb93b55e27 git: update to v2.37.2
e5c868f1098015b877c1c9a4581516bfab00e0a6 git: update to v2.37.3
33efb5fec5b8c6c6f3a02866514945d3d56867e7 git: update to v2.38.0
6ac984b51df06aae105054ce36e7d0f190564ccd git: update to v2.38.1
979cf4a753945ef5f3428693863d66eb33be7e2d git: update to v2.38.2
e10159691e799d0f31f5314c73f47511cc974f46 git: update to v2.39.0
cc6d9cc7fc010db9be6c2d90fd054fb2d189d629 ui-tree,ui-blame: bail from blame if blob is binary
bcffc523669e00abd949778d4defce37532a3855 ui-tree: show symlink targets in tree listing
fd20a5475e33d5b7198cc22b6a5a6940c4a1ac90 ui-commit: show subject in commit page title
b17ec089e53227760d0a5a0d8bdc36052b882d4f ui-shared: add "this commit" option to switch form
aac6decfd3106314cc05cd12a36b5156f1bd9685 ui-repolist,ui-shared: remove redundant title on repo anchors
2d623c16725f450cb727d6dc6633bf4a51fe962b ui-commit: use git raw note format
906c7918d36699921b43c2ae32468d6a2cb9001a ui-shared: use owner-filter for repo page headers
c465629a01890cf51cd2cdbbf90f7b436e86af2b ui-shared: fix crash trying to print "this commit" on 404s
7ecbb8854480e1a185be437df8b9703a852fd7b5 ui-atom: generate valid Atom feeds
0ba3a1213c1a32a17f1d6d5cc9a136375f908e3e html: fix handling of null byte
bd9f9a0fd0886456355172b668e8732fdf17a697 about: allow to give head from query
85c04dc9acad054fccb800d0efb3e5d844b1b162 ui-blame: add a link to the parent commit in blame
699bd60e24831bb08d847c4307fd6346bf490a78 css: reset font size for blame oid
8d8d307cd301bf3d2cb1dfce8489a87ef1eff72a global: use release_commit_memory()
d02ebdabec252fef5fb37d7e87e58c4a27efb1a1 cache: tolerate short writes in print_slot
551fb4aed226a610be4ba8abb7117801e761057c ZX2C4 specific patches.
ee9f5784d1a186fc4b6ff6099c7627d733aeb121 Steal kernel.org's libravatar lua.
37ebb9799e7d9b58b8f728a4d8a10a66ad376c67 css: switch monospace fonts
12214a20f9a863a4393582dc8363ae3a18637f6d html: double escape literal + in URLs

--===============2021871974943786110==--
