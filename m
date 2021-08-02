From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 02 Aug 2021 16:25:11 -0000
Message-Id: <162792151185.28747.10426192769096778319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/wip-46419
    old: c470f61f2f29df729448ed7a3b2bb5c379aef95f
    new: 6503794b0c852896f51bfe21c634d61c09a77ad9
    log: |
         1b8e80af70fb84c4fc802da7dfc5ae4ef2ab86cc ceph: remove redundant initializations from ceph_mdsc_init
         8bd9bf44887541eed62f3ff457c3dd3613774198 ceph: add new helper: ceph_change_snap_realm
         0df9fc6033f3acc0749aaafaca36bba8ada79c7a ceph: allow for a ceph_snap_realm to not be in the rbtree
         6503794b0c852896f51bfe21c634d61c09a77ad9 ceph: create a mdsdir-specific snaprealm on mdsc creation
         
