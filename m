From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 06 Feb 2024 09:56:35 -0000
Message-Id: <170721339590.1368.9007378684691527645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 29fe925f36e2909743bc0f25bcf32a9ef80bd5db
    new: 2a42e144dd0b62eaf79148394ab057145afbc3c5
    log: |
         2a42e144dd0b62eaf79148394ab057145afbc3c5 fs/address_space: move i_mmap_rwsem to mitigate a false sharing with i_mmap.
         
