From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 04 May 2024 08:29:58 -0000
Message-Id: <171481139811.32174.398639845174964392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: a235af3b93a7e2a7dc4b0d56551ba20bc44b3f49
    new: d57cf30c4c07837799edec949102b0adf58bae79
    log: |
         b63db58e2fa5d6963db9c45df88e60060f0ff35f eventfs/tracing: Add callback for release of an eventfs_inode
         ee4e0379475e4fe723986ae96293e465014fa8d9 eventfs: Free all of the eventfs_inode after RCU
         baa23a8d4360d981a49913841a726edede5cdd54 tracefs: Reset permissions on remount if permissions are options
         6599bd5517be66c8344f869f3ca3a91bc10f2b9e tracefs: Still use mount point as default permissions for instances
         d53891d348ac3eceaf48f4732a1f4f5c0e0a55ce eventfs: Do not differentiate the toplevel events directory
         22e61e15af731dbe46704c775d2335e56fcef4e9 eventfs: Do not treat events directory different than other directories
         d57cf30c4c07837799edec949102b0adf58bae79 eventfs: Have "events" directory get permissions from its parent
         
