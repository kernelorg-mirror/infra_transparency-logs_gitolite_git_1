From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 16 Nov 2023 03:57:20 -0000
Message-Id: <170010704093.21333.11442357640196922678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-bcachefs
    old: 93aab3897b3af5d1ecf1de0db0bd1031b691f8b0
    new: bbe6a7c899e7f265c5a6d01a178336a405e98ed6
    log: |
         74d016ecc1a7974664e98d1afbf649cd4e0e0423 new helper: user_path_locked_at()
         bbe6a7c899e7f265c5a6d01a178336a405e98ed6 bch2_ioctl_subvolume_destroy(): fix locking
         
