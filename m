From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Tue, 10 Dec 2024 11:18:55 -0000
Message-Id: <173382953587.3520291.2079265624079690546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify_hsm
    old: 5db490902cbb1280e9206f7ea687bceb6f5227e1
    new: 4e2c5cf2eadcac150dae8ad53f491b155ad4d153
    log: |
         20bf82a898b65c129af76deb96a1b415d3098a28 mm: don't allow huge faults for files with pre content watches
         25dda1f763e7ac3f0a9b6279394f0954caf63532 fsnotify: generate pre-content permission event on page fault
         7b3015298893276d7ba9f180918c401b3ff2d908 xfs: add pre-content fsnotify hook for DAX faults
         caa142a8efd110f66314fb4f4ff0c6c58e83977c btrfs: disable defrag on pre-content watched files
         7e1186b67982e669f49152a101ace61a14c97854 ext4: add pre-content fsnotify hook for DAX faults
         40fa6d2b5918a93a90cd8d43e3dafa282341c303 fs: enable pre-content events on supported file systems
         4e2c5cf2eadcac150dae8ad53f491b155ad4d153 fs: don't block write during exec on pre-content watched files
         
