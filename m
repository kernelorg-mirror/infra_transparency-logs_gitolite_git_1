Content-Type: multipart/mixed; boundary="===============2592573966752902166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/cgit
Date: Mon, 19 Dec 2022 15:05:00 -0000
Message-Id: <167146230003.18693.15668398431744616871@gitolite.kernel.org>

--===============2592573966752902166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/cgit
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e10159691e799d0f31f5314c73f47511cc974f46
    new: d02ebdabec252fef5fb37d7e87e58c4a27efb1a1
    log: revlist-e10159691e79-d02ebdabec25.txt

--===============2592573966752902166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e10159691e79-d02ebdabec25.txt

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

--===============2592573966752902166==--
