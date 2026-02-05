From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 05 Feb 2026 09:09:10 -0000
Message-Id: <177028255033.2202173.370829185183095832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.0.misc
    old: b3c78bc53630d14a5770451ede3a30e7052f3b8b
    new: 269c46e936f3b5f2b6b567ca124d5f5ea07a371c
    log: |
         ab89060fbc92edd6e852bf0f533f29140afabe0e pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
         dedfae78f00960d703badc500422d10e1f12b2bc fs: add porting notes about readlink_copy()
         269c46e936f3b5f2b6b567ca124d5f5ea07a371c vfs: add FS_USERNS_DELEGATABLE flag and set it for NFS
         
