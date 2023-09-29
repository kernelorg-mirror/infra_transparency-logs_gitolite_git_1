From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 19:17:43 -0000
Message-Id: <169601506377.12298.160051315476922089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 13f1a60fe04f67e7d9317158c263687bb75ee38d
    new: 7a709daf5d40cfcd33bd326fc5f43b50031e31aa
    log: |
         7c993785ae63987b9c50e8f44136d0c4686f264b ocfs2: Annotate struct ocfs2_slot_info with __counted_by
         b25373dde858955cc9b8ed7043be0640640ebae9 ceph: Annotate struct ceph_osd_request with __counted_by
         45faff97751a87ae8e7ee2cc1afdb1fd293c9bad afs: Annotate struct afs_permits with __counted_by
         7a709daf5d40cfcd33bd326fc5f43b50031e31aa afs: Annotate struct afs_addr_list with __counted_by
         
