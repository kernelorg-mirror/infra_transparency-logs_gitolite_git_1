From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 03 Sep 2025 14:01:09 -0000
Message-Id: <175690806965.78201.630702886894883890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fs_context
    old: 3a3cff5072448a9601426d2c0763adb42b64dd2e
    new: 9ac7f0dca75339000faa0214f272066db5a2009a
    log: |
         8be3d7ffafe43c5f61e244c0cf968b07d0e07b20 change the calling conventions for vfs_parse_fs_string()
         9ac7f0dca75339000faa0214f272066db5a2009a do_nfs4_mount(): switch to vfs_parse_fs_string()
         
