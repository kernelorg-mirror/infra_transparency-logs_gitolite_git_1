From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 28 Sep 2024 15:12:52 -0000
Message-Id: <172753637209.3035821.9220927643622312168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: bd8e1ee95e17196205a244774f9bd4871071610b
    new: 5262b13197d631495e9a581d56b781d8f684f70f
    log: |
         adf6fd13e8124dd331dc381c6a3a7e83e7a56896 nfs/localio: eliminate need for nfs_local_fsync_work forward declaration
         5262b13197d631495e9a581d56b781d8f684f70f nfs/localio: add direct IO enablement with sync and async IO support
         
