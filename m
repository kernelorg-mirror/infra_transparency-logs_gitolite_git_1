From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 22 Nov 2023 12:45:05 -0000
Message-Id: <170065710527.21062.10627544142620787288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-mnt_idmap
    old: b72d1ba49c9eaefb02d63caa569eced908c65cf7
    new: 0f4fb94bbd1e327068b511efc10d136c56d0a04f
    log: |
         6ca97996946edc522fe4345bc9eaa8c6eda2f674 mnt_idmapping: decouple from namespaces
         c7be07c52b8c261c7544b9e33e185ef3075e2aae mnt_idmapping: remove check_fsmapping()
         7c3e80f1808e9c251ccf00b937cc82fceabaaf65 mnt_idmapping: remove nop check
         ce1e3ab93baa5f54c1d20ba6a0af84284793408c mnt_idmapping: decouple from namespaces
         0f4fb94bbd1e327068b511efc10d136c56d0a04f fs: reformat idmapped mounts entry
         
