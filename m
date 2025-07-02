From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 02 Jul 2025 01:03:52 -0000
Message-Id: <175141823291.1280874.444382036743792240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: c1aa1031ff8a608fee26250e65aebb44c2dcf361
    new: 1d78c3ac37cae0a2c32b302f6d0313a405091e86
    log: |
         9c19b3315cef8b62d2c037616a66b4446b966f6d sunrpc: fix loop in gss seqno cache
         e8d6f3ab59468e230f3253efe5cb63efa35289f7 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
         c01776287414ca43412d1319d2877cbad65444ac NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
         38074de35b015df5623f524d6f2b49a0cd395c40 NFSv4/flexfiles: Fix handling of NFS level errors in I/O
         1d78c3ac37cae0a2c32b302f6d0313a405091e86 Merge tag 'nfs-for-6.16-2' of git://git.linux-nfs.org/projects/anna/linux-nfs into linus-next
         
