From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 20 Feb 2024 03:37:31 -0000
Message-Id: <170840025159.3027.4098602045120629105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 2bd8e615a5c39a43f120f134c6a69005d1ceee76
    new: 3cf81d8a25980265b94cc94b3ae0d46a5a52c8bc
    log: |
         0f54d4301edadd48367d5bf5fc6fc385890b3362 pidfd: move struct pidfd_fops
         a0932f1a481588a81dad3cce4682f0843a5ced24 pidfd: add pidfs
         92b8a3efa811e36bf638c65162aa7a812b69912b libfs: add path_from_stashed()
         a707b1e9b68e4cad7582b02168ebcfdccde043df nsfs: convert to path_from_stashed() helper
         a02c3067e1dc83b4a327268f2e28fe5a5df5af9d pidfdfs: convert to path_from_stashed() helper
         b5273dc51b5b5843659d6b3ee930ac10ff3ad816 libfs: improve path_from_stashed() helper
         3cf81d8a25980265b94cc94b3ae0d46a5a52c8bc Merge branch 'vfs.pidfd' into vfs.all
         
