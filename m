From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 27 Aug 2025 05:50:00 -0000
Message-Id: <175627380032.3416376.3790760500625130343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fs_context
    old: 97203a87d65c33a48b33cfe5ea27a557223a6bbb
    new: 3a3cff5072448a9601426d2c0763adb42b64dd2e
    log: |
         9b10e3f68162f7dc3429e16582b7ee120e9ae647 change the calling conventions for vfs_parse_fs_string()
         3a3cff5072448a9601426d2c0763adb42b64dd2e do_nfs4_mount(): switch to vfs_parse_fs_string()
         
