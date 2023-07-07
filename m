From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Fri, 07 Jul 2023 08:34:13 -0000
Message-Id: <168871885320.25611.9352348282946176734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: 70df3e1bf705189ec48c0f5522a8f405d570ec64
    new: e115496cf1c001d375a132ac958e62efa087ed5d
    log: |
         11963eb07b752f4bf2956f160221929cfde12ea4 ovl: add support for unique fsid per instance
         1a441354d7bc7e0cd4fa4ec4cdb61b97a96da312 ovl: store persistent uuid/fsid with uuid=on
         e115496cf1c001d375a132ac958e62efa087ed5d ovl: auto generate uuid for new overlay filesystems
         
