From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 27 Feb 2025 19:00:01 -0000
Message-Id: <174068280106.1156287.3845179017006220660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.async.dir
    old: d49e14c16a69c5a3989c32142b986cb863c1debe
    new: e61fcb3f05f33e80f8d55b2348ac59fed847a700
    log: |
         88d5baf69082e5b410296435008329676b687549 Change inode_operations.mkdir to return struct dentry *
         3f90030e121201cb274cc4754d7be23099180d25 hostfs: store inode in dentry after mkdir if possible.
         3f92c7b57687fb24da46487d91dba7aa58aed75b ceph: return the correct dentry on mkdir
         bac12649d4e59929dd13e07492899ccd98458210 fuse: return correct dentry for ->mkdir
         c7acc6f94b52062d6b6d397e61c3df4658cc28cd nfs: change mkdir inode_operation to return alternate dentry if needed.
         d72beec5949eb3796178fe63f3a7e5ac5a13ec98 VFS: Change vfs_mkdir() to return the dentry.
         e61fcb3f05f33e80f8d55b2348ac59fed847a700 Merge patch series "Change inode_operations.mkdir to return struct dentry *"
         
