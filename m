From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 06 Dec 2022 17:02:41 -0000
Message-Id: <167034616103.12356.13158585589823340344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 4b351621acec4fca18dffa158c2939cee73ef7dd
    new: 8b6c6a45608e200497ee03d01a07e613fc04c598
    log: |
         c459bb5f076b4b36f6f3f9f646639cfa7ad635c9 gfs2: Add SDF_GOING_READONLY flag
         9768703780e2f6b9b63c1e5e46d800dcf9f99034 gfs2: Cease delete work during unmount
         85428c40bfbc649b9565630cb681d90feb037291 gfs2: Move delete workqueue into super block
         9d91d8fa4f7eb481b2af79b49babdaaf2a070e71 gfs2: Switch out gfs2_{ flush => drain }_delete_work
         8b6c6a45608e200497ee03d01a07e613fc04c598 gfs2: Drain delete work before evicting inodes
         
