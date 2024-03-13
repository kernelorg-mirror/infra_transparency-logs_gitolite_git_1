From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 13 Mar 2024 15:55:25 -0000
Message-Id: <171034532549.28481.6869937732531009593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 4ec306101c72fc8541ddf40bd996f0cd289db377
    new: c927b59dc220a0c086e144263c408bfec7b0471c
    log: |
         06f2159acbbdb34ccbb227a6e90413bf949d2242 nfs: add cache_validity to the nfs_inode_event tracepoints
         d77f5798ce67af901df61a3a2c70bc25303b4fad nfs: don't try to reclaim opens on directories
         be11fb253019138c1f96ae58e3ee8766fb1a9029 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
         b13ff98cd0c2e5af23c8c633546e8c117f0b0431 nfs: add encoders and decoders for GET_DIR_DELEGATION
         2374b96ed60a7b6d9cf861f64ed6bdcdc7762cd2 nfs: new GET_DIR_DELEGATION procedure
         560c71d82159e79c991004343436bb9e3925629e nfs: add an ioctl to fetch a directory delegation
         1b16c30be2a1b3f9515ce5f7ab473c4a4f11b1d6 nfs: create a new GDD_LOOKUP procedure
         1b4415d1e7b201dc36658530cf7601aa19053088 nfs: skip dentry revalidation when parent dir has a delegation
         58d72b69a611e867ea6dee37db31350ac52aaeee nfs: try to get a dir delegation with every lookup
         c927b59dc220a0c086e144263c408bfec7b0471c DEBUG: dump_stack in nfs4_detach_delegation
         
