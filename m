From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 24 Feb 2022 14:44:29 -0000
Message-Id: <164571386911.26435.16281104400689968346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 48b0e01109f5fb91eabb6f7c4a487b76942061cc
    new: 7419e29ce8acadf9f6841c35505f54bca4c8da3c
    log: |
         4f0b903ded728c505850daf2914bfc08841f0ae6 fsnotify: fix merge with parent's ignored mask
         04e317ba72d07901b03399b3d1525e83424df5b3 fsnotify: optimize FS_MODIFY events with no ignored masks
         7419e29ce8acadf9f6841c35505f54bca4c8da3c Merge Amir's fsnotify fix & speedup.
         
