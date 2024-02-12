From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 12 Feb 2024 10:07:56 -0000
Message-Id: <170773247618.22287.10633455422102353139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 325e56e9236e1dc68169fffae0db2a0da9263497
    new: 878c391f74d6a730a600e021bffc92d13c791c1b
    log: |
         c8d2bfabba89b4f31ea5d666ea0e61d8a5f498bc eventfd: strictly check the count parameter of eventfd_write to avoid inputting illegal strings
         b4291c7fd9e550b91b10c3d7787b9bf5be38de67 fs/mnt_idmapping.c: Return -EINVAL when no map is written
         f1d1f00279f6302e8a5bf6fd996a84e91cc9c69e docs: filesystems: fix typo in docs
         878c391f74d6a730a600e021bffc92d13c791c1b fs: prefer kfree_rcu() in fasync_remove_entry()
         
