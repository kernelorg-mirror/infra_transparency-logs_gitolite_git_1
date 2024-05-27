From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 27 May 2024 12:18:32 -0000
Message-Id: <171681231275.22659.5906839112587405642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 29be9100aca2915fab54b5693309bc42956542e5
    new: 6c115ca7c9496129098c4f11bab9c78c4b2ad4aa
    log: |
         f89ea63f1c65d3e93b255f14f9d9e05df87955fa netfs, 9p: Fix race between umount and async request completion
         6c115ca7c9496129098c4f11bab9c78c4b2ad4aa debugfs: continue to ignore unknown mount options
         
