From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 29 Jul 2025 11:24:52 -0000
Message-Id: <175378829223.3186177.8055817895748286497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: b569932bf1f19484602861f39a0c88993a76e61e
    new: 5c88b7b88f157d9effeb5f78aeb053e5d30a4d9a
    log: |
         f66bb8f664fade95478df20adb6ba71028d0a7d3 nfsd/vfs: fix handling of delegated timestamp updates
         a250a00cf8b93ddd33eca3bf594bffc982bed9e7 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
         38d976871a360898e49ffa6dffb62aee667ed84c nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
         2d4cfd1ceeef4f068112d8f6b82f50ddbb442b6a vfs: add ATTR_CTIME_SET flag
         360be20a90dff15fd62e6785965db4d5e4137159 SQUASH: ATTR_CTIME_SET
         58222b25d0f30df10f2faf4344ec930b8b6f2536 nfsd: use ATTR_CTIME_SET for delegated ctime updates
         4afe6f88cbf66c1a16f3f100c64a1c1267488d32 nfsd: track original timestamps in nfs4_delegation
         b75c3319aa36a546594d1abcaedd9c1471ca0a3a nfsd: fix SETATTR updates for delegated timestamps
         628d26e7328539264dfbda6a7e0744b90907bf6a nfsd: fix timestamp updates in CB_GETATTR
         5c88b7b88f157d9effeb5f78aeb053e5d30a4d9a nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
         
