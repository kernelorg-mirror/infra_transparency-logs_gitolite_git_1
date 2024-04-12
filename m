From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 12 Apr 2024 17:20:42 -0000
Message-Id: <171294244227.666.13160377480260858226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 27a838e027e7fca274675ba21eeedb93b9425f3e
    new: fa75d6e377fdff728f37c8949f2b7ba27eaa7f7a
    log: |
         fd0a133ef6edb8e49e74af505b38c93af4ba0b1e fs/direct-io: remove redundant assignment to variable retval
         fa75d6e377fdff728f37c8949f2b7ba27eaa7f7a vfs: relax linkat() AT_EMPTY_PATH - aka flink() - requirements
         
