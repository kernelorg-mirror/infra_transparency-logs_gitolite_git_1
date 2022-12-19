Content-Type: multipart/mixed; boundary="===============8007639646704005931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/cgit
Date: Mon, 19 Dec 2022 15:53:24 -0000
Message-Id: <167146520409.23092.3850863104666372265@gitolite.kernel.org>

--===============8007639646704005931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/cgit
user: zx2c4
changes:
  - ref: refs/heads/ch/default-pages
    old: 0a6bffc406a97effa2680a5e2f35b237e6ea204a
    new: 775823845adcc11e6853ec386cff896891bab40a
    log: revlist-0a6bffc406a9-775823845adc.txt

--===============8007639646704005931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6bffc406a9-775823845adc.txt

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
afffc3e772a7b0c9d729f330ef2c9900c4343b63 ui-repolist,ui-shared: remove redundant title on repo anchors
e32f8416e87503aef2cd2698e15f3dc5e8c40d7e ui-commit: use git raw note format
3295155a0caf68d33fecb15f499d205c8e87cd41 ui-shared: use owner-filter for repo page headers
4e4b30effb773e8cb0c9c23fd664a11bbe5b4076 ui-atom: generate valid Atom feeds
ce2062d9e29bf165ba8a70bfc92ff3ab08338d53 html: fix handling of null byte
a0f6669bdb74e58b0ddb3f4283209cd5e58c0eb9 about: allow to give head from query
c1a1d23111b4918798f2605c33130f2ab71bbe7a ui-blame: add a link to the parent commit in blame
d071f28cfa9a49f3aa6355b17e9d9fa7224ff49f css: reset font size for blame oid
4c520cefc90b10566fcc8a0b006287494a7770e1 global: use release_commit_memory()
852cb3b0e267dd2ddfd2eeef6275435098c606e7 cache: tolerate short writes in print_slot
91f25909b9572ebdf3a0fed8224bf03d0d9bf3db cgitrc: handle value "0" for max-repo-count
775823845adcc11e6853ec386cff896891bab40a Make default pages configurable

--===============8007639646704005931==--
