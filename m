From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Mon, 17 Jul 2023 16:07:35 -0000
Message-Id: <168961005504.29895.9277233888095758685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/vfs-6.6-merge
    old: 6b4ce198450d22ff506d4f508c7fd22cc6ea520f
    new: 59ba4fdd2d1f9dd7af98f5168c846150c9aec56d
    log: |
         880b9577855edddda1e732748e849c63199d489b fs: distinguish between user initiated freeze and kernel initiated freeze
         59ba4fdd2d1f9dd7af98f5168c846150c9aec56d fs: wait for partially frozen filesystems
         
  - ref: refs/heads/vfs-for-next
    old: 6b4ce198450d22ff506d4f508c7fd22cc6ea520f
    new: 59ba4fdd2d1f9dd7af98f5168c846150c9aec56d
    log: |
         880b9577855edddda1e732748e849c63199d489b fs: distinguish between user initiated freeze and kernel initiated freeze
         59ba4fdd2d1f9dd7af98f5168c846150c9aec56d fs: wait for partially frozen filesystems
         
