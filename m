From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 29 Aug 2023 16:36:02 -0000
Message-Id: <169332696286.4569.12923234892858084405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: a384d82c76b82a2ea78b081ab6b5a12325b361c7
    new: cd5b9bdf049bae4c92bc1f268a40a353f8b8f2e5
    log: |
         fa7f96ec09712424160b92a699e769140637785c gfs2: Fix asynchronous thread destruction
         7795b8834b236afb984da39fa26c762385103214 gfs2: Switch to wait_event in gfs2_quotad
         cd5b9bdf049bae4c92bc1f268a40a353f8b8f2e5 gfs2: Sanitize kthread stopping
         
