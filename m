From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 03 Sep 2025 14:01:27 -0000
Message-Id: <175690808788.78502.6042331471531819096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 9ac7f0dca75339000faa0214f272066db5a2009a
    log: |
         8be3d7ffafe43c5f61e244c0cf968b07d0e07b20 change the calling conventions for vfs_parse_fs_string()
         9ac7f0dca75339000faa0214f272066db5a2009a do_nfs4_mount(): switch to vfs_parse_fs_string()
         
