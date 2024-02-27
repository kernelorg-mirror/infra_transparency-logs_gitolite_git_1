From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 27 Feb 2024 15:26:35 -0000
Message-Id: <170904759529.14200.5944201999592341043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: b3751813ea9e8102e57d3d35acfa11c3e03a4119
    new: 0d970c75d62eda87ed22bf5bedeedb5e3c79fe4e
    log: |
         5636ba2e8b86d96f74ace895624c5056f4a4b3b5 pidfs: convert to path_from_stashed() helper
         c5dc035e9c940383ddadcbe2f8ec1ce1e80020ac libfs: improve path_from_stashed() helper
         0d970c75d62eda87ed22bf5bedeedb5e3c79fe4e libfs: add stashed_dentry_prune()
         
